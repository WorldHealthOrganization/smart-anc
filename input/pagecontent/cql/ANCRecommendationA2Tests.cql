library ANCRecommendationA2Tests version '0.1.0'

using FHIR version '4.0.0'

include FHIRHelpers version '4.0.0'

include ANCCommon version '0.1.0' called Common
include ANCCommonConfig version '0.1.0' called Config
include ANCRecommendationA2 version '0.1.0' called A2

context Patient

define "Test_Inclusions": A2.Inclusions

define "Test_Standard_Recommendation": A2."Standard Recommendation"

define "Test_Anaemia_Recommendation": A2."Anaemia Recommendation"

define "Test_High_Anaemia_Prevalence_Recommendation": A2."High Population Anaemia Prevalence Recommendation"

define "Test_Intermittent_Recommendation": A2."Intermittent Recommendation"

// Scenario 1 (mom-a2-1):
// User scenario for first antenatal care contact
// Pregnant woman in standard anaemia prevalence setting at 13 weeks, without anaemia
// Pregnancy status observation (Pregnant)
// Observation for Hb Concentration > 11 g/dL
// Standard Recommendation

// Scenario 2 (mom-a2-2):
// User scenario for second antenatal care contact
// Pregnant woman in standard anaemia prevalence setting at 16 weeks, with anaemia
// Observation for Hb Concentration < 10.5 g/dL
// Anaemia Recommendation

// Scenario 3 (adolescent-a2-1):
// User scenario for an adolescent client
// Pregnant adolescent woman in high population anaemia prevalence setting at 13 weeks, without anaemia
// Pregnancy status observation (Pregnant)
// Observation for Hb Concentration > 10.5 g/dL
// High Population Anaemia Prevalence Recommendation

// Scenario 4 (adolescent-a2-2):
// User scenario 2 for an adolescent client
// Pregnant adolescent woman in low population anaemia prevalence setting at 13 weeks, without anaemia and has iron side effects from medication
// Pregnancy status observation (Pregnant)
// Observation for Hb Concentration > 11 g/dL
// Condition for Iron Side Effects after start of pregnancy
// Intermittent Recommendation
