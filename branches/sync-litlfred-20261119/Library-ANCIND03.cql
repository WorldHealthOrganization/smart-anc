/*
Library ANC.IND.3
WHO Antenatal Care (ANC) Indicator 3
Percentage of pregnant women screened for syphilis during ANC 

Numerator: Number of pregnant women screened for syphilis
Numerator Computation: COUNT of number of women who had at least one syphilis test result recorded during pregnancy
Denominator: Total number of antenatal clients with a first contact
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

Contact number categories: (1, 2–3, 4–8, 9+)
*If the woman had multiple syphilis tests done during pregnancy, use the contact number of the first test result recorded

Reference:
WHO ANC monitoring framework (1) 

WHO–UNICEF guidance for RMNCAH programme managers on the analysis and use of health-care facility data (2) 
*/
library ANCIND03

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
Numerator: Percentage of pregnant women screened for syphilis during ANC 
Numerator Computation: COUNT of number of women who had at least one syphilis test result recorded during pregnancy
*/
define Numerator:
  exists (
    PatientData."Syphilis test result" T
      where T.issued during BaseData."Pregnancy".period
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
Disaggregation: Age (10-14, 15-19, 20+)
*/
define "Age Stratifier":
  Stratifiers."By Age"

define function GetContactNumberCategory(contactNumber Integer):
  case
    when contactNumber = 1 then '1'
    when contactNumber between 2 and 3 then '2-3'
    when contactNumber between 4 and 8 then '4-8'
    when contactNumber >= 9 then '9+'
    else null
  end

/*
Disaggregation: Contact number categories: (1, 2–3, 4–8, 9+)
*If the woman had multiple syphilis tests done during pregnancy, use the contact number of the first test result recorded
*/
define "Contact Number Category Stratifier":
  First(
    PatientData."Syphilis test result" T
      let TC: First(BaseData."Antenatal care contact" C where T.issued during C.period)
      where T.issued during BaseData."Pregnancy".period
      return { issued: T.issued, contactNumber: AC.Extension(TC, 'contactNumber').value as FHIR.integer }
      sort by issued
  )

/*
Disaggregation: Education Level (none, don't know, primary, secondary, higher)
*/
define "Education Level Stratifier":
  Stratifiers."By Education Level"
