/*
Library ANC.IND.4
WHO Antenatal Care (ANC) Indicator 4
Percentage of pregnant women with first ANC contact in the first trimester (before 12 weeks of gestation)

Numerator: Number of pregnant women who had their first ANC contact before 12 weeks (facility level)
Numerator Computation: Count of women whose gestational age <= 12 weeks at the time of first contact
Denominator: Total number of antenatal clients with a first contact
Denominator Computation: Count of all women who had first contact within the last reporting period
Disaggregation:
Age (10-14, 15-19, 20+)
Education Level (none, don't know, primary, secondary, higher)
Reference:
WHO ANC monitoring framework (1) 

WHO–UNICEF guidance for RMNCAH programme managers on the analysis and use of health-care facility data (2) 
*/
library ANCIND01

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCBaseConcepts called BCx
include ANCConcepts called Cx
include ANCBaseDataElements called BaseData
include ANCDataElements called PatientData
include ANCContactDataElements called ContactData

parameter "Measurement Period" Interval<DateTime> default Interval[@2020-01-01, @2020-12-31]

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
        and ContactData."Gestational age" <= 12 weeks
    )

/*
Denominator: Total number of antenatal clients with a first contact
Denominator Computation: Count of all women who had first contact within the last reporting period
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
  false

/*
Disaggregation: Education Level (none, don't know, primary, secondary, higher)
*/
define "Education Level Stratifier":
  false
