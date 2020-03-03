library ANCRecommendationB11 version '0.1.0'
/*
  B.1.1: Complete blood count testing is the recommended method for diagnosing anaemia
  in pregnancy. In settings where full blood count testing is not available,
  on-site haemoglobin testing with a haemoglobinometer is recommended over the
  use of the haemoglobin color scale as the method for diagnosing anaemia in
  pregnancy.

  "Appropriate Haemoglobin Test Method" :
    if Complete blood count is Available
      then Complete blood count
    else if Haemoglobinometer is available
      then Haemoglobinometer
    else Haemoglobin Color Scale

  Recommend the "Appropriate Haemoglobin Test Method" when:
    Current Encounter is the Patient's First Contact
      or
        (
          Patient's Gestational Age is >= 26 weeks and <= 35 weeks
          and Patient has not yet had a test within the 26 to 35 week gestation age period
        )
      or
        (
          Patient's Gestational Age is >= 36
          and Patient has not yet had test since reaching gestational age of 36 weeks
        )

  -First contact AND again when GA >= 26 weeks AND again when GA >= 36 weeks
  -hb_test_status	An Hb test is required for all women multiple times during pregnancy to determine if she's anaemic.
  -MC (select one)
  	Done today
  	Done earlier
  	Ordered
	  Not done
  -Yes	Haemoglobin - 21AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA	Concept - Test status	163725AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	     NA	Concept - Test performed on day of visit during active encounter	165383AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
       NA	Concept - Test performed earlier before current visit/encounter	165385AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	     NA	Concept - Ordered	165384AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
	     NA	Concept - Not done	1118AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
*/

using FHIR version '4.0.0'

include FHIRHelpers version '4.0.0'
include ANCCommon version '0.1.0' called Common
include ANCCommonConfig version '0.1.0' called Config

context Patient

define "Heamaglobin Tests": { Common."Hb Complete Blood Count", Common."Hb Haemoglobinometer", Common."Hb Color Scale" }

// Haemoglobin test is recommended at: First contact AND again when GA >= 26 weeks AND again when GA >= 36 weeks
define "Blood Haemoglobin Test Is Due":
  "Is First Contact"
    or "26 to 35 Week Test Is Due"
    or "36 Week Plus Test Is Due"

define "LMP Start DateTime":
  Common.lmp

// First Contact
define "Is First Contact":
  true

// 26-35 Weeks
define "Gestational Age 26 To 35 Weeks Period":
  Interval["LMP Start DateTime" + 25 weeks + 1 day, "LMP Start DateTime" + 35 weeks]

define "Gestational Age Is Between 26 and 35 Weeks":
  Common."26 weeks gestation"
    and not Common."36 weeks gestation"

define "Has Had 26 to 35 Week Test":
  exists (
    ["Observation"] O
    where O.status = 'final'
      and FHIRHelpers.ToConcept(O.code) in "Heamaglobin Tests"
      and (O.effective as FHIR.Period) during day of "Gestational Age 26 To 35 Weeks Period"
  )

define "26 to 35 Week Test Is Due":
  "Gestational Age Is Between 26 and 35 Weeks"
    and not "Has Had 26 to 35 Week Test"

// 36+ Weeks
define "Gestational Age 36 Weeks Or More Period":
  Interval["LMP Start DateTime" + 35 weeks + 1 day, Today()]

define "Gestational Age Is 36 Weeks Or More":
  Common."36 weeks gestation"

define "Has Had 36 Week Plus Test":
  exists (
    ["Observation"] O
    where O.status = 'final'
      and FHIRHelpers.ToConcept(O.code) in "Heamaglobin Tests"
      and (O.effective as FHIR.Period) during day of "Gestational Age 36 Weeks Or More Period"
  )

define "36 Week Plus Test Is Due":
  "Gestational Age Is 36 Weeks Or More"
    and not "Has Had 36 Week Plus Test"

define "Test Type":
  Config."Haemoglobin Test Type"
