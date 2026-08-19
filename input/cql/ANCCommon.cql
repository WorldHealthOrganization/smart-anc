library ANCCommon

using FHIR version '4.0.1'

include hl7.fhir.uv.cql.FHIRHelpers version '4.0.1'
include hl7.fhir.uv.cql.FHIRCommon version '2.0.0' called FC

context Patient

define fluent function contactnumber(encounter Encounter):
  encounter.ext('http://smart.who.int/anc/StructureDefinition/contactnumber').value as FHIR.integer

define fluent function reminder(patient Patient):
  patient.ext('http://smart.who.int/anc/StructureDefinition/reminder').value as boolean

define fluent function educationLevel(patient Patient):
  patient.ext('http://smart.who.int/anc/StructureDefinition/educationlevel').value as CodeableConcept

define fluent function occupation(patient Patient):
  patient.ext('http://smart.who.int/anc/StructureDefinition/occupation').value as CodeableConcept  