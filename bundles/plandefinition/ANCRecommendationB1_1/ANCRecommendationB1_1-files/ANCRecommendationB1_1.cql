library ANCRecommendationB1_1 version '0.1.0'

/*
Recommendation B.1.1: Complete blood count testing is the recommended method for
diagnosing anaemia in pregnancy. In settings where full blood count testing is not
available, on-site haemoglobin testing with a haemoglobinometer is recommended over
the use of the haemoglobin color scale as the method for diagnosing anaemia in pregnancy.
(Context-specific recommendation)
*/

using FHIR version '4.0.0'

include FHIRHelpers version '4.0.0'
include ANCCommon version '0.1.0' called Common
include ANCCommonConfig version '0.1.0' called Config

context Patient

define "Inclusions":
  Common.pregnant
    and "Blood Haemoglobin Test Is Due"

define "Complete Blood Count Haemoglobin Test is Recommended":
  Config."Haemoglobin Test Type" ~ Common."Hb Complete Blood Count"

define "Haemoglobinometer Haemoglobin Test is Recommended":
  Config."Haemoglobin Test Type" ~ Common."Hb Haemoglobinometer"

define "Color Scale Haemoglobin Test is Recommended":
  Config."Haemoglobin Test Type" ~ Common."Hb Color Scale"

define "Blood Haemoglobin Test Is Due":
  "First Contact Test Is Due"
    or "26 to 35 Week Test Is Due"
    or "36 Week Plus Test Is Due"

define "Haemoglobin Test Results":
  ["Observation": Common."Haemoglobin Tests"] O
    where O.status = 'final'
      and (O.effective as FHIR.Period) after start of Common.pregnancy.period

define "First Contact Test Is Due":
  "Gestational Age Is Less Than 26 Weeks"
    and not "Has Had 0 to 25 Week Test"

define "Gestational Age Less Than 26 Weeks Period":
  Interval[start of Common.pregnancy.period, start of Common.pregnancy.period + 26 weeks - 1 day]

define "Gestational Age Is Less Than 26 Weeks":
  Common.gest_age < 26

define "Has Had 0 to 25 Week Test":
  exists (
    "Haemoglobin Test Results" O
      where (O.effective as FHIR.Period) during day of "Gestational Age Less Than 26 Weeks Period"
  )

// 26-35 Weeks
define "Gestational Age 26 To 35 Weeks Period":
  Interval[start of Common.pregnancy.period + 26 weeks, start of Common.pregnancy.period + 36 weeks - 1 day]

define "Gestational Age Is Between 26 and 35 Weeks":
  Common.gest_age between 26 and 35

define "Has Had 26 to 35 Week Test":
  exists (
    "Haemoglobin Test Results" O
      where (O.effective as FHIR.Period) during day of "Gestational Age 26 To 35 Weeks Period"
  )

define "26 to 35 Week Test Is Due":
  "Gestational Age Is Between 26 and 35 Weeks"
    and not "Has Had 26 to 35 Week Test"

// 36+ Weeks
define "Gestational Age 36 Weeks Or More Period":
  Interval[start of Common.pregnancy.period + 36 weeks, null] // To the end of time

define "Gestational Age Is 36 Weeks Or More":
  Common.gest_age >= 36

define "Has Had 36 Week Plus Test":
  exists (
    "Haemoglobin Test Results" O
      where (O.effective as FHIR.Period) during day of "Gestational Age 36 Weeks Or More Period"
  )

define "36 Week Plus Test Is Due":
  "Gestational Age Is 36 Weeks Or More"
    and not "Has Had 36 Week Plus Test"
