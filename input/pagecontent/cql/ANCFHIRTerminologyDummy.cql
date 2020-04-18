library ANCFHIRTerminologyDummy version '0.1.0'

using FHIR version '4.0.0'

include FHIRHelpers version '4.0.0'

codesystem OpenMRSEntity: 'http://openmrs.org/concepts'

valueset LMPCodes: 'http://fhir.org/guides/who/anc-cds/ValueSet/lmp-observation-code'

code LMP: '1427AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA' from OpenMRSEntity display 'Date of last menstrual period'

context Patient

// code-based retrieve
define ObservationsWithCode: [Observation: LMP]

// valueset-based retrieve
define ObservationsWithValueSet: [Observation: LMPCodes]

// terminology provider access
define ObservationsWithTerminologyProvider:
  [Observation] O
    where O.code in LMPCodes
