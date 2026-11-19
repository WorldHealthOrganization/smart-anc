/*
Library ANC.IND.10
WHO Antenatal Care (ANC) Indicator 10
Percentage of pregnant women with an ultrasound scan before 24 weeks 

Numerator: Number of pregnant women who received ultrasound scan before 24 weeks 
Numerator Computation: COUNT of all women who had an ultrasound scan done before 24 weeks gestational age 
Denominator: Total number of antenatal clients with gestational age equal to 24 weeks
Denominator Computation: COUNT of all pregnant women who reached 24 weeks gestational age in the past calendar month 

Disaggregation:
Age (10-14, 15-19, 20+)
Education Level (none, don't know, primary, secondary, higher)

Reference:
WHO ANC monitoring framework (1) 
*/
library ANCIND10

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
Numerator: Number of pregnant women who received ultrasound scan before 24 weeks 
Numerator Computation: COUNT of all women who had an ultrasound scan done before 24 weeks gestational age 
*/
define Numerator:
  exists (
    PatientData."Ultrasound scan conducted" P
      where FC.ToInterval(P.performed) during Interval[start of BaseData."Pregnancy".period, start of BaseData."Pregnancy".period + 24 weeks]
    )

/*
Denominator: Total number of antenatal clients with gestational age equal to 24 weeks
Denominator Computation: COUNT of all pregnant women who reached 24 weeks gestational age in the past calendar month 
*/
define Denominator:
  exists (
    PatientData."Gestational age" GA
      where FC.ToInterval(GA.effective) during "Measurement Period"
        and GA.value = 24 weeks
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
