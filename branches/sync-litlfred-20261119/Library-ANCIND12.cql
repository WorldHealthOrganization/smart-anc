/*
Library ANC.IND.12
WHO Antenatal Care (ANC) Indicator 12
Percentage of pregnant women counselled and tested for HIV

Numerator: Number of pregnant women attending ANC who received counselling and testing for HIV during pregnancy  
Numerator Computation: COUNT of all women who received provider-initiated counselling and testing (PICT) 
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

Reference:
WHO ANC monitoring framework (1) 

WHO–UNICEF guidance for RMNCAH programme managers on the analysis and use of health-care facility data (2)
*/
library ANCIND12

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
Numerator: Number of pregnant women attending ANC who received counselling and testing for HIV during pregnancy  
Numerator Computation: COUNT of all women who received provider-initiated counselling and testing (PICT) 
*/
define Numerator:
  // TODO: It's not clear which of these data elements constitute PICT?
  //   @dataElement: ANC.B9.DE34 HIV test ordered
  //   @dataElement: ANC.B9.DE41 HIV test result
  //   @dataElement: ANC.B9.DE45 HIV status
  //   @dataElement: ANC.B9.DE35 HIV test conducted
  //   @dataElement: ANC.B10.DE78 Counselling conducted on HIV positive
  //   @dataElement: ANC.B10.DE125 Counselling conducted on HIV risk
  //   @dataElement: ANC.B10.DE126 PrEP for HIV prevention provided
  // Is it all or any of these, or other data elements?
  false

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
define "Age Stratifier":
  Stratifiers."By Age"

/*
Disaggregation: Education Level (none, don't know, primary, secondary, higher)
*/
define "Education Level Stratifier":
  Stratifiers."By Education Level"
