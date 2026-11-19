/*
Library ANC.IND.2
WHO Antenatal Care (ANC) Indicator 2
Percentage of pregnant women who received iron and folic acid (IFA) supplements for 90+ days

Numerator: Number of pregnant women who received the recommended number of IFA tablets during all previous contacts
Numerator Computation: COUNT of number of women who were prescribed IFA tablets at each ANC contact they have had
Denominator: Total number of antenatal clients with a first contact
Denominator Computation: COUNT of all women whose records were closed (ANC
  close form) in the last reporting period due to any of the reasons below:
    » live birth
    » stillbirth
    » miscarriage
    » abortion
    » woman died
    » lost to follow-up
    » moved away
Disaggregation:
Age (10–14, 15–19, 20+)
Education level (none, don’t know, primary, secondary, higher)
Reference:
WHO ANC monitoring framework (1)
*/
library ANCIND02

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'
include FHIRCommon called FC
include ANCBaseConcepts called BCx
include ANCConcepts called Cx
include ANCBaseDataElements called BaseData
include ANCDataElements called PatientData
include ANCContactDataElements called ContactData
include ANCStratifiers called Stratifiers

parameter "Measurement Period" Interval<Date> default Interval[@2020-01-01, @2020-01-31]

context Patient

/*
Initial population: Antenatal clients
*/
define "Initial Population":
  exists (BaseData."Antenatal care case")

/*
Numerator: Number of pregnant women who received the recommended number of IFA tablets during all previous contacts
Numerator Computation: COUNT of number of women who were prescribed IFA tablets at each ANC contact they have had
*/
define Numerator:
  not exists (
    BaseData."Antenatal care contact" C
      without PatientData."Amount of iron prescribed" I
        such that (singleton from I.dosageInstruction).timing.repeat.bounds overlaps C.period
      without PatientData."Amount of daily dose of folic acid prescribed" FA
          such that (singleton from FA.dosageInstruction).timing.repeat.bounds overlaps C.period
  )

/*
Denominator: Total number of antenatal clients with a first contact
Denominator Computation: COUNT of all women whose records were closed (ANC
  close form) in the last reporting period due to any of the reasons below:
    » live birth
    » stillbirth
    » miscarriage
    » abortion
    » woman died
    » lost to follow-up
    » moved away
*/
define Denominator:
  exists (
    PatientData."Reason for closing ANC record" R
      where FC.ToInterval(R.effective) during "Measurement Period"
        and R.value as FHIR.CodeableConcept in Stratifiers."Qualifying Reason for closing ANC record Choices"
  )

/*
Disaggregation: Age (10–14, 15–19, 20+)
*/
define "Age Stratifier":
  Stratifiers."By Age"

/*
Disaggregation: Education level (none, don’t know, primary, secondary, higher)
*/
define "Education Level Stratifier":
  Stratifiers."By Education Level"
