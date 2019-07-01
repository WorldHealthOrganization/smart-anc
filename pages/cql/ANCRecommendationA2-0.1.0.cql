library ANCRecommendationA2 version '0.1.0'

using FHIR version '3.0.0'

include FHIRHelpers version '3.0.0'

codesystem OpenMRSEntity: 'http://openmrs.org/concepts'

valueset "LMPObservation": 'http://fhir.org/guides/who/anc-cds/ValueSet/lmp-observation-code'

code LMP: '1427AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA' from OpenMRSEntity display 'Date of last menstrual period'
code UltrasoundGA: '165220AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA' from OpenMRSEntity display 'Gestational age in weeks from ultrasound'
code FundalHeight: '1439AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA' from OpenMRSEntity display 'FUNDAL HEIGHT'
code "Weeks of gestational age": '1438AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA' from OpenMRSEntity display 'Weeks of gestational age'
code "Hb": '165395AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA' from OpenMRSEntity display 'Haemoglobin measured from haemoglobinometer (g/dl)' 
code "Iron Intake Compliance": '165272AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA' from OpenMRSEntity display 'Iron intake compliance'
code "Iron Side Effects": '165273AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA' from OpenMRSEntity display 'Iron side effects' // NOTE: OpenMRS concept is just side effects from medication

// TODO: How do parameters like this get configured for local/site usage
//parameter "Anaemia Prevalence" Quantity default 40 '%'

context Patient

// TODO: Configuring in-line directly for now
define "Anaemia Prevalence": 40 '%'

/*
IAF - Iron and Folic Acid Supplements

RECOMMENDATION A.2.1: Daily oral iron and folic acid supplementation with 30 mg to
60 mg of elemental iron and 400 μg (0.4 mg) folic acid is recommended for pregnant
women to prevent maternal anaemia, puerperal sepsis, low birth weight, and preterm birth. 
(Recommended)

RECOMMENDATION A.2.2: Intermittent oral iron and folic acid supplementation with 120 mg
of elemental iron and 2800 μg (2.8 mg) of folic acid once weekly is recommended for pregnant
women to improve maternal and neonatal outcomes if daily iron is not acceptable due to sideeffects,
and in populations with an anaemia prevalence among pregnant women of less than
20%. (Context-specific recommendation)

On every contact,
  if anaemia detected
    recommend 120 mg of elemental iron daily (Recommendation A.2.1)
  else if population anaemia prevalence >= 40%
    recommend 60 mg of elemental iron and 400 ug of folic acid, daily (Recommendation A.2.1)
  else if population anaemia prevalence < 20% or daily iron not acceptable due to side-effects
    recommend intermittent oral iron: 120 mg of oral iron, and 2.8 ug of folic acid, weekly (Recommendation A.2.2)
  else
    recommend 30 to 60 mg of elemental iron and 400 ug of folic acid, daily (Recommendation A.2.1)
  check iron-intake compliance;
  check iron-side effects;
  
Has Anaemia
  Hb Concentration < 11 g/dL and Gestational Age < 12 weeks or Gestational Age > 28 weeks
  Hb Concentration < 10.5 g/dL and Gestational Age between 13 weeks and 27 weeks
*/

define "Has Anaemia":
  if "Gestational Age in Weeks" between 13 weeks and 27 weeks then
    "Hb Concentration" < 10.5 'g/dL'
  else
    "Hb Concentration" < 11 'g/dL'
		
define "LMP Observation":
	["Observation": "LMPObservation"] O
	  where O.category ~ "Exam"
		  and O.status in { 'preliminary', 'final', 'amended', 'corrected' }
    
//define GestationalAgeFromLMP:
  // Calculate from LMP if known
  // Observation from Ultrasound
  // Observation from SFH or abdominal palpitation
  // If Gestational Age and Estimated Due Date are calculated from different values, health worker should select gestational age
  
define "Gestational Age in Weeks":
  First(
    ["Observation": "Weeks of gestational age"] O
      sort by (effective as FHIR.dateTime) descending
  ).value as Quantity
  
define "Hb Concentration":
  First(
    ["Observation": "Hb"] O
      sort by (effective as FHIR.dateTime) descending
  ).value as Quantity
  
// Next Step: PlanDefinition and use $apply, then refine ANC
  
define "Has Iron Side-Effects":
  exists (
    ["Condition": "Iron Side Effects"]
  )

