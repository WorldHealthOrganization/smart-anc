library ANCRecommendationC6Tests version '0.1.0'

using FHIR version '4.0.0'

include FHIRHelpers version '4.0.0'

include ANCCommon version '0.1.0' called Common
include ANCCommonConfig version '0.1.0' called Config
include ANCRecommendationC6 version '0.1.0' called C6

context Patient

define Test_Inclusions: C6.Inclusions

// Scenario 1 (mom-c6-1):
// Pregnant woman in malaria-endemic setting at 13 weeks, without IPTp-SP dose
// Patient
// Pregnancy status observation (Pregnant)
// Estimated due date observation

// Scenario 2 (mom-c6-2):
// Pregnant woman in malaria-endemic setting at 13 weeks, with IPTp-SP dose
// Scenario 1, plus
// MedicationRequest for IPTp-SP

// Scenario 3:
// Pregnant woman in malaria-endemic setting at 13 weeks, prescribed folic acid > 4 mg daily
// Secnario 1, plus
// MedicationRequest for folic acid > 4 mg daily

// Scenario 4:
// Pregnant woman in malaria-endemic setting at 13 weeks, prescribed co-trimoxazole
// Scenario 1, plus
// MedicationRequest for co-trimoxazole
