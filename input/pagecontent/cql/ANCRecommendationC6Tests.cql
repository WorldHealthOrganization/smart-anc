library ANCRecommendationC6Tests

using FHIR version '4.0.0'

include FHIRHelpers version '4.0.0'

include ANCCommon called Common
include ANCCommonConfig called Config
include ANCRecommendationC6 called C6

context Patient

define "Test_Inclusions": C6.Inclusions

define "Test_Exclusions": C6.Exclusions

// Scenario 1 (mom-c6-1):
// User scenario for first antenatal care contact
// Pregnant woman in malaria-endemic setting at 13 weeks, without IPTp-SP dose
// Pregnancy status observation (Pregnant)
// Estimated due date observation

// Scenario 2 (mom-c6-2):
// User scenario for second antenatal care contact
// Pregnant woman in malaria-endemic setting at 13 weeks, with IPTp-SP dose
// Scenario 1, plus
// MedicationRequest for IPTp-SP

// Scenario 3 (adolescent-a2-1):
// User scenario for an adolescent client
// Pregnant woman in malaria-endemic setting at 13 weeks, prescribed folic acid > 4 mg daily
// Secnario 1, plus
// MedicationRequest for folic acid > 4 mg daily

// Scenario 4 (adolescent-a2-2):
// User scenario 2 for an adolescent client
// Pregnant woman in malaria-endemic setting at 13 weeks, prescribed co-trimoxazole
// Scenario 1, plus
// MedicationRequest for co-trimoxazole
