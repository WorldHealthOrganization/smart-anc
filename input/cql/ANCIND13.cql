/*
Library ANC.IND.13
WHO Antenatal Care (ANC) Indicator 13
Percentage of pregnant women who received oral pre-exposure prophylaxis (PrEP) 

Numerator: Number of pregnant women attending ANC who received counselling and testing for HIV during pregnancy 
Numerator Computation: COUNT of all women who received oral PrEP 
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
*/
library ANCIND13

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
Numerator: Number of pregnant women attending ANC who received counselling and testing for HIV during pregnancy 
Numerator Computation: COUNT of all women who received oral PrEP 
*/
define Numerator:
  // TODO:
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
    BaseData."First antenatal care contact" C
      where C.period starts during "Measurement Period"
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
