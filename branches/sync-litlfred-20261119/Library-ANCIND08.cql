/*
Library ANC.IND.8
WHO Antenatal Care (ANC) Indicator 8
Percentage of pregnant women with at least one blood pressure measure in the third trimester during ANC

Numerator: Number of pregnant women with blood pressure measurement in third trimester
Numerator Computation: COUNT of all women who had their blood pressure measured at least once during their third trimester
Denominator: Total number of pregnant women with a first contact
Denominator Computation: COUNT of all women whose records were closed (ANC close form) in the last reporting period due to any of the reasons below:
*live birth
*stillbirth
*miscarriage
*abortion
*woman died
*lost to follow-up
*moved away

Disaggregation:
Age (10-14, 15-19, 20+)
Education Level (none, don't know, primary, secondary, higher)

Reference:
WHO ANC monitoring framework (1) 
*/
library ANCIND08

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'
include FHIRCommon called FC
include ANCCommon called AC
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
Numerator: Number of pregnant women with blood pressure measurement in third trimester
Numerator Computation: COUNT of all women who had their blood pressure measured at least once during their third trimester
*/
define Numerator:
  exists (
    PatientData."Systolic blood pressure" O
      where O.issued during BaseData."Third trimester"
  )
    or exists (
      PatientData."Diastolic blood pressure" O
        where O.issued during BaseData."Third trimester"
    )

/*
Denominator: Total number of antenatal clients with a first contact
Denominator Computation: COUNT of all women whose records were closed (ANC close form) in the last reporting period due to any of the reasons below:
*live birth
*stillbirth
*miscarriage
*abortion
*woman died
*lost to follow-up
*moved away
*/
define Denominator:
  exists (
    PatientData."Reason for closing ANC record" R
      where FC.ToInterval(R.effective) during "Measurement Period"
        and R.value as FHIR.CodeableConcept in Stratifiers."Qualifying Reason for closing ANC record Choices"
  )

/*
Disaggregation: Age (10-14, 15-19, 20+)
*/
define "Age  Stratifier":
  Stratifiers."By Age"

/*
Disaggregation: Education Level (none, don't know, primary, secondary, higher)
*/
define "Education Level Stratifier":
  Stratifiers."By Education Level"
