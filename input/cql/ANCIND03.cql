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
Numerator: Number of pregnant women who had their first ANC contact before 12 weeks (facility level)
Numerator Computation: Count of women whose gestational age <= 12 weeks at the time of first contact
*/
define Numerator:
  exists (
    BaseData."First antenatal care contact" C
      where C.period starts during "Measurement Period"
        and exists (ContactData."Gestational age" A where A.value <= 12 weeks)
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
  // TODO:
  false

/*
Disaggregation: Age (10-14, 15-19, 20+)
*/
define "Age Stratifier":
  Stratifiers."By Age"

/*
Disaggregation: Contact number categories: (1, 2–3, 4–8, 9+)
*If the woman had multiple syphilis tests done during pregnancy, use the contact number of the first test result recorded
*/
define "Contact Number Stratifier":
  // TODO: Returns the Contact Number Category of the contact number of the first test result recorded
  null

/*
Disaggregation: Education Level (none, don't know, primary, secondary, higher)
*/
define "Education Level Stratifier":
  Stratifiers."By Education Level"
