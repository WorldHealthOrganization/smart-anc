library ANCRecommendationA2 version '0.1.0'

/*
IAF - Iron and Folic Acid Supplements

RECOMMENDATION A.2.1: Daily oral iron and folic acid supplementation with 30 mg to
60 mg of elemental iron and 400 &mu;g (0.4 mg) folic acid is recommended for pregnant
women to prevent maternal anaemia, puerperal sepsis, low birth weight, and preterm birth.
(Recommended)

RECOMMENDATION A.2.2: Intermittent oral iron and folic acid supplementation with 120 mg
of elemental iron and 2800 &mu;g (2.8 mg) of folic acid once weekly is recommended for pregnant
women to improve maternal and neonatal outcomes if daily iron is not acceptable due to sideeffects,
and in populations with an anaemia prevalence among pregnant women of less than
20%. (Context-specific recommendation)
*/

using FHIR version '4.0.0'

include FHIRHelpers version '4.0.0' called FHIRHelpers
include FHIRCommon version '0.1.0' called FC
include ANCCommon version '0.1.0' called Common
include ANCCommonConfig version '0.1.0' called Config

code "Iron Intake Compliance": '165272AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA' from Common.OpenMRSEntity display 'Iron intake compliance'
code "Iron Side Effects": '165273AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA' from Common.OpenMRSEntity display 'Iron side effects' // NOTE: OpenMRS concept is just side effects from medication

context Patient

/*
On every contact,
  if anaemia detected
    recommend 120 mg of elemental iron and 2800 &mu;g of folic acid daily (Recommendation A.2.1)
  else if population anaemia prevalence >= 40%
    recommend 60 mg of elemental iron and 400 &mu;g of folic acid, daily (Recommendation A.2.1)
  else if population anaemia prevalence < 20% or daily iron not acceptable due to side-effects
    recommend intermittent oral iron: 120 mg of oral iron, and 2.8 mg of folic acid, weekly (Recommendation A.2.2)
  else
    recommend 30 to 60 mg of elemental iron and 400 &mu;g of folic acid, daily (Recommendation A.2.1)
  check iron-intake compliance;
  check iron-side effects;

Has Anaemia
  Hb Concentration < 11 g/dL and Gestational Age < 12 weeks or Gestational Age > 28 weeks
  Hb Concentration < 10.5 g/dL and Gestational Age between 13 weeks and 27 weeks
*/

define "Inclusions":
  Common.pregnant

define "Hb Concentration":
  FHIRHelpers.ToQuantity(
    First(
      ["Observation": Common."Haemoglobin Tests"] O
  		  where O.status = 'final'
          and (O.effective as FHIR.Period) after start of Common.pregnancy.period
        sort by start of FC."Normalize Interval"(effective) descending
        //sort by FHIRHelpers.ToDateTime(effective as FHIR.dateTime) descending
    ).value
  )

define "Has Anaemia":
  if Common.gest_age between 13 and 27 then
    "Hb Concentration" < 10.5 'g/dL'
  else
    "Hb Concentration" < 11 'g/dL'

// TODO: Calculate Anaemia Prevalence for Population.
define "High Population Anaemia Prevalence":
  Config."Population Anaemia Prevalence" >= 40 '%'

define "Low Population Anaemia Prevalence":
  Config."Population Anaemia Prevalence" < 20 '%'

define "Has Iron Intake Sideeffects":
  exists (
    ["Condition": "Iron Side Effects"] C
      where C.onset on or after start of Common.pregnancy.period
        and exists (
          C.clinicalStatus.coding Coding
            where FHIRHelpers.ToCode(Coding) ~ FC."active"
        )
  )

define "Standard Recommendation":
  not "Has Anaemia"
    and not "High Population Anaemia Prevalence"
    and not "Low Population Anaemia Prevalence"
    and not "Has Iron Intake Sideeffects"

define "Anaemia Recommendation":
  "Has Anaemia"

define "High Population Anaemia Prevalence Recommendation":
  not "Has Anaemia"
    and "High Population Anaemia Prevalence"

define "Intermittent Recommendation":
  not "Has Anaemia"
    and "Low Population Anaemia Prevalence"
    and "Has Iron Intake Sideeffects"


/* Unit Tests */

// TODO: Establish these in separate testing file.

define "Test_Inclusions": "Inclusions"

define "Test_Standard_Recommendation": "Standard Recommendation"

define "Test_Anaemia_Recommendation": "Anaemia Recommendation"

define "Test_High_Anaemia_Prevalence_Recommendation": "High Population Anaemia Prevalence Recommendation"

define "Test_Intermittent_Recommendation": "Intermittent Recommendation"

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
