library ANCEncounterDataElements

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConcepts called Cx

context Encounter

define "Daily caffeine intake":
  ["Observation": Cx."Daily Caffeine Intake"] O
    where O.status in { 'final', 'amended' }

define "Counselling on caffeine reduction":
  ["Procedure": Cx."Counseling on Caffeine Reduction"] P
    where P.status in { 'in-progress', 'completed' }

define "Counselling on caffeine reduction not conducted":
  ["Procedure": Cx."Counseling on Caffeine Reduction"] P
    where P.status = 'not-done'
