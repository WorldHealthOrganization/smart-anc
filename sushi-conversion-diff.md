# SUSHI Conversion Field-Level Diff - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* **SUSHI Conversion Field-Level Diff**

## SUSHI Conversion Field-Level Diff

### SUSHI conversion: field-level diff

Every difference between each original resource (before the conversion, git commit `6f13549`) and the JSON SUSHI now generates. Back to the [summary](sushi-conversion.md).

Resources not listed here are identical to their originals (all 623 value sets, 56 libraries, 37 plan definitions, 17 activity definitions, 12 questionnaires, 10 measures, 6 concept maps, 1 device, 1 operation definition, and 12 examples).

#### Profiles and extensions (354)

"same" means the rule is unchanged in the SUSHI snapshot; "CHANGED" rows are the ones listed under semantic changes on the summary page.

##### anc-a-de13

Original: `input/profiles/structuredefinition-anc-a-de13.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-allergyintolerance

Original: `input/profiles/base/structuredefinition-anc-allergyintolerance.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 3 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `AllergyIntolerance` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |

##### anc-appointment

Original: `input/profiles/base/structuredefinition-anc-appointment.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Appointment` | added to differential | `{}` | same (sushi writes what FHIR already implies: url slicing, slice-count minimum, empty root, or no sub-extensions) |

##### anc-b10-de1

Original: `input/profiles/structuredefinition-anc-b10-de1.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de10

Original: `input/profiles/structuredefinition-anc-b10-de10.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de104

Original: `input/profiles/structuredefinition-anc-b10-de104.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `MedicationRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.statusReason` | max | `1`→`— (in snapshot: 1)` | same |
| `MedicationRequest.statusReason` | type | `[{"code": "CodeableConcept"}]`→`— (in snapshot: [{"code": "CodeableConcept"}])` | same |
| `MedicationRequest.medication[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `MedicationRequest.medication[x]` | min | `1`→`— (in snapshot: 1)` | same |
| `MedicationRequest.medication[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `MedicationRequest.medication[x]` | type | `[{"code": "CodeableConcept"}]`→`— (in snapshot: [{"code": "CodeableConcept"}])` | same |

##### anc-b10-de107

Original: `input/profiles/structuredefinition-anc-b10-de107.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `MedicationRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.dosageInstruction` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.dosageInstruction.doseAndRate` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.dosageInstruction.doseAndRate.dose[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `MedicationRequest.dosageInstruction.doseAndRate.dose[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `MedicationRequest.dosageInstruction.doseAndRate.dose[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `MedicationRequest.dosageInstruction.doseAndRate.dose[x]` | type | `[{"code": "Quantity"}]`→`[{"code": "Quantity", "profile": ["http://hl7.org/fhir/StructureDefinition/SimpleQuantity"]}]` | **CHANGED** |

##### anc-b10-de108

Original: `input/profiles/structuredefinition-anc-b10-de108.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `MedicationRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.statusReason` | max | `1`→`— (in snapshot: 1)` | same |
| `MedicationRequest.statusReason` | type | `[{"code": "CodeableConcept"}]`→`— (in snapshot: [{"code": "CodeableConcept"}])` | same |
| `MedicationRequest.medication[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `MedicationRequest.medication[x]` | min | `1`→`— (in snapshot: 1)` | same |
| `MedicationRequest.medication[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `MedicationRequest.medication[x]` | type | `[{"code": "CodeableConcept"}]`→`— (in snapshot: [{"code": "CodeableConcept"}])` | same |

##### anc-b10-de113

Original: `input/profiles/structuredefinition-anc-b10-de113.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Condition` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Condition.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Condition.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Condition.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de114

Original: `input/profiles/structuredefinition-anc-b10-de114.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de115

Original: `input/profiles/structuredefinition-anc-b10-de115.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `MedicationRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.dosageInstruction` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.dosageInstruction.doseAndRate` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.dosageInstruction.doseAndRate.dose[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `MedicationRequest.dosageInstruction.doseAndRate.dose[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `MedicationRequest.dosageInstruction.doseAndRate.dose[x]` | type | `[{"code": "Quantity"}]`→`[{"code": "Quantity", "profile": ["http://hl7.org/fhir/StructureDefinition/SimpleQuantity"]}]` | **CHANGED** |

##### anc-b10-de116

Original: `input/profiles/structuredefinition-anc-b10-de116.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `MedicationRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.statusReason` | max | `1`→`— (in snapshot: 1)` | same |
| `MedicationRequest.statusReason` | type | `[{"code": "CodeableConcept"}]`→`— (in snapshot: [{"code": "CodeableConcept"}])` | same |
| `MedicationRequest.medication[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `MedicationRequest.medication[x]` | min | `1`→`— (in snapshot: 1)` | same |
| `MedicationRequest.medication[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `MedicationRequest.medication[x]` | type | `[{"code": "CodeableConcept"}]`→`— (in snapshot: [{"code": "CodeableConcept"}])` | same |

##### anc-b10-de121

Original: `input/profiles/structuredefinition-anc-b10-de121.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Condition` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Condition.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Condition.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Condition.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de124

Original: `input/profiles/structuredefinition-anc-b10-de124.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de125

Original: `input/profiles/structuredefinition-anc-b10-de125.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de126

Original: `input/profiles/structuredefinition-anc-b10-de126.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de127

Original: `input/profiles/structuredefinition-anc-b10-de127.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `MedicationRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.statusReason` | max | `1`→`— (in snapshot: 1)` | same |
| `MedicationRequest.statusReason` | type | `[{"code": "CodeableConcept"}]`→`— (in snapshot: [{"code": "CodeableConcept"}])` | same |
| `MedicationRequest.medication[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `MedicationRequest.medication[x]` | min | `1`→`— (in snapshot: 1)` | same |
| `MedicationRequest.medication[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `MedicationRequest.medication[x]` | type | `[{"code": "CodeableConcept"}]`→`— (in snapshot: [{"code": "CodeableConcept"}])` | same |

##### anc-b10-de13

Original: `input/profiles/structuredefinition-anc-b10-de13.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de132

Original: `input/profiles/structuredefinition-anc-b10-de132.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `MedicationRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.dosageInstruction` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.dosageInstruction.doseAndRate` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.dosageInstruction.doseAndRate.dose[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `MedicationRequest.dosageInstruction.doseAndRate.dose[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `MedicationRequest.dosageInstruction.doseAndRate.dose[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `MedicationRequest.dosageInstruction.doseAndRate.dose[x]` | type | `[{"code": "Quantity"}]`→`[{"code": "Quantity", "profile": ["http://hl7.org/fhir/StructureDefinition/SimpleQuantity"]}]` | **CHANGED** |

##### anc-b10-de133

Original: `input/profiles/structuredefinition-anc-b10-de133.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de134

Original: `input/profiles/structuredefinition-anc-b10-de134.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de135

Original: `input/profiles/structuredefinition-anc-b10-de135.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de136

Original: `input/profiles/structuredefinition-anc-b10-de136.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de137

Original: `input/profiles/structuredefinition-anc-b10-de137.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de14

Original: `input/profiles/structuredefinition-anc-b10-de14.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de142

Original: `input/profiles/structuredefinition-anc-b10-de142.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de143

Original: `input/profiles/structuredefinition-anc-b10-de143.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de144

Original: `input/profiles/structuredefinition-anc-b10-de144.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de145

Original: `input/profiles/structuredefinition-anc-b10-de145.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de164

Original: `input/profiles/structuredefinition-anc-b10-de164.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de17

Original: `input/profiles/structuredefinition-anc-b10-de17.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de175

Original: `input/profiles/structuredefinition-anc-b10-de175.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Immunization` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Immunization.statusReason` | max | `1`→`— (in snapshot: 1)` | same |
| `Immunization.statusReason` | min | `1`→`— (in snapshot: 1)` | same |
| `Immunization.statusReason` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de18

Original: `input/profiles/structuredefinition-anc-b10-de18.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de181

Original: `input/profiles/structuredefinition-anc-b10-de181.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de188

Original: `input/profiles/structuredefinition-anc-b10-de188.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de189

Original: `input/profiles/structuredefinition-anc-b10-de189.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Immunization` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Immunization.statusReason` | max | `1`→`— (in snapshot: 1)` | same |
| `Immunization.statusReason` | min | `1`→`— (in snapshot: 1)` | same |
| `Immunization.statusReason` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Immunization.vaccineCode` | max | `1`→`— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | min | `1`→`— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de197

Original: `input/profiles/structuredefinition-anc-b10-de197.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Immunization` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Immunization.statusReason` | max | `1`→`— (in snapshot: 1)` | same |
| `Immunization.statusReason` | min | `1`→`— (in snapshot: 1)` | same |
| `Immunization.statusReason` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de2

Original: `input/profiles/structuredefinition-anc-b10-de2.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de203

Original: `input/profiles/structuredefinition-anc-b10-de203.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de204

Original: `input/profiles/structuredefinition-anc-b10-de204.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de21

Original: `input/profiles/structuredefinition-anc-b10-de21.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de210

Original: `input/profiles/structuredefinition-anc-b10-de210.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de216

Original: `input/profiles/structuredefinition-anc-b10-de216.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de217

Original: `input/profiles/structuredefinition-anc-b10-de217.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de218

Original: `input/profiles/structuredefinition-anc-b10-de218.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de219

Original: `input/profiles/structuredefinition-anc-b10-de219.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de22

Original: `input/profiles/structuredefinition-anc-b10-de22.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de220

Original: `input/profiles/structuredefinition-anc-b10-de220.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de221

Original: `input/profiles/structuredefinition-anc-b10-de221.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de222

Original: `input/profiles/structuredefinition-anc-b10-de222.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de223

Original: `input/profiles/structuredefinition-anc-b10-de223.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `ServiceRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `ServiceRequest.code` | max | `1`→`— (in snapshot: 1)` | same |
| `ServiceRequest.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de224

Original: `input/profiles/structuredefinition-anc-b10-de224.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de233

Original: `input/profiles/structuredefinition-anc-b10-de233.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de237

Original: `input/profiles/structuredefinition-anc-b10-de237.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `ServiceRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `ServiceRequest.code` | max | `1`→`— (in snapshot: 1)` | same |
| `ServiceRequest.code` | min | `1`→`— (in snapshot: 1)` | same |
| `ServiceRequest.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `ServiceRequest.extension:who-doNotPerformReason` | dropped from differential | props: short, min, max, mustSupport, binding, mapping | **CHANGED** |
| `ServiceRequest.extension:reasonRefused` | added to differential | `{"sliceName": "reasonRefused", "short": "Reason no preventative treatment provided", "mapping": [{"identity": "ANC", "map": "ANC.B10.DE237"}…` | **CHANGED** |
| `ServiceRequest.extension:reasonRefused.value[x]` | added to differential | `{"binding": {"strength": "extensible", "valueSet": "http://smart.who.int/anc/ValueSet/anc-b10-de238", "extension": [{"url": "http://hl7.org/…` | **CHANGED** |

##### anc-b10-de241

Original: `input/profiles/structuredefinition-anc-b10-de241.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de242

Original: `input/profiles/structuredefinition-anc-b10-de242.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de25

Original: `input/profiles/structuredefinition-anc-b10-de25.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de251

Original: `input/profiles/structuredefinition-anc-b10-de251.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Immunization` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Immunization.statusReason` | max | `1`→`— (in snapshot: 1)` | same |
| `Immunization.statusReason` | min | `1`→`— (in snapshot: 1)` | same |
| `Immunization.statusReason` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Immunization.vaccineCode` | max | `1`→`— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | min | `1`→`— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de256

Original: `input/profiles/structuredefinition-anc-b10-de256.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `ServiceRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `ServiceRequest.code` | max | `1`→`— (in snapshot: 1)` | same |
| `ServiceRequest.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de257

Original: `input/profiles/structuredefinition-anc-b10-de257.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `ServiceRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `ServiceRequest.code` | max | `1`→`— (in snapshot: 1)` | same |
| `ServiceRequest.code` | min | `1`→`— (in snapshot: 1)` | same |
| `ServiceRequest.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `ServiceRequest.extension:who-doNotPerformReason` | dropped from differential | props: short, min, max, mustSupport, binding, mapping | **CHANGED** |
| `ServiceRequest.extension:reasonRefused` | added to differential | `{"sliceName": "reasonRefused", "short": "Reason referral not done", "mapping": [{"identity": "ANC", "map": "ANC.B10.DE257"}]}` | **CHANGED** |
| `ServiceRequest.extension:reasonRefused.value[x]` | added to differential | `{"binding": {"strength": "extensible", "valueSet": "http://smart.who.int/anc/ValueSet/anc-b10-de258", "extension": [{"url": "http://hl7.org/…` | **CHANGED** |

##### anc-b10-de26

Original: `input/profiles/structuredefinition-anc-b10-de26.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de29

Original: `input/profiles/structuredefinition-anc-b10-de29.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de30

Original: `input/profiles/structuredefinition-anc-b10-de30.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de33

Original: `input/profiles/structuredefinition-anc-b10-de33.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de34

Original: `input/profiles/structuredefinition-anc-b10-de34.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de37

Original: `input/profiles/structuredefinition-anc-b10-de37.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de38

Original: `input/profiles/structuredefinition-anc-b10-de38.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de41

Original: `input/profiles/structuredefinition-anc-b10-de41.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de42

Original: `input/profiles/structuredefinition-anc-b10-de42.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de45

Original: `input/profiles/structuredefinition-anc-b10-de45.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de46

Original: `input/profiles/structuredefinition-anc-b10-de46.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de49

Original: `input/profiles/structuredefinition-anc-b10-de49.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de5

Original: `input/profiles/structuredefinition-anc-b10-de5.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de50

Original: `input/profiles/structuredefinition-anc-b10-de50.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de53

Original: `input/profiles/structuredefinition-anc-b10-de53.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de54

Original: `input/profiles/structuredefinition-anc-b10-de54.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de57

Original: `input/profiles/structuredefinition-anc-b10-de57.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de58

Original: `input/profiles/structuredefinition-anc-b10-de58.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de6

Original: `input/profiles/structuredefinition-anc-b10-de6.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de61

Original: `input/profiles/structuredefinition-anc-b10-de61.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de62

Original: `input/profiles/structuredefinition-anc-b10-de62.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de65

Original: `input/profiles/structuredefinition-anc-b10-de65.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de66

Original: `input/profiles/structuredefinition-anc-b10-de66.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de69

Original: `input/profiles/structuredefinition-anc-b10-de69.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de70

Original: `input/profiles/structuredefinition-anc-b10-de70.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de73

Original: `input/profiles/structuredefinition-anc-b10-de73.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Condition` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Condition.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Condition.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Condition.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de74

Original: `input/profiles/structuredefinition-anc-b10-de74.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Condition` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Condition.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Condition.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Condition.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de75

Original: `input/profiles/structuredefinition-anc-b10-de75.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Condition` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Condition.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Condition.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Condition.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de76

Original: `input/profiles/structuredefinition-anc-b10-de76.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Condition` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Condition.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Condition.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Condition.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de77

Original: `input/profiles/structuredefinition-anc-b10-de77.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de78

Original: `input/profiles/structuredefinition-anc-b10-de78.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de79

Original: `input/profiles/structuredefinition-anc-b10-de79.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de80

Original: `input/profiles/structuredefinition-anc-b10-de80.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de81

Original: `input/profiles/structuredefinition-anc-b10-de81.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de82

Original: `input/profiles/structuredefinition-anc-b10-de82.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de83

Original: `input/profiles/structuredefinition-anc-b10-de83.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de84

Original: `input/profiles/structuredefinition-anc-b10-de84.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de87

Original: `input/profiles/structuredefinition-anc-b10-de87.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de88

Original: `input/profiles/structuredefinition-anc-b10-de88.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de89

Original: `input/profiles/structuredefinition-anc-b10-de89.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de9

Original: `input/profiles/structuredefinition-anc-b10-de9.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de90

Original: `input/profiles/structuredefinition-anc-b10-de90.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b10-de95

Original: `input/profiles/structuredefinition-anc-b10-de95.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `MedicationRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.dosageInstruction` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.dosageInstruction.doseAndRate` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.dosageInstruction.doseAndRate.dose[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `MedicationRequest.dosageInstruction.doseAndRate.dose[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `MedicationRequest.dosageInstruction.doseAndRate.dose[x]` | type | `[{"code": "Quantity"}]`→`[{"code": "Quantity", "profile": ["http://hl7.org/fhir/StructureDefinition/SimpleQuantity"]}]` | **CHANGED** |

##### anc-b10-de96

Original: `input/profiles/structuredefinition-anc-b10-de96.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `MedicationRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.statusReason` | max | `1`→`— (in snapshot: 1)` | same |
| `MedicationRequest.statusReason` | type | `[{"code": "CodeableConcept"}]`→`— (in snapshot: [{"code": "CodeableConcept"}])` | same |
| `MedicationRequest.medication[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `MedicationRequest.medication[x]` | min | `1`→`— (in snapshot: 1)` | same |
| `MedicationRequest.medication[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `MedicationRequest.medication[x]` | type | `[{"code": "CodeableConcept"}]`→`— (in snapshot: [{"code": "CodeableConcept"}])` | same |

##### anc-b4-de1

Original: `input/profiles/structuredefinition-anc-b4-de1.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b5-de48

Original: `input/profiles/structuredefinition-anc-b5-de48.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b5-de5

Original: `input/profiles/structuredefinition-anc-b5-de5.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b6-de100

Original: `input/profiles/structuredefinition-anc-b6-de100.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b6-de105

Original: `input/profiles/structuredefinition-anc-b6-de105.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b6-de109

Original: `input/profiles/structuredefinition-anc-b6-de109.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b6-de139

Original: `input/profiles/structuredefinition-anc-b6-de139.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b6-de14

Original: `input/profiles/structuredefinition-anc-b6-de14.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b6-de145

Original: `input/profiles/structuredefinition-anc-b6-de145.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b6-de146

Original: `input/profiles/structuredefinition-anc-b6-de146.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b6-de15

Original: `input/profiles/structuredefinition-anc-b6-de15.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b6-de153

Original: `input/profiles/structuredefinition-anc-b6-de153.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b6-de154

Original: `input/profiles/structuredefinition-anc-b6-de154.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b6-de155

Original: `input/profiles/structuredefinition-anc-b6-de155.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b6-de156

Original: `input/profiles/structuredefinition-anc-b6-de156.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b6-de160

Original: `input/profiles/structuredefinition-anc-b6-de160.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b6-de161

Original: `input/profiles/structuredefinition-anc-b6-de161.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b6-de17

Original: `input/profiles/structuredefinition-anc-b6-de17.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b6-de18

Original: `input/profiles/structuredefinition-anc-b6-de18.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b6-de22

Original: `input/profiles/structuredefinition-anc-b6-de22.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b6-de24

Original: `input/profiles/structuredefinition-anc-b6-de24.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b6-de25

Original: `input/profiles/structuredefinition-anc-b6-de25.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b6-de26

Original: `input/profiles/structuredefinition-anc-b6-de26.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b6-de27

Original: `input/profiles/structuredefinition-anc-b6-de27.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b6-de31

Original: `input/profiles/structuredefinition-anc-b6-de31.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b6-de32

Original: `input/profiles/structuredefinition-anc-b6-de32.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b6-de33

Original: `input/profiles/structuredefinition-anc-b6-de33.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b6-de34

Original: `input/profiles/structuredefinition-anc-b6-de34.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b6-de51

Original: `input/profiles/structuredefinition-anc-b6-de51.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b6-de57

Original: `input/profiles/structuredefinition-anc-b6-de57.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b6-de72

Original: `input/profiles/structuredefinition-anc-b6-de72.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b6-de83

Original: `input/profiles/structuredefinition-anc-b6-de83.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b6-de99

Original: `input/profiles/structuredefinition-anc-b6-de99.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b7-de1

Original: `input/profiles/structuredefinition-anc-b7-de1.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b7-de18

Original: `input/profiles/structuredefinition-anc-b7-de18.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b7-de43

Original: `input/profiles/structuredefinition-anc-b7-de43.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b7-de71

Original: `input/profiles/structuredefinition-anc-b7-de71.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b7-de97

Original: `input/profiles/structuredefinition-anc-b7-de97.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b7-de98

Original: `input/profiles/structuredefinition-anc-b7-de98.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b7-ded9

Original: `input/profiles/structuredefinition-anc-b7-ded9.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b8-de1

Original: `input/profiles/structuredefinition-anc-b8-de1.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b8-de10

Original: `input/profiles/structuredefinition-anc-b8-de10.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b8-de100

Original: `input/profiles/structuredefinition-anc-b8-de100.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b8-de105

Original: `input/profiles/structuredefinition-anc-b8-de105.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b8-de106

Original: `input/profiles/structuredefinition-anc-b8-de106.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b8-de107

Original: `input/profiles/structuredefinition-anc-b8-de107.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b8-de108

Original: `input/profiles/structuredefinition-anc-b8-de108.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b8-de109

Original: `input/profiles/structuredefinition-anc-b8-de109.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b8-de110

Original: `input/profiles/structuredefinition-anc-b8-de110.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b8-de111

Original: `input/profiles/structuredefinition-anc-b8-de111.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b8-de117

Original: `input/profiles/structuredefinition-anc-b8-de117.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b8-de121

Original: `input/profiles/structuredefinition-anc-b8-de121.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b8-de122

Original: `input/profiles/structuredefinition-anc-b8-de122.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b8-de128

Original: `input/profiles/structuredefinition-anc-b8-de128.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b8-de129

Original: `input/profiles/structuredefinition-anc-b8-de129.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b8-de15

Original: `input/profiles/structuredefinition-anc-b8-de15.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b8-de16

Original: `input/profiles/structuredefinition-anc-b8-de16.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b8-de17

Original: `input/profiles/structuredefinition-anc-b8-de17.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b8-de19

Original: `input/profiles/structuredefinition-anc-b8-de19.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b8-de2

Original: `input/profiles/structuredefinition-anc-b8-de2.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b8-de20

Original: `input/profiles/structuredefinition-anc-b8-de20.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b8-de21

Original: `input/profiles/structuredefinition-anc-b8-de21.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b8-de22

Original: `input/profiles/structuredefinition-anc-b8-de22.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b8-de23

Original: `input/profiles/structuredefinition-anc-b8-de23.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b8-de27

Original: `input/profiles/structuredefinition-anc-b8-de27.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b8-de3

Original: `input/profiles/structuredefinition-anc-b8-de3.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b8-de34

Original: `input/profiles/structuredefinition-anc-b8-de34.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b8-de35

Original: `input/profiles/structuredefinition-anc-b8-de35.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b8-de36

Original: `input/profiles/structuredefinition-anc-b8-de36.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b8-de37

Original: `input/profiles/structuredefinition-anc-b8-de37.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b8-de38

Original: `input/profiles/structuredefinition-anc-b8-de38.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b8-de39

Original: `input/profiles/structuredefinition-anc-b8-de39.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b8-de4

Original: `input/profiles/structuredefinition-anc-b8-de4.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b8-de49

Original: `input/profiles/structuredefinition-anc-b8-de49.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b8-de5

Original: `input/profiles/structuredefinition-anc-b8-de5.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b8-de50

Original: `input/profiles/structuredefinition-anc-b8-de50.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b8-de61

Original: `input/profiles/structuredefinition-anc-b8-de61.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b8-de71

Original: `input/profiles/structuredefinition-anc-b8-de71.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b8-de79

Original: `input/profiles/structuredefinition-anc-b8-de79.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b8-de92

Original: `input/profiles/structuredefinition-anc-b8-de92.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b8-de93

Original: `input/profiles/structuredefinition-anc-b8-de93.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b8-de94

Original: `input/profiles/structuredefinition-anc-b8-de94.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b8-de95

Original: `input/profiles/structuredefinition-anc-b8-de95.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de1

Original: `input/profiles/structuredefinition-anc-b9-de1.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de102

Original: `input/profiles/structuredefinition-anc-b9-de102.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de107

Original: `input/profiles/structuredefinition-anc-b9-de107.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de110

Original: `input/profiles/structuredefinition-anc-b9-de110.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de113

Original: `input/profiles/structuredefinition-anc-b9-de113.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de115

Original: `input/profiles/structuredefinition-anc-b9-de115.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `ServiceRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `ServiceRequest.code` | max | `1`→`— (in snapshot: 1)` | same |
| `ServiceRequest.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de116

Original: `input/profiles/structuredefinition-anc-b9-de116.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de120

Original: `input/profiles/structuredefinition-anc-b9-de120.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de124

Original: `input/profiles/structuredefinition-anc-b9-de124.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de129

Original: `input/profiles/structuredefinition-anc-b9-de129.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de13

Original: `input/profiles/structuredefinition-anc-b9-de13.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de132

Original: `input/profiles/structuredefinition-anc-b9-de132.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de138

Original: `input/profiles/structuredefinition-anc-b9-de138.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de144

Original: `input/profiles/structuredefinition-anc-b9-de144.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de150

Original: `input/profiles/structuredefinition-anc-b9-de150.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de156

Original: `input/profiles/structuredefinition-anc-b9-de156.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de160

Original: `input/profiles/structuredefinition-anc-b9-de160.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `ServiceRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `ServiceRequest.code` | max | `1`→`— (in snapshot: 1)` | same |
| `ServiceRequest.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de162

Original: `input/profiles/structuredefinition-anc-b9-de162.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de163

Original: `input/profiles/structuredefinition-anc-b9-de163.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de164

Original: `input/profiles/structuredefinition-anc-b9-de164.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de165

Original: `input/profiles/structuredefinition-anc-b9-de165.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de166

Original: `input/profiles/structuredefinition-anc-b9-de166.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de167

Original: `input/profiles/structuredefinition-anc-b9-de167.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de168

Original: `input/profiles/structuredefinition-anc-b9-de168.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de169

Original: `input/profiles/structuredefinition-anc-b9-de169.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de172

Original: `input/profiles/structuredefinition-anc-b9-de172.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de176

Original: `input/profiles/structuredefinition-anc-b9-de176.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `ServiceRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `ServiceRequest.code` | max | `1`→`— (in snapshot: 1)` | same |
| `ServiceRequest.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de177

Original: `input/profiles/structuredefinition-anc-b9-de177.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de181

Original: `input/profiles/structuredefinition-anc-b9-de181.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de186

Original: `input/profiles/structuredefinition-anc-b9-de186.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de187

Original: `input/profiles/structuredefinition-anc-b9-de187.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de190

Original: `input/profiles/structuredefinition-anc-b9-de190.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de191

Original: `input/profiles/structuredefinition-anc-b9-de191.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de192

Original: `input/profiles/structuredefinition-anc-b9-de192.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de193

Original: `input/profiles/structuredefinition-anc-b9-de193.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `ServiceRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `ServiceRequest.code` | max | `1`→`— (in snapshot: 1)` | same |
| `ServiceRequest.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de195

Original: `input/profiles/structuredefinition-anc-b9-de195.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `ServiceRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `ServiceRequest.code` | max | `1`→`— (in snapshot: 1)` | same |
| `ServiceRequest.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de196

Original: `input/profiles/structuredefinition-anc-b9-de196.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de2

Original: `input/profiles/structuredefinition-anc-b9-de2.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `ServiceRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `ServiceRequest.code` | max | `1`→`— (in snapshot: 1)` | same |
| `ServiceRequest.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de206

Original: `input/profiles/structuredefinition-anc-b9-de206.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de21

Original: `input/profiles/structuredefinition-anc-b9-de21.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `ServiceRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `ServiceRequest.code` | max | `1`→`— (in snapshot: 1)` | same |
| `ServiceRequest.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de214

Original: `input/profiles/structuredefinition-anc-b9-de214.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de24

Original: `input/profiles/structuredefinition-anc-b9-de24.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de29

Original: `input/profiles/structuredefinition-anc-b9-de29.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de33

Original: `input/profiles/structuredefinition-anc-b9-de33.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de34

Original: `input/profiles/structuredefinition-anc-b9-de34.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `ServiceRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `ServiceRequest.code` | max | `1`→`— (in snapshot: 1)` | same |
| `ServiceRequest.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de36

Original: `input/profiles/structuredefinition-anc-b9-de36.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de41

Original: `input/profiles/structuredefinition-anc-b9-de41.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de45

Original: `input/profiles/structuredefinition-anc-b9-de45.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de48

Original: `input/profiles/structuredefinition-anc-b9-de48.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de49

Original: `input/profiles/structuredefinition-anc-b9-de49.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `ServiceRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `ServiceRequest.code` | max | `1`→`— (in snapshot: 1)` | same |
| `ServiceRequest.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de5

Original: `input/profiles/structuredefinition-anc-b9-de5.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de55

Original: `input/profiles/structuredefinition-anc-b9-de55.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de58

Original: `input/profiles/structuredefinition-anc-b9-de58.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de59

Original: `input/profiles/structuredefinition-anc-b9-de59.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de61

Original: `input/profiles/structuredefinition-anc-b9-de61.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `ServiceRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `ServiceRequest.code` | max | `1`→`— (in snapshot: 1)` | same |
| `ServiceRequest.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de62

Original: `input/profiles/structuredefinition-anc-b9-de62.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de66

Original: `input/profiles/structuredefinition-anc-b9-de66.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de74

Original: `input/profiles/structuredefinition-anc-b9-de74.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de77

Original: `input/profiles/structuredefinition-anc-b9-de77.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de79

Original: `input/profiles/structuredefinition-anc-b9-de79.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `ServiceRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `ServiceRequest.code` | max | `1`→`— (in snapshot: 1)` | same |
| `ServiceRequest.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de80

Original: `input/profiles/structuredefinition-anc-b9-de80.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de84

Original: `input/profiles/structuredefinition-anc-b9-de84.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de89

Original: `input/profiles/structuredefinition-anc-b9-de89.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de9

Original: `input/profiles/structuredefinition-anc-b9-de9.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de92

Original: `input/profiles/structuredefinition-anc-b9-de92.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de97

Original: `input/profiles/structuredefinition-anc-b9-de97.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `ServiceRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `ServiceRequest.code` | max | `1`→`— (in snapshot: 1)` | same |
| `ServiceRequest.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-b9-de98

Original: `input/profiles/structuredefinition-anc-b9-de98.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-base-encounter

Original: `input/profiles/base/structuredefinition-anc-base-encounter.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 4 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Encounter` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `Encounter.participant` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `Encounter.location` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |

##### anc-base-patient

Original: `input/profiles/base/structuredefinition-anc-base-patient.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Patient` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `Patient.link` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `Patient.link.other` | type | `[{"code": "Reference", "targetProfile": ["http://smart.who.int/anc/StructureDefinition/anc-base-patient"]}]`→`[{"code": "Reference", "targetProfile": ["http://smart.who.int/anc/StructureDefinition/anc-base-patient"], "extension": [{"url": "http://hl7…` | same |

##### anc-c-de2

Original: `input/profiles/structuredefinition-anc-c-de2.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `ServiceRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `ServiceRequest.code` | max | `1`→`— (in snapshot: 1)` | same |
| `ServiceRequest.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `ServiceRequest.reasonCode` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-c-de5

Original: `input/profiles/structuredefinition-anc-c-de5.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-careplan

Original: `input/profiles/base/structuredefinition-anc-careplan.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 4 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `CarePlan` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `CarePlan.activity` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |

##### anc-careteam

Original: `input/profiles/base/structuredefinition-anc-careteam.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 3 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `CareTeam` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `CareTeam.participant` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |

##### anc-condition

Original: `input/profiles/base/structuredefinition-anc-condition.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Condition` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |

##### anc-encounter

Original: `input/profiles/structuredefinition-anc-encounter.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Encounter` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Encounter.period` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `Encounter.period.start` | max | `1`→`— (in snapshot: 1)` | same |
| `Encounter.reasonCode` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Encounter.extension` | added to differential | `{"min": 1}` | same (sushi writes what FHIR already implies: url slicing, slice-count minimum, empty root, or no sub-extensions) |

##### anc-end-1

Original: `input/profiles/structuredefinition-anc-end-1.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-end-12

Original: `input/profiles/structuredefinition-anc-end-12.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-end-13

Original: `input/profiles/structuredefinition-anc-end-13.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Encounter.location` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `Encounter.location.location` | binding | `{"extension": [{"url": "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName", "valueString": "Place of delivery Choices"}]…`→`{"extension": [{"valueString": "Place of delivery Choices"}]}` | **CHANGED** |
| `Encounter.location.location` | max | `1`→`— (in snapshot: 1)` | same |
| `Encounter.location.location` | min | `1`→`— (in snapshot: 1)` | same |

##### anc-end-17

Original: `input/profiles/structuredefinition-anc-end-17.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-end-18

Original: `input/profiles/structuredefinition-anc-end-18.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-end-23

Original: `input/profiles/structuredefinition-anc-end-23.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-end-24

Original: `input/profiles/structuredefinition-anc-end-24.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-end-25

Original: `input/profiles/structuredefinition-anc-end-25.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-end-38

Original: `input/profiles/structuredefinition-anc-end-38.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-end-39

Original: `input/profiles/structuredefinition-anc-end-39.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-end-40

Original: `input/profiles/structuredefinition-anc-end-40.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-episodeofcare

Original: `input/profiles/base/structuredefinition-anc-episodeofcare.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 3 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `EpisodeOfCare` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `EpisodeOfCare.diagnosis` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |

##### anc-group

Original: `input/profiles/base/structuredefinition-anc-group.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 2 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Group` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `Group.member` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |

##### anc-immunization

Original: `input/profiles/base/structuredefinition-anc-immunization.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Immunization` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |

##### anc-immunizationnotdone

Original: `input/profiles/base/structuredefinition-anc-immunizationnotdone.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Immunization` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |

##### anc-location

Original: `input/profiles/base/structuredefinition-anc-location.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 2 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Location` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `Location.partOf` | type | `[{"code": "Reference", "targetProfile": ["http://smart.who.int/anc/StructureDefinition/anc-location"]}]`→`[{"code": "Reference", "targetProfile": ["http://smart.who.int/anc/StructureDefinition/anc-location"], "extension": [{"url": "http://hl7.org…` | same |

##### anc-measurereport

Original: `input/profiles/base/structuredefinition-anc-measurereport.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 2 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `MeasureReport` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |

##### anc-medicationnotrequested

Original: `input/profiles/base/structuredefinition-anc-medicationnotrequested.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `MedicationRequest` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |

##### anc-medicationrequest

Original: `input/profiles/base/structuredefinition-anc-medicationrequest.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `MedicationRequest` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |

##### anc-observation

Original: `input/profiles/base/structuredefinition-anc-observation.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |

##### anc-observationnotdone

Original: `input/profiles/base/structuredefinition-anc-observationnottdone.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |

##### anc-organization

Original: `input/profiles/base/structuredefinition-anc-organization.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 4 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Organization` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `Organization.partOf` | type | `[{"code": "Reference", "targetProfile": ["http://smart.who.int/anc/StructureDefinition/anc-organization"]}]`→`[{"code": "Reference", "targetProfile": ["http://smart.who.int/anc/StructureDefinition/anc-organization"], "extension": [{"url": "http://hl7…` | same |

##### anc-patient

Original: `input/profiles/structuredefinition-anc-patient.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Patient` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Patient.identifier` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `Patient.identifier.value` | max | `1`→`— (in snapshot: 1)` | same |
| `Patient.identifier.value` | min | `1`→`— (in snapshot: 1)` | same |
| `Patient.identifier.value` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Patient.name` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `Patient.name.family` | max | `1`→`— (in snapshot: 1)` | same |
| `Patient.telecom` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `Patient.telecom.value` | max | `1`→`— (in snapshot: 1)` | same |
| `Patient.telecom.value` | min | `1`→`— (in snapshot: 1)` | same |
| `Patient.telecom.value` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Patient.birthDate` | max | `1`→`— (in snapshot: 1)` | same |
| `Patient.birthDate` | min | `0`→`— (in snapshot: 0)` | same |
| `Patient.birthDate` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Patient.address` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `Patient.contact` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `Patient.contact.name` | max | `1`→`— (in snapshot: 1)` | same |
| `Patient.contact.name` | min | `1`→`— (in snapshot: 1)` | same |
| `Patient.contact.name` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Patient.contact.telecom` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `Patient.contact.telecom.value` | max | `1`→`— (in snapshot: 1)` | same |
| `Patient.contact.telecom.value` | min | `0`→`— (in snapshot: 0)` | same |
| `Patient.extension` | added to differential | `{"min": 3}` | same (sushi writes what FHIR already implies: url slicing, slice-count minimum, empty root, or no sub-extensions) |

##### anc-practitioner

Original: `input/profiles/base/structuredefinition-anc-practitioner.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 4 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |

##### anc-practitionerrole

Original: `input/profiles/base/structuredefinition-anc-practitionerrole.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 4 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `PractitionerRole` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `PractitionerRole.code` | max | `*`→`— (in snapshot: *)` | same |
| `PractitionerRole.code` | min | `1`→`— (in snapshot: 1)` | same |
| `PractitionerRole.code` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### anc-procedure

Original: `input/profiles/base/structuredefinition-anc-procedure.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 4 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.performer` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |

##### anc-procedurenotdone

Original: `input/profiles/base/structuredefinition-anc-procedurenotdone.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 4 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |

##### anc-relatedperson

Original: `input/profiles/base/structuredefinition-anc-relatedperson.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 3 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `RelatedPerson` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |

##### anc-servicenotrequested

Original: `input/profiles/base/structuredefinition-anc-servicenotrequested.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `ServiceRequest` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |

##### anc-servicerequest

Original: `input/profiles/base/structuredefinition-anc-servicerequest.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `ServiceRequest` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |

##### blood-glucose-test

Original: `input/profiles/structuredefinition-blood-glucose-test.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.performed[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.performed[x]` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.performed[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### blood-haemoglobin-test

Original: `input/profiles/structuredefinition-blood-haemoglobin-test.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.performed[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.performed[x]` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.performed[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### blood-type-test

Original: `input/profiles/structuredefinition-blood-type-test.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.performed[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.performed[x]` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.performed[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### contactnumber

Original: `input/extensions/structuredefinition-contactnumber.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 1 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Extension.extension` | max | `1`→`0` | **CHANGED** |
| `Extension.extension` | min | `1`→`— (in snapshot: 0)` | **CHANGED** |

##### educationlevel

Original: `input/extensions/structuredefinition-educationlevel.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 1 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Extension.extension` | max | `1`→`0` | **CHANGED** |
| `Extension.extension` | min | `1`→`— (in snapshot: 0)` | **CHANGED** |

##### flu-immunization

Original: `input/profiles/structuredefinition-flu-immunization.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Immunization` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Immunization.vaccineCode` | max | `1`→`— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | min | `1`→`— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Immunization.occurrence[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Immunization.occurrence[x]` | min | `1`→`— (in snapshot: 1)` | same |
| `Immunization.occurrence[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Immunization.occurrence[x]` | type | `[{"code": "dateTime"}]`→`— (in snapshot: [{"code": "dateTime"}])` | same |

##### hepatitis-b-1-immunization

Original: `input/profiles/structuredefinition-hepatitis-b-1-immunization.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Immunization` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Immunization.vaccineCode` | max | `1`→`— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | min | `1`→`— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Immunization.occurrence[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Immunization.occurrence[x]` | min | `1`→`— (in snapshot: 1)` | same |
| `Immunization.occurrence[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Immunization.occurrence[x]` | type | `[{"code": "dateTime"}]`→`— (in snapshot: [{"code": "dateTime"}])` | same |

##### hepatitis-b-2-immunization

Original: `input/profiles/structuredefinition-hepatitis-b-2-immunization.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Immunization` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Immunization.vaccineCode` | max | `1`→`— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | min | `1`→`— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Immunization.occurrence[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Immunization.occurrence[x]` | min | `1`→`— (in snapshot: 1)` | same |
| `Immunization.occurrence[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Immunization.occurrence[x]` | type | `[{"code": "dateTime"}]`→`— (in snapshot: [{"code": "dateTime"}])` | same |

##### hepatitis-b-3-immunization

Original: `input/profiles/structuredefinition-hepatitis-b-3-immunization.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Immunization` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Immunization.vaccineCode` | max | `1`→`— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | min | `1`→`— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Immunization.occurrence[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Immunization.occurrence[x]` | min | `1`→`— (in snapshot: 1)` | same |
| `Immunization.occurrence[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Immunization.occurrence[x]` | type | `[{"code": "dateTime"}]`→`— (in snapshot: [{"code": "dateTime"}])` | same |

##### hepatitis-b-test

Original: `input/profiles/structuredefinition-hepatitis-b-test.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.performed[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.performed[x]` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.performed[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### hepatitis-c-test

Original: `input/profiles/structuredefinition-hepatitis-c-test.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.performed[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.performed[x]` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.performed[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### hiv-test

Original: `input/profiles/structuredefinition-hiv-test.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.performed[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.performed[x]` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.performed[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### iron-supplement

Original: `input/profiles/structuredefinition-iron-supplement.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `MedicationRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.dosageInstruction` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.dosageInstruction.timing` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.dosageInstruction.timing.repeat` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.dosageInstruction.timing.repeat.periodUnit` | max | `1`→`— (in snapshot: 1)` | same |
| `MedicationRequest.dosageInstruction.timing.repeat.periodUnit` | min | `0`→`— (in snapshot: 0)` | same |
| `MedicationRequest.dosageInstruction.timing.repeat.periodUnit` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `MedicationRequest.dosageInstruction.doseAndRate` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.dosageInstruction.doseAndRate.dose[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `MedicationRequest.dosageInstruction.doseAndRate.dose[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `MedicationRequest.dosageInstruction.doseAndRate.dose[x]` | type | `[{"code": "Quantity"}]`→`[{"code": "Quantity", "profile": ["http://hl7.org/fhir/StructureDefinition/SimpleQuantity"]}]` | **CHANGED** |

##### malaria-prophylaxis-iptp-sp-dose-1

Original: `input/profiles/structuredefinition-malaria-prophylaxis-iptp-sp-dose-1.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Immunization` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Immunization.vaccineCode` | max | `1`→`— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | min | `1`→`— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Immunization.occurrence[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Immunization.occurrence[x]` | min | `1`→`— (in snapshot: 1)` | same |
| `Immunization.occurrence[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Immunization.occurrence[x]` | type | `[{"code": "dateTime"}]`→`— (in snapshot: [{"code": "dateTime"}])` | same |

##### malaria-prophylaxis-iptp-sp-dose-2

Original: `input/profiles/structuredefinition-malaria-prophylaxis-iptp-sp-dose-2.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Immunization` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Immunization.vaccineCode` | max | `1`→`— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | min | `1`→`— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Immunization.occurrence[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Immunization.occurrence[x]` | min | `1`→`— (in snapshot: 1)` | same |
| `Immunization.occurrence[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Immunization.occurrence[x]` | type | `[{"code": "dateTime"}]`→`— (in snapshot: [{"code": "dateTime"}])` | same |

##### malaria-prophylaxis-iptp-sp-dose-3

Original: `input/profiles/structuredefinition-malaria-prophylaxis-iptp-sp-dose-3.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Immunization` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Immunization.vaccineCode` | max | `1`→`— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | min | `1`→`— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Immunization.occurrence[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Immunization.occurrence[x]` | min | `1`→`— (in snapshot: 1)` | same |
| `Immunization.occurrence[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Immunization.occurrence[x]` | type | `[{"code": "dateTime"}]`→`— (in snapshot: [{"code": "dateTime"}])` | same |

##### occupation

Original: `input/extensions/structuredefinition-occupation.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 1 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Extension` | max | `*`→`— (in snapshot: *)` | same |
| `Extension.extension` | max | `*`→`0` | **CHANGED** |
| `Extension.extension` | min | `1`→`— (in snapshot: 0)` | **CHANGED** |

##### other-test

Original: `input/profiles/structuredefinition-other-test.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.code.text` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code.text` | min | `0`→`— (in snapshot: 0)` | same |
| `Procedure.performed[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.performed[x]` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.performed[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### partner-hiv-test

Original: `input/profiles/structuredefinition-partner-hiv-test.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.performed[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.performed[x]` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.performed[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### referral

Original: `input/profiles/structuredefinition-referral.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `ServiceRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `ServiceRequest.code` | max | `1`→`— (in snapshot: 1)` | same |
| `ServiceRequest.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `ServiceRequest.occurrence[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `ServiceRequest.occurrence[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `ServiceRequest.authoredOn` | max | `1`→`— (in snapshot: 1)` | same |
| `ServiceRequest.authoredOn` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `ServiceRequest.requester` | max | `1`→`— (in snapshot: 1)` | same |
| `ServiceRequest.requester` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### referral-provider

Original: `input/profiles/structuredefinition-referral-provider.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `PractitionerRole` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `PractitionerRole.location` | min | `1`→`— (in snapshot: 1)` | same |
| `PractitionerRole.location` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `PractitionerRole.telecom` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `PractitionerRole.telecom.value` | max | `1`→`— (in snapshot: 1)` | same |
| `PractitionerRole.telecom.value` | min | `1`→`— (in snapshot: 1)` | same |
| `PractitionerRole.telecom.value` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### reminder

Original: `input/extensions/structuredefinition-reminder.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 1 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Extension.extension` | max | `1`→`0` | **CHANGED** |
| `Extension.extension` | min | `1`→`— (in snapshot: 0)` | **CHANGED** |

##### syphilis-test

Original: `input/profiles/structuredefinition-syphilis-test.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.performed[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.performed[x]` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.performed[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### tb-screening

Original: `input/profiles/structuredefinition-tb-screening.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.performed[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.performed[x]` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.performed[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### tetanus-toxoid-tt-1-immunization

Original: `input/profiles/structuredefinition-tetanus-toxoid-tt-1-immunization.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Immunization` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Immunization.vaccineCode` | max | `1`→`— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | min | `1`→`— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Immunization.occurrence[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Immunization.occurrence[x]` | min | `1`→`— (in snapshot: 1)` | same |
| `Immunization.occurrence[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Immunization.occurrence[x]` | type | `[{"code": "dateTime"}]`→`— (in snapshot: [{"code": "dateTime"}])` | same |

##### tetanus-toxoid-tt-2-immunization

Original: `input/profiles/structuredefinition-tetanus-toxoid-tt-2-immunization.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Immunization` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Immunization.vaccineCode` | max | `1`→`— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | min | `1`→`— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Immunization.occurrence[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Immunization.occurrence[x]` | min | `1`→`— (in snapshot: 1)` | same |
| `Immunization.occurrence[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Immunization.occurrence[x]` | type | `[{"code": "dateTime"}]`→`— (in snapshot: [{"code": "dateTime"}])` | same |

##### tetanus-toxoid-tt-3-immunization

Original: `input/profiles/structuredefinition-tetanus-toxoid-tt-3-immunization.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Immunization` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Immunization.vaccineCode` | max | `1`→`— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | min | `1`→`— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Immunization.occurrence[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Immunization.occurrence[x]` | min | `1`→`— (in snapshot: 1)` | same |
| `Immunization.occurrence[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Immunization.occurrence[x]` | type | `[{"code": "dateTime"}]`→`— (in snapshot: [{"code": "dateTime"}])` | same |

##### tetanus-toxoid-tt-4-immunization

Original: `input/profiles/structuredefinition-tetanus-toxoid-tt-4-immunization.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Immunization` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Immunization.vaccineCode` | max | `1`→`— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | min | `1`→`— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Immunization.occurrence[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Immunization.occurrence[x]` | min | `1`→`— (in snapshot: 1)` | same |
| `Immunization.occurrence[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Immunization.occurrence[x]` | type | `[{"code": "dateTime"}]`→`— (in snapshot: [{"code": "dateTime"}])` | same |

##### tetanus-toxoid-tt-5-immunization

Original: `input/profiles/structuredefinition-tetanus-toxoid-tt-5-immunization.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Immunization` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Immunization.vaccineCode` | max | `1`→`— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | min | `1`→`— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Immunization.occurrence[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Immunization.occurrence[x]` | min | `1`→`— (in snapshot: 1)` | same |
| `Immunization.occurrence[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Immunization.occurrence[x]` | type | `[{"code": "dateTime"}]`→`— (in snapshot: [{"code": "dateTime"}])` | same |

##### ultrasound

Original: `input/profiles/structuredefinition-ultrasound.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.performed[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.performed[x]` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.performed[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### urine-test

Original: `input/profiles/structuredefinition-urine-test.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.performed[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.performed[x]` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.performed[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### vitamin-a-supplement

Original: `input/profiles/structuredefinition-vitamin-a-supplement.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `MedicationRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.dosageInstruction` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.dosageInstruction.timing` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.dosageInstruction.timing.repeat` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.dosageInstruction.timing.repeat.periodUnit` | max | `1`→`— (in snapshot: 1)` | same |
| `MedicationRequest.dosageInstruction.timing.repeat.periodUnit` | min | `0`→`— (in snapshot: 0)` | same |
| `MedicationRequest.dosageInstruction.timing.repeat.periodUnit` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `MedicationRequest.dosageInstruction.doseAndRate` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.dosageInstruction.doseAndRate.dose[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `MedicationRequest.dosageInstruction.doseAndRate.dose[x]` | min | `0`→`— (in snapshot: 0)` | same |
| `MedicationRequest.dosageInstruction.doseAndRate.dose[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `MedicationRequest.dosageInstruction.doseAndRate.dose[x]` | type | `[{"code": "Quantity"}]`→`[{"code": "Quantity", "profile": ["http://hl7.org/fhir/StructureDefinition/SimpleQuantity"]}]` | **CHANGED** |

##### who-allergyintolerance

Original: `input/profiles/core/structuredefinition-who-allergyintolerance.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 3 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `AllergyIntolerance` | constraint | `[{"key": "1", "severity": "error", "human": "extension: reasonRefuted is only permitted if status is refuted", "expression": "verificationSt…`→`[{"key": "1", "human": "extension: reasonRefuted is only permitted if status is refuted", "source": "http://fhir.org/guides/who/core/Structu…` | same — sushi adds constraint.source only |
| `AllergyIntolerance.identifier` | max | `*`→`— (in snapshot: *)` | same |
| `AllergyIntolerance.identifier.use` | max | `1`→`— (in snapshot: 1)` | same |
| `AllergyIntolerance.identifier.system` | max | `1`→`— (in snapshot: 1)` | same |
| `AllergyIntolerance.identifier.value` | max | `1`→`— (in snapshot: 1)` | same |
| `AllergyIntolerance.verificationStatus` | max | `1`→`— (in snapshot: 1)` | same |
| `AllergyIntolerance.code` | max | `1`→`— (in snapshot: 1)` | same |
| `AllergyIntolerance.patient` | max | `1`→`— (in snapshot: 1)` | same |
| `AllergyIntolerance.patient` | min | `1`→`— (in snapshot: 1)` | same |
| `AllergyIntolerance.recordedDate` | type | `[{"code": "dateTime"}]`→`— (in snapshot: [{"code": "dateTime"}])` | same |
| `AllergyIntolerance.extension` | added to differential | `{"slicing": {"discriminator": [{"type": "value", "path": "url"}], "ordered": false, "rules": "open"}}` | same (sushi writes what FHIR already implies: url slicing, slice-count minimum, empty root, or no sub-extensions) |
| `AllergyIntolerance.reaction.extension` | added to differential | `{"slicing": {"discriminator": [{"type": "value", "path": "url"}], "ordered": false, "rules": "open"}}` | same (sushi writes what FHIR already implies: url slicing, slice-count minimum, empty root, or no sub-extensions) |

##### who-appointment

Original: `input/profiles/core/structuredefinition-who-appointment.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Appointment` | added to differential | `{}` | same (sushi writes what FHIR already implies: url slicing, slice-count minimum, empty root, or no sub-extensions) |

##### who-careplan

Original: `input/profiles/core/structuredefinition-who-careplan.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 4 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `CarePlan` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `CarePlan.identifier` | max | `*`→`— (in snapshot: *)` | same |
| `CarePlan.identifier` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `CarePlan.identifier.use` | max | `1`→`— (in snapshot: 1)` | same |
| `CarePlan.identifier.system` | max | `1`→`— (in snapshot: 1)` | same |
| `CarePlan.identifier.value` | max | `1`→`— (in snapshot: 1)` | same |
| `CarePlan.status` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `CarePlan.intent` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `CarePlan.category` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `CarePlan.title` | dropped from differential | props: min, max, mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `CarePlan.description` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `CarePlan.subject` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `CarePlan.encounter` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `CarePlan.period` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `CarePlan.careTeam` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `CarePlan.addresses` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `CarePlan.activity` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `CarePlan.activity.outcomeReference` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `CarePlan.activity.reference` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `CarePlan.activity.detail` | min | `0`→`— (in snapshot: 0)` | same |

##### who-careteam

Original: `input/profiles/core/structuredefinition-who-careteam.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 3 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `CareTeam` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `CareTeam.identifier` | max | `*`→`— (in snapshot: *)` | same |
| `CareTeam.identifier` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `CareTeam.identifier.use` | max | `1`→`— (in snapshot: 1)` | same |
| `CareTeam.identifier.system` | max | `1`→`— (in snapshot: 1)` | same |
| `CareTeam.identifier.value` | max | `1`→`— (in snapshot: 1)` | same |
| `CareTeam.status` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `CareTeam.name` | dropped from differential | props: min, max, mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `CareTeam.subject` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `CareTeam.encounter` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `CareTeam.period` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `CareTeam.participant` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `CareTeam.participant.role` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `CareTeam.participant.member` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `CareTeam.managingOrganization` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `CareTeam.telecom.system` | max | `1`→`— (in snapshot: 1)` | same |
| `CareTeam.telecom.value` | max | `1`→`— (in snapshot: 1)` | same |
| `CareTeam.telecom.use` | max | `1`→`— (in snapshot: 1)` | same |

##### who-condition

Original: `input/profiles/core/structuredefinition-who-condition.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Condition` | dropped from differential | props: definition, mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Condition.extension:dueTo` | max | `—`→`*` | same |
| `Condition.extension:dueTo` | min | `—`→`0` | same |
| `Condition.extension:occurredFollowing` | max | `—`→`*` | same |
| `Condition.extension:occurredFollowing` | min | `—`→`0` | same |
| `Condition.identifier` | max | `*`→`— (in snapshot: *)` | same |
| `Condition.identifier.use` | max | `1`→`— (in snapshot: 1)` | same |
| `Condition.identifier.system` | max | `1`→`— (in snapshot: 1)` | same |
| `Condition.identifier.value` | max | `1`→`— (in snapshot: 1)` | same |
| `Condition.clinicalStatus` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Condition.verificationStatus` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Condition.category` | max | `*`→`— (in snapshot: *)` | same |
| `Condition.category` | min | `1`→`— (in snapshot: 1)` | same |
| `Condition.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Condition.code` | min | `1`→`— (in snapshot: 1)` | same |
| `Condition.subject` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Condition.encounter` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Condition.onset[x]` | dropped from differential | props: type, mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Condition.abatement[x]` | dropped from differential | props: type, mustSupport | same — restates what the parent already has; sushi snapshot keeps it |

##### who-doNotPerformReason

Original: `input/extensions/core/structuredefinition-who-doNotPerformReason.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 1 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Extension` | min | `0`→`— (in snapshot: 0)` | same |
| `Extension.url` | fixedUri | `http://smart.who.int/anc/StructureDefinition/who-doNotPerformReason`→`http://fhir.org/guides/who/core/StructureDefinition/who-doNotPerformReason` | **CHANGED** |
| `Extension.url` | type | `[{"code": "uri"}]`→`— (in snapshot: [{"code": "http://hl7.org/fhirpath/System.String", "extensio…)` | same (sushi snapshot form of Extension.url) |
| `Extension.extension` | added to differential | `{"max": "0"}` | same (sushi writes what FHIR already implies: url slicing, slice-count minimum, empty root, or no sub-extensions) |

##### who-encounter

Original: `input/profiles/core/structuredefinition-who-encounter.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 4 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Encounter` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Encounter.identifier` | max | `*`→`— (in snapshot: *)` | same |
| `Encounter.identifier.use` | max | `1`→`— (in snapshot: 1)` | same |
| `Encounter.identifier.system` | max | `1`→`— (in snapshot: 1)` | same |
| `Encounter.identifier.value` | max | `1`→`— (in snapshot: 1)` | same |
| `Encounter.status` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Encounter.class` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Encounter.type` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Encounter.subject` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Encounter.participant` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Encounter.participant.individual` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Encounter.period` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Encounter.reasonCode` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Encounter.diagnosis.condition` | alias | `["Admission diagnosis", "discharge diagnosis", "indication"]`→`— (in snapshot: ["Admission diagnosis", "discharge diagnosis", "indication"])` | same |
| `Encounter.location` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Encounter.location.location` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Encounter.extension` | added to differential | `{"slicing": {"discriminator": [{"type": "value", "path": "url"}], "ordered": false, "rules": "open"}}` | same (sushi writes what FHIR already implies: url slicing, slice-count minimum, empty root, or no sub-extensions) |

##### who-episodeofcare

Original: `input/profiles/core/structuredefinition-who-episodeofcare.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 3 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `EpisodeOfCare` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `EpisodeOfCare.identifier` | max | `*`→`— (in snapshot: *)` | same |
| `EpisodeOfCare.identifier.use` | max | `1`→`— (in snapshot: 1)` | same |
| `EpisodeOfCare.identifier.system` | max | `1`→`— (in snapshot: 1)` | same |
| `EpisodeOfCare.identifier.value` | max | `1`→`— (in snapshot: 1)` | same |
| `EpisodeOfCare.period` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |

##### who-group

Original: `input/profiles/core/structuredefinition-who-group.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 2 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Group` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Group.identifier` | max | `*`→`— (in snapshot: *)` | same |
| `Group.identifier` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Group.identifier.use` | max | `1`→`— (in snapshot: 1)` | same |
| `Group.identifier.system` | max | `1`→`— (in snapshot: 1)` | same |
| `Group.identifier.value` | max | `1`→`— (in snapshot: 1)` | same |
| `Group.active` | max | `1`→`— (in snapshot: 1)` | same |
| `Group.active` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Group.member` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |

##### who-groupdefinition

Original: `input/profiles/core/structuredefinition-who-groupdefinition.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 2 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Group` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Group.identifier` | max | `*`→`— (in snapshot: *)` | same |
| `Group.identifier` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Group.identifier.use` | max | `1`→`— (in snapshot: 1)` | same |
| `Group.identifier.system` | max | `1`→`— (in snapshot: 1)` | same |
| `Group.identifier.value` | max | `1`→`— (in snapshot: 1)` | same |
| `Group.active` | max | `1`→`— (in snapshot: 1)` | same |
| `Group.active` | mustSupport | `true`→`— (in snapshot: true)` | same |

##### who-immunization

Original: `input/profiles/core/structuredefinition-who-immunization.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Immunization` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Immunization.identifier` | max | `*`→`— (in snapshot: *)` | same |
| `Immunization.identifier` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Immunization.identifier.use` | max | `1`→`— (in snapshot: 1)` | same |
| `Immunization.identifier.system` | max | `1`→`— (in snapshot: 1)` | same |
| `Immunization.identifier.value` | max | `1`→`— (in snapshot: 1)` | same |
| `Immunization.statusReason` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Immunization.patient` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Immunization.encounter` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Immunization.recorded` | max | `1`→`— (in snapshot: 1)` | same |
| `Immunization.primarySource` | max | `1`→`— (in snapshot: 1)` | same |
| `Immunization.reasonCode` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |

##### who-immunizationnotdone

Original: `input/profiles/core/structuredefinition-who-immunizationnotdone.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Immunization` | constraint | `[{"key": "ind-1", "severity": "error", "human": "To indicate what immunization was not done, either at least one coding in the codeableconce…`→`[{"key": "ind-1", "human": "To indicate what immunization was not done, either at least one coding in the codeableconcept or a valueset-refe…` | same — sushi adds constraint.source only |
| `Immunization` | mustSupport | `false`→`— (in snapshot: false)` | same |
| `Immunization.identifier` | max | `*`→`— (in snapshot: *)` | same |
| `Immunization.identifier` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Immunization.identifier.use` | max | `1`→`— (in snapshot: 1)` | same |
| `Immunization.identifier.system` | max | `1`→`— (in snapshot: 1)` | same |
| `Immunization.identifier.value` | max | `1`→`— (in snapshot: 1)` | same |
| `Immunization.status` | type | `[{"code": "code"}]`→`— (in snapshot: [{"code": "code"}])` | same |
| `Immunization.statusReason` | max | `1`→`— (in snapshot: 1)` | same |
| `Immunization.statusReason` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Immunization.patient` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Immunization.encounter` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Immunization.recorded` | max | `1`→`— (in snapshot: 1)` | same |

##### who-location

Original: `input/profiles/core/structuredefinition-who-location.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 2 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Location` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Location.identifier` | max | `*`→`— (in snapshot: *)` | same |
| `Location.identifier.use` | max | `1`→`— (in snapshot: 1)` | same |
| `Location.identifier.system` | max | `1`→`— (in snapshot: 1)` | same |
| `Location.identifier.value` | max | `1`→`— (in snapshot: 1)` | same |
| `Location.status` | max | `1`→`— (in snapshot: 1)` | same |
| `Location.status` | min | `1`→`— (in snapshot: 1)` | same |
| `Location.status` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Location.name` | dropped from differential | props: min, max, mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Location.mode` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Location.type` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Location.telecom.system` | max | `1`→`— (in snapshot: 1)` | same |
| `Location.telecom.value` | max | `1`→`— (in snapshot: 1)` | same |
| `Location.telecom.use` | max | `1`→`— (in snapshot: 1)` | same |
| `Location.address.use` | max | `1`→`— (in snapshot: 1)` | same |
| `Location.address.text` | max | `1`→`— (in snapshot: 1)` | same |
| `Location.managingOrganization` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Location.partOf` | type | `[{"code": "Reference", "targetProfile": ["http://fhir.org/guides/who/core/StructureDefinition/who-location"]}]`→`[{"code": "Reference", "targetProfile": ["http://fhir.org/guides/who/core/StructureDefinition/who-location"], "extension": [{"url": "http://…` | same |

##### who-measurereport

Original: `input/profiles/core/structuredefinition-who-measurereport.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 2 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `MeasureReport.identifier` | max | `*`→`— (in snapshot: *)` | same |
| `MeasureReport.identifier.use` | max | `1`→`— (in snapshot: 1)` | same |
| `MeasureReport.identifier.system` | max | `1`→`— (in snapshot: 1)` | same |
| `MeasureReport.identifier.value` | max | `1`→`— (in snapshot: 1)` | same |
| `MeasureReport.extension` | added to differential | `{"slicing": {"discriminator": [{"type": "value", "path": "url"}], "ordered": false, "rules": "open"}}` | same (sushi writes what FHIR already implies: url slicing, slice-count minimum, empty root, or no sub-extensions) |

##### who-medicationnotrequested

Original: `input/profiles/core/structuredefinition-who-medicationnotrequested.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `MedicationRequest` | constraint | `[{"key": "mnr-1", "severity": "error", "human": "To indicate what medication was not requested, either at least one coding in the codeableco…`→`[{"key": "mnr-1", "human": "To indicate what medication was not requested, either at least one coding in the codeableconcept or a valueset-r…` | same — sushi adds constraint.source only |
| `MedicationRequest` | mustSupport | `false`→`— (in snapshot: false)` | same |
| `MedicationRequest.identifier` | max | `*`→`— (in snapshot: *)` | same |
| `MedicationRequest.identifier` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `MedicationRequest.identifier.use` | max | `1`→`— (in snapshot: 1)` | same |
| `MedicationRequest.identifier.system` | max | `1`→`— (in snapshot: 1)` | same |
| `MedicationRequest.identifier.value` | max | `1`→`— (in snapshot: 1)` | same |
| `MedicationRequest.status` | max | `1`→`— (in snapshot: 1)` | same |
| `MedicationRequest.status` | min | `1`→`— (in snapshot: 1)` | same |
| `MedicationRequest.status` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `MedicationRequest.status` | type | `[{"code": "code"}]`→`— (in snapshot: [{"code": "code"}])` | same |
| `MedicationRequest.doNotPerform` | max | `1`→`— (in snapshot: 1)` | same |
| `MedicationRequest.doNotPerform` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `MedicationRequest.doNotPerform` | type | `[{"code": "boolean"}]`→`— (in snapshot: [{"code": "boolean"}])` | same |
| `MedicationRequest.medication[x]` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `MedicationRequest.subject` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `MedicationRequest.encounter` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `MedicationRequest.authoredOn` | max | `1`→`— (in snapshot: 1)` | same |

##### who-medicationrequest

Original: `input/profiles/core/structuredefinition-who-medicationrequest.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `MedicationRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.identifier` | max | `*`→`— (in snapshot: *)` | same |
| `MedicationRequest.identifier` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `MedicationRequest.identifier.use` | max | `1`→`— (in snapshot: 1)` | same |
| `MedicationRequest.identifier.system` | max | `1`→`— (in snapshot: 1)` | same |
| `MedicationRequest.identifier.value` | max | `1`→`— (in snapshot: 1)` | same |
| `MedicationRequest.status` | dropped from differential | props: min, max, mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.intent` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.category` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `MedicationRequest.doNotPerform` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `MedicationRequest.doNotPerform` | type | `[{"code": "boolean"}]`→`— (in snapshot: [{"code": "boolean"}])` | same |
| `MedicationRequest.medication[x]` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.subject` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `MedicationRequest.encounter` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `MedicationRequest.authoredOn` | max | `1`→`— (in snapshot: 1)` | same |
| `MedicationRequest.dispenseRequest.initialFill` | min | `0`→`— (in snapshot: 0)` | same |

##### who-notDone

Original: `input/extensions/core/structuredefinition-who-notDone.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 1 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Extension` | min | `0`→`— (in snapshot: 0)` | same |
| `Extension.url` | fixedUri | `http://smart.who.int/anc/StructureDefinition/who-notDone`→`http://fhir.org/guides/who/core/StructureDefinition/who-notDone` | **CHANGED** |
| `Extension.url` | type | `[{"code": "uri"}]`→`— (in snapshot: [{"code": "http://hl7.org/fhirpath/System.String", "extensio…)` | same (sushi snapshot form of Extension.url) |
| `Extension.extension` | added to differential | `{"max": "0"}` | same (sushi writes what FHIR already implies: url slicing, slice-count minimum, empty root, or no sub-extensions) |

##### who-notDoneReason

Original: `input/extensions/core/structuredefinition-who-notDoneReason.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 1 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Extension` | min | `0`→`— (in snapshot: 0)` | same |
| `Extension.url` | fixedUri | `http://smart.who.int/anc/StructureDefinition/who-notDoneReason`→`http://fhir.org/guides/who/core/StructureDefinition/who-notDoneReason` | **CHANGED** |
| `Extension.url` | type | `[{"code": "uri"}]`→`— (in snapshot: [{"code": "http://hl7.org/fhirpath/System.String", "extensio…)` | same (sushi snapshot form of Extension.url) |
| `Extension.extension` | added to differential | `{"max": "0"}` | same (sushi writes what FHIR already implies: url slicing, slice-count minimum, empty root, or no sub-extensions) |

##### who-observation

Original: `input/profiles/core/structuredefinition-who-observation.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: alias, mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.identifier` | max | `*`→`— (in snapshot: *)` | same |
| `Observation.identifier` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.identifier.use` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.identifier.system` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.identifier.value` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.basedOn` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.status` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.category` | max | `*`→`— (in snapshot: *)` | same |
| `Observation.category` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.code` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.subject` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.subject` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.encounter` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.bodySite` | type | `[{"code": "CodeableConcept"}]`→`— (in snapshot: [{"code": "CodeableConcept"}])` | same |

##### who-observationnotdone

Original: `input/profiles/core/structuredefinition-who-observationnotdone.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.modifierExtension:notDone` | isModifier | `true`→`— (in snapshot: true)` | same |
| `Observation.modifierExtension:notDone.value[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.modifierExtension:notDone.value[x]` | type | `[{"code": "boolean"}]`→`— (in snapshot: [{"code": "boolean"}])` | same |
| `Observation.identifier` | max | `*`→`— (in snapshot: *)` | same |
| `Observation.identifier` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.identifier.use` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.identifier.system` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.identifier.value` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.category` | max | `*`→`— (in snapshot: *)` | same |
| `Observation.category` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.code` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.subject` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.subject` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.encounter` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Observation.issued` | max | `1`→`— (in snapshot: 1)` | same |
| `Observation.extension` | added to differential | `{"min": 1}` | same (sushi writes what FHIR already implies: url slicing, slice-count minimum, empty root, or no sub-extensions) |
| `Observation.modifierExtension` | added to differential | `{"slicing": {"discriminator": [{"type": "value", "path": "url"}], "ordered": false, "rules": "open"}, "min": 1}` | same (sushi writes what FHIR already implies: url slicing, slice-count minimum, empty root, or no sub-extensions) |
| `Observation.code.extension` | added to differential | `{"min": 1}` | same (sushi writes what FHIR already implies: url slicing, slice-count minimum, empty root, or no sub-extensions) |

##### who-organization

Original: `input/profiles/core/structuredefinition-who-organization.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 4 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Organization` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Organization.identifier` | max | `*`→`— (in snapshot: *)` | same |
| `Organization.identifier` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Organization.identifier.system` | max | `1`→`— (in snapshot: 1)` | same |
| `Organization.identifier.value` | max | `1`→`— (in snapshot: 1)` | same |
| `Organization.active` | dropped from differential | props: min, max, mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Organization.name` | dropped from differential | props: min, max, mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Organization.address.use` | max | `1`→`— (in snapshot: 1)` | same |
| `Organization.address.text` | max | `1`→`— (in snapshot: 1)` | same |
| `Organization.partOf` | type | `[{"code": "Reference", "targetProfile": ["http://fhir.org/guides/who/core/StructureDefinition/who-organization"]}]`→`[{"code": "Reference", "targetProfile": ["http://fhir.org/guides/who/core/StructureDefinition/who-organization"], "extension": [{"url": "htt…` | same |
| `Organization.endpoint` | type | `[{"code": "Reference", "targetProfile": ["http://hl7.org/fhir/StructureDefinition/Endpoint"]}]`→`— (in snapshot: [{"code": "Reference", "targetProfile": ["http://hl7.org/fhi…)` | same |

##### who-patient

Original: `input/profiles/core/structuredefinition-who-patient.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Patient` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Patient.extension:religion` | binding | `{"strength": "extensible", "description": "Religious affiliation of the patient.", "valueSet": "http://terminology.hl7.org/ValueSet/v3-Relig…`→`—` | **CHANGED** |
| `Patient.identifier` | max | `*`→`— (in snapshot: *)` | same |
| `Patient.identifier` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Patient.identifier.use` | max | `1`→`— (in snapshot: 1)` | same |
| `Patient.identifier.use` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Patient.identifier.system` | max | `1`→`— (in snapshot: 1)` | same |
| `Patient.identifier.value` | max | `1`→`— (in snapshot: 1)` | same |
| `Patient.identifier.value` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Patient.active` | max | `1`→`— (in snapshot: 1)` | same |
| `Patient.active` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Patient.name` | dropped from differential | props: min, max, mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Patient.name.use` | max | `1`→`— (in snapshot: 1)` | same |
| `Patient.name.use` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Patient.name.text` | max | `1`→`— (in snapshot: 1)` | same |
| `Patient.name.text` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Patient.telecom.system` | max | `1`→`— (in snapshot: 1)` | same |
| `Patient.telecom.value` | max | `1`→`— (in snapshot: 1)` | same |
| `Patient.telecom.use` | max | `1`→`— (in snapshot: 1)` | same |
| `Patient.gender` | max | `1`→`— (in snapshot: 1)` | same |
| `Patient.address.use` | max | `1`→`— (in snapshot: 1)` | same |
| `Patient.address.text` | max | `1`→`— (in snapshot: 1)` | same |
| `Patient.contact.name` | max | `1`→`— (in snapshot: 1)` | same |
| `Patient.link.other` | type | `[{"code": "Reference", "targetProfile": ["http://fhir.org/guides/who/core/StructureDefinition/who-patient"]}]`→`[{"code": "Reference", "targetProfile": ["http://fhir.org/guides/who/core/StructureDefinition/who-patient"], "extension": [{"url": "http://h…` | same |
| `Patient.extension` | added to differential | `{"slicing": {"discriminator": [{"type": "value", "path": "url"}], "ordered": false, "rules": "open"}}` | same (sushi writes what FHIR already implies: url slicing, slice-count minimum, empty root, or no sub-extensions) |
| `Patient.extension:religion.value[x]` | added to differential | `{"binding": {"strength": "extensible", "valueSet": "http://terminology.hl7.org/ValueSet/v3-ReligiousAffiliation", "description": "Religious …` | **CHANGED** |

##### who-practitioner

Original: `input/profiles/core/structuredefinition-who-practitioner.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 4 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Practitioner` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Practitioner.identifier` | max | `*`→`— (in snapshot: *)` | same |
| `Practitioner.identifier` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Practitioner.identifier.use` | max | `1`→`— (in snapshot: 1)` | same |
| `Practitioner.identifier.use` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Practitioner.identifier.system` | max | `1`→`— (in snapshot: 1)` | same |
| `Practitioner.identifier.value` | max | `1`→`— (in snapshot: 1)` | same |
| `Practitioner.identifier.value` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Practitioner.active` | max | `1`→`— (in snapshot: 1)` | same |
| `Practitioner.active` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Practitioner.name` | min | `1`→`— (in snapshot: 1)` | same |
| `Practitioner.name` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Practitioner.name.use` | max | `1`→`— (in snapshot: 1)` | same |
| `Practitioner.name.use` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Practitioner.name.text` | max | `1`→`— (in snapshot: 1)` | same |
| `Practitioner.name.text` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Practitioner.telecom.system` | max | `1`→`— (in snapshot: 1)` | same |
| `Practitioner.telecom.value` | max | `1`→`— (in snapshot: 1)` | same |
| `Practitioner.telecom.use` | max | `1`→`— (in snapshot: 1)` | same |

##### who-practitionerrole

Original: `input/profiles/core/structuredefinition-who-practitionerrole.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 4 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `PractitionerRole` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `PractitionerRole.identifier` | max | `*`→`— (in snapshot: *)` | same |
| `PractitionerRole.identifier` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `PractitionerRole.identifier.use` | max | `1`→`— (in snapshot: 1)` | same |
| `PractitionerRole.identifier.use` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `PractitionerRole.identifier.system` | max | `1`→`— (in snapshot: 1)` | same |
| `PractitionerRole.identifier.value` | max | `1`→`— (in snapshot: 1)` | same |
| `PractitionerRole.identifier.value` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `PractitionerRole.active` | max | `1`→`— (in snapshot: 1)` | same |
| `PractitionerRole.period` | max | `1`→`— (in snapshot: 1)` | same |
| `PractitionerRole.practitioner` | max | `1`→`— (in snapshot: 1)` | same |
| `PractitionerRole.practitioner` | min | `1`→`— (in snapshot: 1)` | same |
| `PractitionerRole.organization` | max | `1`→`— (in snapshot: 1)` | same |
| `PractitionerRole.code` | max | `*`→`— (in snapshot: *)` | same |
| `PractitionerRole.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `PractitionerRole.specialty` | max | `*`→`— (in snapshot: *)` | same |
| `PractitionerRole.location` | max | `*`→`— (in snapshot: *)` | same |
| `PractitionerRole.telecom.system` | max | `1`→`— (in snapshot: 1)` | same |
| `PractitionerRole.telecom.value` | max | `1`→`— (in snapshot: 1)` | same |
| `PractitionerRole.telecom.use` | max | `1`→`— (in snapshot: 1)` | same |

##### who-procedure

Original: `input/profiles/core/structuredefinition-who-procedure.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 4 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.identifier` | max | `*`→`— (in snapshot: *)` | same |
| `Procedure.identifier` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.identifier.use` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.identifier.system` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.identifier.value` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.status` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.subject` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.encounter` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.performed[x]` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.reasonCode` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.reasonReference` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |

##### who-procedurenotdone

Original: `input/profiles/core/structuredefinition-who-procedurenotdone.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 4 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.identifier` | max | `*`→`— (in snapshot: *)` | same |
| `Procedure.identifier` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.identifier.use` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.identifier.system` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.identifier.value` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.status` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.status` | min | `1`→`— (in snapshot: 1)` | same |
| `Procedure.status` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.status` | type | `[{"code": "code"}]`→`— (in snapshot: [{"code": "code"}])` | same |
| `Procedure.statusReason` | max | `1`→`— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.code` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.subject` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.encounter` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `Procedure.code.extension` | added to differential | `{"min": 1}` | same (sushi writes what FHIR already implies: url slicing, slice-count minimum, empty root, or no sub-extensions) |

##### who-relatedperson

Original: `input/profiles/core/structuredefinition-who-relatedperson.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 3 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `RelatedPerson` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `RelatedPerson.identifier` | max | `*`→`— (in snapshot: *)` | same |
| `RelatedPerson.identifier` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `RelatedPerson.identifier.use` | max | `1`→`— (in snapshot: 1)` | same |
| `RelatedPerson.identifier.system` | max | `1`→`— (in snapshot: 1)` | same |
| `RelatedPerson.identifier.value` | max | `1`→`— (in snapshot: 1)` | same |
| `RelatedPerson.active` | dropped from differential | props: min, max, mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `RelatedPerson.patient` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `RelatedPerson.relationship` | max | `*`→`— (in snapshot: *)` | same |
| `RelatedPerson.relationship` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `RelatedPerson.name` | dropped from differential | props: min, max, mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `RelatedPerson.name.use` | max | `1`→`— (in snapshot: 1)` | same |
| `RelatedPerson.name.text` | max | `1`→`— (in snapshot: 1)` | same |
| `RelatedPerson.telecom.system` | max | `1`→`— (in snapshot: 1)` | same |
| `RelatedPerson.telecom.value` | max | `1`→`— (in snapshot: 1)` | same |
| `RelatedPerson.telecom.use` | max | `1`→`— (in snapshot: 1)` | same |

##### who-reportedLocation

Original: `input/extensions/core/structuredefinition-who-reportedLocation.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 1 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `Extension.extension` | max | `1`→`0` | **CHANGED** |
| `Extension.extension` | min | `1`→`— (in snapshot: 0)` | **CHANGED** |

##### who-servicenotrequested

Original: `input/profiles/core/structuredefinition-who-servicenotrequested.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `ServiceRequest` | constraint | `[{"key": "snr-1", "severity": "error", "human": "To indicate what service was not requested, either at least one coding in the codeableconce…`→`[{"key": "snr-1", "human": "To indicate what service was not requested, either at least one coding in the codeableconcept or a valueset-refe…` | same — sushi adds constraint.source only |
| `ServiceRequest` | mustSupport | `false`→`— (in snapshot: false)` | same |
| `ServiceRequest.identifier` | max | `*`→`— (in snapshot: *)` | same |
| `ServiceRequest.identifier` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `ServiceRequest.identifier.use` | max | `1`→`— (in snapshot: 1)` | same |
| `ServiceRequest.identifier.system` | max | `1`→`— (in snapshot: 1)` | same |
| `ServiceRequest.identifier.value` | max | `1`→`— (in snapshot: 1)` | same |
| `ServiceRequest.status` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `ServiceRequest.status` | type | `[{"code": "code"}]`→`— (in snapshot: [{"code": "code"}])` | same |
| `ServiceRequest.doNotPerform` | max | `1`→`— (in snapshot: 1)` | same |
| `ServiceRequest.doNotPerform` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `ServiceRequest.doNotPerform` | type | `[{"code": "boolean"}]`→`— (in snapshot: [{"code": "boolean"}])` | same |
| `ServiceRequest.code` | max | `1`→`— (in snapshot: 1)` | same |
| `ServiceRequest.code` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `ServiceRequest.subject` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `ServiceRequest.encounter` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `ServiceRequest.occurrence[x]` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `ServiceRequest.authoredOn` | max | `1`→`— (in snapshot: 1)` | same |
| `ServiceRequest.extension` | added to differential | `{"min": 1}` | same (sushi writes what FHIR already implies: url slicing, slice-count minimum, empty root, or no sub-extensions) |

##### who-servicerequest

Original: `input/profiles/core/structuredefinition-who-servicerequest.json`

| | | | |
| :--- | :--- | :--- | :--- |
| `(resource)` | mapping declarations | 0 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 …); no rule changes |
| `ServiceRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `ServiceRequest.identifier` | max | `*`→`— (in snapshot: *)` | same |
| `ServiceRequest.identifier` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `ServiceRequest.identifier.use` | max | `1`→`— (in snapshot: 1)` | same |
| `ServiceRequest.identifier.system` | max | `1`→`— (in snapshot: 1)` | same |
| `ServiceRequest.identifier.value` | max | `1`→`— (in snapshot: 1)` | same |
| `ServiceRequest.status` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `ServiceRequest.code` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `ServiceRequest.subject` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `ServiceRequest.encounter` | mustSupport | `true`→`— (in snapshot: true)` | same |
| `ServiceRequest.occurrence[x]` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `ServiceRequest.asNeeded[x]` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |

#### Examples (283)

##### anc-b10-de113-example

Original: `input/examples/condition-anc-b10-de113-example.json`

Fixes made:

* `* category = $condition-category#encounter-diagnosis`: required by WHOCondition; recorded during an ANC contact

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "encounter-diagnosis", "system": "http://terminology.hl7.org/CodeSystem/condition-category"}]}]` |

##### anc-b10-de121-example

Original: `input/examples/condition-anc-b10-de121-example.json`

Fixes made:

* `* category = $condition-category#encounter-diagnosis`: required by WHOCondition; recorded during an ANC contact

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "encounter-diagnosis", "system": "http://terminology.hl7.org/CodeSystem/condition-category"}]}]` |

##### anc-b10-de73-example

Original: `input/examples/condition-anc-b10-de73-example.json`

Fixes made:

* `* category = $condition-category#encounter-diagnosis`: required by WHOCondition; recorded during an ANC contact

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "encounter-diagnosis", "system": "http://terminology.hl7.org/CodeSystem/condition-category"}]}]` |

##### anc-b10-de74-example

Original: `input/examples/condition-anc-b10-de74-example.json`

Fixes made:

* `* category = $condition-category#encounter-diagnosis`: required by WHOCondition; recorded during an ANC contact

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "encounter-diagnosis", "system": "http://terminology.hl7.org/CodeSystem/condition-category"}]}]` |

##### anc-b10-de75-example

Original: `input/examples/condition-anc-b10-de75-example.json`

Fixes made:

* `* category = $condition-category#encounter-diagnosis`: required by WHOCondition; recorded during an ANC contact

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "encounter-diagnosis", "system": "http://terminology.hl7.org/CodeSystem/condition-category"}]}]` |

##### anc-b10-de76-example

Original: `input/examples/condition-anc-b10-de76-example.json`

Fixes made:

* `* category = $condition-category#encounter-diagnosis`: required by WHOCondition; recorded during an ANC contact

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "encounter-diagnosis", "system": "http://terminology.hl7.org/CodeSystem/condition-category"}]}]` |

##### anc-encounter-example

Original: `input/examples/encounter-anc-encounter-example.json`

Fixes made:

* `* status = #finished`: required by FHIR R4
* `* class = $v3-ActCode#AMB "ambulatory"`: required by FHIR R4; ANC contacts are outpatient

| | | |
| :--- | :--- | :--- |
| `status` | `<absent>` | `finished` |
| `class` | `<absent>` | `{"code": "AMB", "system": "http://terminology.hl7.org/CodeSystem/v3-ActCode", "display": "ambulatory"}` |

##### anc-end-13-example

Original: `input/examples/encounter-anc-end-13-example.json`

Fixes made:

* `* status = #finished`: required by FHIR R4
* `* class = $v3-ActCode#AMB "ambulatory"`: required by FHIR R4; ANC contacts are outpatient

| | | |
| :--- | :--- | :--- |
| `status` | `<absent>` | `finished` |
| `class` | `<absent>` | `{"code": "AMB", "system": "http://terminology.hl7.org/CodeSystem/v3-ActCode", "display": "ambulatory"}` |

##### anc-b10-de175-example

Original: `input/examples/immunization-anc-b10-de175-example.json`

Fixes made:

* `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
* `* occurrenceDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOImmunization; date as above
* `* recorded = "2020-12-07T06:24:03-07:00"`: required by WHOImmunization; date as above
* `* vaccineCode.text = "Tetanus toxoid (TT) vaccine"`: required; no bound value set, so text only

| | | |
| :--- | :--- | :--- |
| `recorded` | `<absent>` | `2020-12-07T06:24:03-07:00` |
| `occurrenceDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |
| `status` | `completed` | `not-done` |
| `vaccineCode` | `<absent>` | `{"text": "Tetanus toxoid (TT) vaccine"}` |

##### anc-b10-de189-example

Original: `input/examples/immunization-anc-b10-de189-example.json`

Fixes made:

* `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
* `* occurrenceDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOImmunization; date as above
* `* recorded = "2020-12-07T06:24:03-07:00"`: required by WHOImmunization; date as above

| | | |
| :--- | :--- | :--- |
| `recorded` | `<absent>` | `2020-12-07T06:24:03-07:00` |
| `occurrenceDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |
| `status` | `completed` | `not-done` |

##### anc-b10-de197-example

Original: `input/examples/immunization-anc-b10-de197-example.json`

Fixes made:

* `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
* `* occurrenceDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOImmunization; date as above
* `* recorded = "2020-12-07T06:24:03-07:00"`: required by WHOImmunization; date as above
* `* vaccineCode.text = "Influenza vaccine"`: as above

| | | |
| :--- | :--- | :--- |
| `recorded` | `<absent>` | `2020-12-07T06:24:03-07:00` |
| `occurrenceDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |
| `status` | `completed` | `not-done` |
| `vaccineCode` | `<absent>` | `{"text": "Influenza vaccine"}` |

##### anc-b10-de251-example

Original: `input/examples/immunization-anc-b10-de251-example.json`

Fixes made:

* `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
* `* occurrenceDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOImmunization; date as above
* `* recorded = "2020-12-07T06:24:03-07:00"`: required by WHOImmunization; date as above

| | | |
| :--- | :--- | :--- |
| `recorded` | `<absent>` | `2020-12-07T06:24:03-07:00` |
| `occurrenceDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |
| `status` | `completed` | `not-done` |

##### flu-immunization-example

Original: `input/examples/immunization-flu-immunization-example.json`

Fixes made:

* `* recorded = "2021-01-28T21:07:52-07:00"`: required by WHOImmunization; date as above
* `* primarySource = true`: required by WHOImmunization

| | | |
| :--- | :--- | :--- |
| `recorded` | `<absent>` | `2021-01-28T21:07:52-07:00` |
| `primarySource` | `<absent>` | `true` |

##### hepatitis-b-1-immunization-example

Original: `input/examples/immunization-hepatitis-b-1-immunization-example.json`

Fixes made:

* `* recorded = "2021-01-09T10:37:21-07:00"`: required by WHOImmunization; date as above
* `* primarySource = true`: required by WHOImmunization

| | | |
| :--- | :--- | :--- |
| `recorded` | `<absent>` | `2021-01-09T10:37:21-07:00` |
| `primarySource` | `<absent>` | `true` |

##### hepatitis-b-2-immunization-example

Original: `input/examples/immunization-hepatitis-b-2-immunization-example.json`

Fixes made:

* `* recorded = "2020-11-06T00:53:09-07:00"`: required by WHOImmunization; date as above
* `* primarySource = true`: required by WHOImmunization

| | | |
| :--- | :--- | :--- |
| `recorded` | `<absent>` | `2020-11-06T00:53:09-07:00` |
| `primarySource` | `<absent>` | `true` |

##### hepatitis-b-3-immunization-example

Original: `input/examples/immunization-hepatitis-b-3-immunization-example.json`

Fixes made:

* `* recorded = "2021-03-19T11:37:38-06:00"`: required by WHOImmunization; date as above
* `* primarySource = true`: required by WHOImmunization

| | | |
| :--- | :--- | :--- |
| `recorded` | `<absent>` | `2021-03-19T11:37:38-06:00` |
| `primarySource` | `<absent>` | `true` |

##### malaria-prophylaxis-iptp-sp-dose-1-example

Original: `input/examples/immunization-malaria-prophylaxis-iptp-sp-dose-1-example.json`

Fixes made:

* `* recorded = "2021-07-03T13:18:57-06:00"`: required by WHOImmunization; date as above
* `* primarySource = true`: required by WHOImmunization

| | | |
| :--- | :--- | :--- |
| `recorded` | `<absent>` | `2021-07-03T13:18:57-06:00` |
| `primarySource` | `<absent>` | `true` |

##### malaria-prophylaxis-iptp-sp-dose-2-example

Original: `input/examples/immunization-malaria-prophylaxis-iptp-sp-dose-2-example.json`

Fixes made:

* `* recorded = "2020-12-10T07:49:35-07:00"`: required by WHOImmunization; date as above
* `* primarySource = true`: required by WHOImmunization

| | | |
| :--- | :--- | :--- |
| `recorded` | `<absent>` | `2020-12-10T07:49:35-07:00` |
| `primarySource` | `<absent>` | `true` |

##### malaria-prophylaxis-iptp-sp-dose-3-example

Original: `input/examples/immunization-malaria-prophylaxis-iptp-sp-dose-3-example.json`

Fixes made:

* `* recorded = "2021-01-20T15:43:13-07:00"`: required by WHOImmunization; date as above
* `* primarySource = true`: required by WHOImmunization

| | | |
| :--- | :--- | :--- |
| `recorded` | `<absent>` | `2021-01-20T15:43:13-07:00` |
| `primarySource` | `<absent>` | `true` |

##### tetanus-toxoid-tt-1-immunization-example

Original: `input/examples/immunization-tetanus-toxoid-tt-1-immunization-example.json`

Fixes made:

* `* recorded = "2021-04-25T20:34:39-06:00"`: required by WHOImmunization; date as above
* `* primarySource = true`: required by WHOImmunization

| | | |
| :--- | :--- | :--- |
| `recorded` | `<absent>` | `2021-04-25T20:34:39-06:00` |
| `primarySource` | `<absent>` | `true` |

##### tetanus-toxoid-tt-2-immunization-example

Original: `input/examples/immunization-tetanus-toxoid-tt-2-immunization-example.json`

Fixes made:

* `* recorded = "2020-11-09T22:16:29-07:00"`: required by WHOImmunization; date as above
* `* primarySource = true`: required by WHOImmunization

| | | |
| :--- | :--- | :--- |
| `recorded` | `<absent>` | `2020-11-09T22:16:29-07:00` |
| `primarySource` | `<absent>` | `true` |

##### tetanus-toxoid-tt-3-immunization-example

Original: `input/examples/immunization-tetanus-toxoid-tt-3-immunization-example.json`

Fixes made:

* `* recorded = "2021-08-05T13:19:12-06:00"`: required by WHOImmunization; date as above
* `* primarySource = true`: required by WHOImmunization

| | | |
| :--- | :--- | :--- |
| `recorded` | `<absent>` | `2021-08-05T13:19:12-06:00` |
| `primarySource` | `<absent>` | `true` |

##### tetanus-toxoid-tt-4-immunization-example

Original: `input/examples/immunization-tetanus-toxoid-tt-4-immunization-example.json`

Fixes made:

* `* recorded = "2021-04-14T11:38:49-06:00"`: required by WHOImmunization; date as above
* `* primarySource = true`: required by WHOImmunization

| | | |
| :--- | :--- | :--- |
| `recorded` | `<absent>` | `2021-04-14T11:38:49-06:00` |
| `primarySource` | `<absent>` | `true` |

##### tetanus-toxoid-tt-5-immunization-example

Original: `input/examples/immunization-tetanus-toxoid-tt-5-immunization-example.json`

Fixes made:

* `* recorded = "2021-03-07T12:25:20-07:00"`: required by WHOImmunization; date as above
* `* primarySource = true`: required by WHOImmunization

| | | |
| :--- | :--- | :--- |
| `recorded` | `<absent>` | `2021-03-07T12:25:20-07:00` |
| `primarySource` | `<absent>` | `true` |

##### anc-b10-de104-example

Original: `input/examples/medicationrequest-anc-b10-de104-example.json`

Fixes made:

* `status = #completed (was #active)`: profile fixes status to completed; the example contradicted it
* `* intent = #order`: required by FHIR R4
* `* authoredOn = "2020-12-07T06:24:03-07:00"`: required by the profile; date as above
* `* reasonCode = anccustomcodes#ANC.B10.DE104 "Vitamin A supplementation not provided"`: required by WHOMedicationNotRequested; no bound value set, so the data element's own ANC code
* `doNotPerform = true (added by sushi)`: the profile fixes doNotPerform = true; sushi fills required fixed values

| | | |
| :--- | :--- | :--- |
| `doNotPerform` | `<absent>` | `true` |
| `reasonCode` | `<absent>` | `[{"coding": [{"code": "ANC.B10.DE104", "system": "http://smart.who.int/anc/CodeSystem/anc-custom-codes", "display": "Vitamin A supplementati…` |
| `authoredOn` | `<absent>` | `2020-12-07T06:24:03-07:00` |
| `status` | `active` | `completed` |
| `intent` | `<absent>` | `order` |

##### anc-b10-de107-example

Original: `input/examples/medicationrequest-anc-b10-de107-example.json`

Fixes made:

* `* intent = #order`: required by FHIR R4
* `* authoredOn = "2020-12-07T06:24:03-07:00"`: required by the profile; date as above
* `* medicationCodeableConcept.text = "Calcium supplement"`: required; no bound value set, so text only (from the profile title)

| | | |
| :--- | :--- | :--- |
| `authoredOn` | `<absent>` | `2020-12-07T06:24:03-07:00` |
| `medicationCodeableConcept` | `<absent>` | `{"text": "Calcium supplement"}` |
| `intent` | `<absent>` | `order` |

##### anc-b10-de108-example

Original: `input/examples/medicationrequest-anc-b10-de108-example.json`

Fixes made:

* `status = #completed (was #active)`: profile fixes status to completed; the example contradicted it
* `* intent = #order`: required by FHIR R4
* `* authoredOn = "2020-12-07T06:24:03-07:00"`: required by the profile; date as above
* `* reasonCode = anccustomcodes#ANC.B10.DE108 "Reason calcium not prescribed"`: required by WHOMedicationNotRequested; no bound value set, so the data element's own ANC code
* `doNotPerform = true (added by sushi)`: the profile fixes doNotPerform = true; sushi fills required fixed values

| | | |
| :--- | :--- | :--- |
| `doNotPerform` | `<absent>` | `true` |
| `reasonCode` | `<absent>` | `[{"coding": [{"code": "ANC.B10.DE108", "system": "http://smart.who.int/anc/CodeSystem/anc-custom-codes", "display": "Reason calcium not pres…` |
| `authoredOn` | `<absent>` | `2020-12-07T06:24:03-07:00` |
| `status` | `active` | `completed` |
| `intent` | `<absent>` | `order` |

##### anc-b10-de115-example

Original: `input/examples/medicationrequest-anc-b10-de115-example.json`

Fixes made:

* `* intent = #order`: required by FHIR R4
* `* authoredOn = "2020-12-07T06:24:03-07:00"`: required by the profile; date as above
* `* medicationCodeableConcept.text = "Aspirin"`: as above

| | | |
| :--- | :--- | :--- |
| `authoredOn` | `<absent>` | `2020-12-07T06:24:03-07:00` |
| `medicationCodeableConcept` | `<absent>` | `{"text": "Aspirin"}` |
| `intent` | `<absent>` | `order` |

##### anc-b10-de116-example

Original: `input/examples/medicationrequest-anc-b10-de116-example.json`

Fixes made:

* `status = #completed (was #active)`: profile fixes status to completed; the example contradicted it
* `* intent = #order`: required by FHIR R4
* `* authoredOn = "2020-12-07T06:24:03-07:00"`: required by the profile; date as above
* `* reasonCode = anccustomcodes#ANC.B10.DE116 "Reason aspirin not prescribed"`: required by WHOMedicationNotRequested; no bound value set, so the data element's own ANC code
* `doNotPerform = true (added by sushi)`: the profile fixes doNotPerform = true; sushi fills required fixed values

| | | |
| :--- | :--- | :--- |
| `doNotPerform` | `<absent>` | `true` |
| `reasonCode` | `<absent>` | `[{"coding": [{"code": "ANC.B10.DE116", "system": "http://smart.who.int/anc/CodeSystem/anc-custom-codes", "display": "Reason aspirin not pres…` |
| `authoredOn` | `<absent>` | `2020-12-07T06:24:03-07:00` |
| `status` | `active` | `completed` |
| `intent` | `<absent>` | `order` |

##### anc-b10-de127-example

Original: `input/examples/medicationrequest-anc-b10-de127-example.json`

Fixes made:

* `status = #completed (was #active)`: profile fixes status to completed; the example contradicted it
* `* intent = #order`: required by FHIR R4
* `* authoredOn = "2020-12-07T06:24:03-07:00"`: required by the profile; date as above
* `* reasonCode = anccustomcodes#ANC.B10.DE127 "Reason PrEP for HIV prevention was not provided"`: required by WHOMedicationNotRequested; no bound value set, so the data element's own ANC code
* `doNotPerform = true (added by sushi)`: the profile fixes doNotPerform = true; sushi fills required fixed values

| | | |
| :--- | :--- | :--- |
| `doNotPerform` | `<absent>` | `true` |
| `reasonCode` | `<absent>` | `[{"coding": [{"code": "ANC.B10.DE127", "system": "http://smart.who.int/anc/CodeSystem/anc-custom-codes", "display": "Reason PrEP for HIV pre…` |
| `authoredOn` | `<absent>` | `2020-12-07T06:24:03-07:00` |
| `status` | `active` | `completed` |
| `intent` | `<absent>` | `order` |

##### anc-b10-de132-example

Original: `input/examples/medicationrequest-anc-b10-de132-example.json`

Fixes made:

* `* intent = #order`: required by FHIR R4
* `* authoredOn = "2020-12-07T06:24:03-07:00"`: required by the profile; date as above
* `* medicationCodeableConcept.text = "Oral PrEP"`: as above

| | | |
| :--- | :--- | :--- |
| `authoredOn` | `<absent>` | `2020-12-07T06:24:03-07:00` |
| `medicationCodeableConcept` | `<absent>` | `{"text": "Oral PrEP"}` |
| `intent` | `<absent>` | `order` |

##### anc-b10-de95-example

Original: `input/examples/medicationrequest-anc-b10-de95-example.json`

Fixes made:

* `* intent = #order`: required by FHIR R4
* `* authoredOn = "2020-12-07T06:24:03-07:00"`: required by the profile; date as above
* `* medicationCodeableConcept.text = "Folic acid"`: as above

| | | |
| :--- | :--- | :--- |
| `authoredOn` | `<absent>` | `2020-12-07T06:24:03-07:00` |
| `medicationCodeableConcept` | `<absent>` | `{"text": "Folic acid"}` |
| `intent` | `<absent>` | `order` |

##### anc-b10-de96-example

Original: `input/examples/medicationrequest-anc-b10-de96-example.json`

Fixes made:

* `status = #completed (was #active)`: profile fixes status to completed; the example contradicted it
* `* intent = #order`: required by FHIR R4
* `* authoredOn = "2020-12-07T06:24:03-07:00"`: required by the profile; date as above
* `* reasonCode = anccustomcodes#ANC.B10.DE96 "Reason iron and folic acid not prescribed"`: required by WHOMedicationNotRequested; no bound value set, so the data element's own ANC code
* `doNotPerform = true (added by sushi)`: the profile fixes doNotPerform = true; sushi fills required fixed values

| | | |
| :--- | :--- | :--- |
| `doNotPerform` | `<absent>` | `true` |
| `reasonCode` | `<absent>` | `[{"coding": [{"code": "ANC.B10.DE96", "system": "http://smart.who.int/anc/CodeSystem/anc-custom-codes", "display": "Reason iron and folic ac…` |
| `authoredOn` | `<absent>` | `2020-12-07T06:24:03-07:00` |
| `status` | `active` | `completed` |
| `intent` | `<absent>` | `order` |

##### iron-supplement-example

Original: `input/examples/medicationrequest-iron-supplement-example.json`

Fixes made:

* `* intent = #order`: required by FHIR R4
* `* authoredOn = "2020-12-07T06:24:03-07:00"`: required by the profile; date as above
* `* medicationCodeableConcept.text = "Iron supplement"`: as above

| | | |
| :--- | :--- | :--- |
| `authoredOn` | `<absent>` | `2020-12-07T06:24:03-07:00` |
| `medicationCodeableConcept` | `<absent>` | `{"text": "Iron supplement"}` |
| `intent` | `<absent>` | `order` |

##### vitamin-a-supplement-example

Original: `input/examples/medicationrequest-vitamin-a-supplement-example.json`

Fixes made:

* `* intent = #order`: required by FHIR R4
* `* authoredOn = "2020-12-07T06:24:03-07:00"`: required by the profile; date as above
* `* medicationCodeableConcept.text = "Vitamin A supplement"`: as above

| | | |
| :--- | :--- | :--- |
| `authoredOn` | `<absent>` | `2020-12-07T06:24:03-07:00` |
| `medicationCodeableConcept` | `<absent>` | `{"text": "Vitamin A supplement"}` |
| `intent` | `<absent>` | `order` |

##### anc-a-de13-example

Original: `input/examples/observation-anc-a-de13-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (A)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b10-de137-example

Original: `input/examples/observation-anc-b10-de137-example.json`

Fixes made:

* `* category = $observation-category#therapy`: required by WHOObservation; chosen from the data element's ANC section (B10)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "therapy", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b10-de145-example

Original: `input/examples/observation-anc-b10-de145-example.json`

Fixes made:

* `* category = $observation-category#therapy`: required by WHOObservation; chosen from the data element's ANC section (B10)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "therapy", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b10-de188-example

Original: `input/examples/observation-anc-b10-de188-example.json`

Fixes made:

* `* category = $observation-category#therapy`: required by WHOObservation; chosen from the data element's ANC section (B10)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "therapy", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b10-de216-example

Original: `input/examples/observation-anc-b10-de216-example.json`

Fixes made:

* `* category = $observation-category#therapy`: required by WHOObservation; chosen from the data element's ANC section (B10)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "therapy", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b10-de217-example

Original: `input/examples/observation-anc-b10-de217-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (?)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b10-de218-example

Original: `input/examples/observation-anc-b10-de218-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (?)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b10-de219-example

Original: `input/examples/observation-anc-b10-de219-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (?)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b10-de220-example

Original: `input/examples/observation-anc-b10-de220-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (?)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b10-de221-example

Original: `input/examples/observation-anc-b10-de221-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (?)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b10-de222-example

Original: `input/examples/observation-anc-b10-de222-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (?)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b10-de224-example

Original: `input/examples/observation-anc-b10-de224-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (?)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b10-de233-example

Original: `input/examples/observation-anc-b10-de233-example.json`

Fixes made:

* `* category = $observation-category#therapy`: required by WHOObservation; chosen from the data element's ANC section (B10)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "therapy", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b4-de1-example

Original: `input/examples/observation-anc-b4-de1-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B4)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b5-de48-example

Original: `input/examples/observation-anc-b5-de48-example.json`

Fixes made:

* `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B5)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b5-de5-example

Original: `input/examples/observation-anc-b5-de5-example.json`

Fixes made:

* `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B5)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b6-de100-example

Original: `input/examples/observation-anc-b6-de100-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b6-de105-example

Original: `input/examples/observation-anc-b6-de105-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b6-de109-example

Original: `input/examples/observation-anc-b6-de109-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b6-de139-example

Original: `input/examples/observation-anc-b6-de139-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b6-de14-example

Original: `input/examples/observation-anc-b6-de14-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b6-de145-example

Original: `input/examples/observation-anc-b6-de145-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b6-de146-example

Original: `input/examples/observation-anc-b6-de146-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b6-de15-example

Original: `input/examples/observation-anc-b6-de15-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b6-de153-example

Original: `input/examples/observation-anc-b6-de153-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b6-de154-example

Original: `input/examples/observation-anc-b6-de154-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b6-de155-example

Original: `input/examples/observation-anc-b6-de155-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b6-de156-example

Original: `input/examples/observation-anc-b6-de156-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b6-de160-example

Original: `input/examples/observation-anc-b6-de160-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b6-de161-example

Original: `input/examples/observation-anc-b6-de161-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b6-de17-example

Original: `input/examples/observation-anc-b6-de17-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b6-de18-example

Original: `input/examples/observation-anc-b6-de18-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b6-de22-example

Original: `input/examples/observation-anc-b6-de22-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (?)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b6-de24-example

Original: `input/examples/observation-anc-b6-de24-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b6-de25-example

Original: `input/examples/observation-anc-b6-de25-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (?)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b6-de26-example

Original: `input/examples/observation-anc-b6-de26-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (?)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b6-de27-example

Original: `input/examples/observation-anc-b6-de27-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b6-de31-example

Original: `input/examples/observation-anc-b6-de31-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b6-de32-example

Original: `input/examples/observation-anc-b6-de32-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b6-de33-example

Original: `input/examples/observation-anc-b6-de33-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b6-de34-example

Original: `input/examples/observation-anc-b6-de34-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b6-de51-example

Original: `input/examples/observation-anc-b6-de51-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b6-de57-example

Original: `input/examples/observation-anc-b6-de57-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b6-de72-example

Original: `input/examples/observation-anc-b6-de72-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b6-de83-example

Original: `input/examples/observation-anc-b6-de83-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b6-de99-example

Original: `input/examples/observation-anc-b6-de99-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (?)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b7-de1-example

Original: `input/examples/observation-anc-b7-de1-example.json`

Fixes made:

* `* category = $observation-category#survey`: required by WHOObservation; chosen from the data element's ANC section (B7)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "survey", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b7-de18-example

Original: `input/examples/observation-anc-b7-de18-example.json`

Fixes made:

* `* category = $observation-category#survey`: required by WHOObservation; chosen from the data element's ANC section (B7)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "survey", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b7-de43-example

Original: `input/examples/observation-anc-b7-de43-example.json`

Fixes made:

* `* category = $observation-category#survey`: required by WHOObservation; chosen from the data element's ANC section (B7)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "survey", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b7-de71-example

Original: `input/examples/observation-anc-b7-de71-example.json`

Fixes made:

* `* category = $observation-category#survey`: required by WHOObservation; chosen from the data element's ANC section (B7)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "survey", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b7-de97-example

Original: `input/examples/observation-anc-b7-de97-example.json`

Fixes made:

* `* category = $observation-category#survey`: required by WHOObservation; chosen from the data element's ANC section (B7)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "survey", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b7-de98-example

Original: `input/examples/observation-anc-b7-de98-example.json`

Fixes made:

* `* category = $observation-category#survey`: required by WHOObservation; chosen from the data element's ANC section (B7)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "survey", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b7-ded9-example

Original: `input/examples/observation-anc-b7-ded9-example.json`

Fixes made:

* `* category = $observation-category#survey`: required by WHOObservation; chosen from the data element's ANC section (B7)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "survey", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b8-de1-example

Original: `input/examples/observation-anc-b8-de1-example.json`

Fixes made:

* `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b8-de10-example

Original: `input/examples/observation-anc-b8-de10-example.json`

Fixes made:

* `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b8-de100-example

Original: `input/examples/observation-anc-b8-de100-example.json`

Fixes made:

* `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b8-de105-example

Original: `input/examples/observation-anc-b8-de105-example.json`

Fixes made:

* `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b8-de106-example

Original: `input/examples/observation-anc-b8-de106-example.json`

Fixes made:

* `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b8-de107-example

Original: `input/examples/observation-anc-b8-de107-example.json`

Fixes made:

* `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b8-de108-example

Original: `input/examples/observation-anc-b8-de108-example.json`

Fixes made:

* `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b8-de109-example

Original: `input/examples/observation-anc-b8-de109-example.json`

Fixes made:

* `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b8-de110-example

Original: `input/examples/observation-anc-b8-de110-example.json`

Fixes made:

* `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b8-de111-example

Original: `input/examples/observation-anc-b8-de111-example.json`

Fixes made:

* `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b8-de117-example

Original: `input/examples/observation-anc-b8-de117-example.json`

Fixes made:

* `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b8-de121-example

Original: `input/examples/observation-anc-b8-de121-example.json`

Fixes made:

* `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b8-de122-example

Original: `input/examples/observation-anc-b8-de122-example.json`

Fixes made:

* `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b8-de128-example

Original: `input/examples/observation-anc-b8-de128-example.json`

Fixes made:

* `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b8-de129-example

Original: `input/examples/observation-anc-b8-de129-example.json`

Fixes made:

* `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b8-de15-example

Original: `input/examples/observation-anc-b8-de15-example.json`

Fixes made:

* `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b8-de16-example

Original: `input/examples/observation-anc-b8-de16-example.json`

Fixes made:

* `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b8-de17-example

Original: `input/examples/observation-anc-b8-de17-example.json`

Fixes made:

* `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b8-de19-example

Original: `input/examples/observation-anc-b8-de19-example.json`

Fixes made:

* `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b8-de2-example

Original: `input/examples/observation-anc-b8-de2-example.json`

Fixes made:

* `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b8-de20-example

Original: `input/examples/observation-anc-b8-de20-example.json`

Fixes made:

* `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b8-de21-example

Original: `input/examples/observation-anc-b8-de21-example.json`

Fixes made:

* `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b8-de22-example

Original: `input/examples/observation-anc-b8-de22-example.json`

Fixes made:

* `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b8-de23-example

Original: `input/examples/observation-anc-b8-de23-example.json`

Fixes made:

* `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b8-de27-example

Original: `input/examples/observation-anc-b8-de27-example.json`

Fixes made:

* `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b8-de3-example

Original: `input/examples/observation-anc-b8-de3-example.json`

Fixes made:

* `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b8-de34-example

Original: `input/examples/observation-anc-b8-de34-example.json`

Fixes made:

* `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b8-de35-example

Original: `input/examples/observation-anc-b8-de35-example.json`

Fixes made:

* `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b8-de36-example

Original: `input/examples/observation-anc-b8-de36-example.json`

Fixes made:

* `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b8-de37-example

Original: `input/examples/observation-anc-b8-de37-example.json`

Fixes made:

* `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b8-de38-example

Original: `input/examples/observation-anc-b8-de38-example.json`

Fixes made:

* `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b8-de39-example

Original: `input/examples/observation-anc-b8-de39-example.json`

Fixes made:

* `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b8-de4-example

Original: `input/examples/observation-anc-b8-de4-example.json`

Fixes made:

* `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b8-de49-example

Original: `input/examples/observation-anc-b8-de49-example.json`

Fixes made:

* `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b8-de5-example

Original: `input/examples/observation-anc-b8-de5-example.json`

Fixes made:

* `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b8-de50-example

Original: `input/examples/observation-anc-b8-de50-example.json`

Fixes made:

* `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b8-de61-example

Original: `input/examples/observation-anc-b8-de61-example.json`

Fixes made:

* `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b8-de71-example

Original: `input/examples/observation-anc-b8-de71-example.json`

Fixes made:

* `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b8-de79-example

Original: `input/examples/observation-anc-b8-de79-example.json`

Fixes made:

* `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b8-de92-example

Original: `input/examples/observation-anc-b8-de92-example.json`

Fixes made:

* `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b8-de93-example

Original: `input/examples/observation-anc-b8-de93-example.json`

Fixes made:

* `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b8-de94-example

Original: `input/examples/observation-anc-b8-de94-example.json`

Fixes made:

* `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b8-de95-example

Original: `input/examples/observation-anc-b8-de95-example.json`

Fixes made:

* `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b9-de1-example

Original: `input/examples/observation-anc-b9-de1-example.json`

Fixes made:

* `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b9-de102-example

Original: `input/examples/observation-anc-b9-de102-example.json`

Fixes made:

* `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b9-de107-example

Original: `input/examples/observation-anc-b9-de107-example.json`

Fixes made:

* `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b9-de110-example

Original: `input/examples/observation-anc-b9-de110-example.json`

Fixes made:

* `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b9-de113-example

Original: `input/examples/observation-anc-b9-de113-example.json`

Fixes made:

* `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b9-de116-example

Original: `input/examples/observation-anc-b9-de116-example.json`

Fixes made:

* `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b9-de124-example

Original: `input/examples/observation-anc-b9-de124-example.json`

Fixes made:

* `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b9-de129-example

Original: `input/examples/observation-anc-b9-de129-example.json`

Fixes made:

* `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b9-de13-example

Original: `input/examples/observation-anc-b9-de13-example.json`

Fixes made:

* `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b9-de132-example

Original: `input/examples/observation-anc-b9-de132-example.json`

Fixes made:

* `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b9-de138-example

Original: `input/examples/observation-anc-b9-de138-example.json`

Fixes made:

* `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b9-de144-example

Original: `input/examples/observation-anc-b9-de144-example.json`

Fixes made:

* `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b9-de150-example

Original: `input/examples/observation-anc-b9-de150-example.json`

Fixes made:

* `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b9-de156-example

Original: `input/examples/observation-anc-b9-de156-example.json`

Fixes made:

* `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b9-de162-example

Original: `input/examples/observation-anc-b9-de162-example.json`

Fixes made:

* `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b9-de163-example

Original: `input/examples/observation-anc-b9-de163-example.json`

Fixes made:

* `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b9-de164-example

Original: `input/examples/observation-anc-b9-de164-example.json`

Fixes made:

* `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b9-de165-example

Original: `input/examples/observation-anc-b9-de165-example.json`

Fixes made:

* `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b9-de166-example

Original: `input/examples/observation-anc-b9-de166-example.json`

Fixes made:

* `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b9-de167-example

Original: `input/examples/observation-anc-b9-de167-example.json`

Fixes made:

* `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b9-de168-example

Original: `input/examples/observation-anc-b9-de168-example.json`

Fixes made:

* `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b9-de169-example

Original: `input/examples/observation-anc-b9-de169-example.json`

Fixes made:

* `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b9-de172-example

Original: `input/examples/observation-anc-b9-de172-example.json`

Fixes made:

* `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b9-de177-example

Original: `input/examples/observation-anc-b9-de177-example.json`

Fixes made:

* `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b9-de186-example

Original: `input/examples/observation-anc-b9-de186-example.json`

Fixes made:

* `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b9-de187-example

Original: `input/examples/observation-anc-b9-de187-example.json`

Fixes made:

* `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b9-de190-example

Original: `input/examples/observation-anc-b9-de190-example.json`

Fixes made:

* `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b9-de191-example

Original: `input/examples/observation-anc-b9-de191-example.json`

Fixes made:

* `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b9-de192-example

Original: `input/examples/observation-anc-b9-de192-example.json`

Fixes made:

* `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b9-de206-example

Original: `input/examples/observation-anc-b9-de206-example.json`

Fixes made:

* `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b9-de214-example

Original: `input/examples/observation-anc-b9-de214-example.json`

Fixes made:

* `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b9-de24-example

Original: `input/examples/observation-anc-b9-de24-example.json`

Fixes made:

* `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b9-de29-example

Original: `input/examples/observation-anc-b9-de29-example.json`

Fixes made:

* `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b9-de33-example

Original: `input/examples/observation-anc-b9-de33-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (?)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b9-de41-example

Original: `input/examples/observation-anc-b9-de41-example.json`

Fixes made:

* `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b9-de45-example

Original: `input/examples/observation-anc-b9-de45-example.json`

Fixes made:

* `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b9-de48-example

Original: `input/examples/observation-anc-b9-de48-example.json`

Fixes made:

* `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b9-de55-example

Original: `input/examples/observation-anc-b9-de55-example.json`

Fixes made:

* `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b9-de58-example

Original: `input/examples/observation-anc-b9-de58-example.json`

Fixes made:

* `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b9-de59-example

Original: `input/examples/observation-anc-b9-de59-example.json`

Fixes made:

* `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b9-de62-example

Original: `input/examples/observation-anc-b9-de62-example.json`

Fixes made:

* `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b9-de74-example

Original: `input/examples/observation-anc-b9-de74-example.json`

Fixes made:

* `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b9-de77-example

Original: `input/examples/observation-anc-b9-de77-example.json`

Fixes made:

* `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b9-de80-example

Original: `input/examples/observation-anc-b9-de80-example.json`

Fixes made:

* `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b9-de89-example

Original: `input/examples/observation-anc-b9-de89-example.json`

Fixes made:

* `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b9-de9-example

Original: `input/examples/observation-anc-b9-de9-example.json`

Fixes made:

* `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b9-de92-example

Original: `input/examples/observation-anc-b9-de92-example.json`

Fixes made:

* `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-b9-de98-example

Original: `input/examples/observation-anc-b9-de98-example.json`

Fixes made:

* `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-c-de5-example

Original: `input/examples/observation-anc-c-de5-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (?)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-end-1-example

Original: `input/examples/observation-anc-end-1-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (?)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-end-12-example

Original: `input/examples/observation-anc-end-12-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (?)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-end-17-example

Original: `input/examples/observation-anc-end-17-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (?)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-end-18-example

Original: `input/examples/observation-anc-end-18-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (?)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-end-23-example

Original: `input/examples/observation-anc-end-23-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (?)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-end-24-example

Original: `input/examples/observation-anc-end-24-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (?)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-end-25-example

Original: `input/examples/observation-anc-end-25-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (?)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-end-38-example

Original: `input/examples/observation-anc-end-38-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (?)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-end-39-example

Original: `input/examples/observation-anc-end-39-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (?)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### anc-end-40-example

Original: `input/examples/observation-anc-end-40-example.json`

Fixes made:

* `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (?)

| | | |
| :--- | :--- | :--- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

##### referral-provider-example

Original: `input/examples/practitionerrole-referral-provider-example.json`

Fixes made:

* `* identifier.use = #official; * identifier.system = "http://example.org/fhir/NamingSystem/identifiers"; * identifier.value = "referral-provider-example"`: required; same pattern as the other examples
* `* active = true`: required
* `* period.start = "2020-12-07T06:24:03-07:00"`: required; example encounter start date
* `* practitioner.reference = "Practitioner/anc-practitioner-example"`: required; example reference
* `* organization.reference = "Organization/anc-organization-example"`: required; example reference
* `* code = ANCPersona#MW "Midwife"`: required; a code from the bound ANC Persona value set
* `* specialty = $sct#394585009 "Obstetrics and gynecology"`: required; SNOMED CT specialty
* `* location.reference = "Location/anc-location-example"`: required; same location the other examples use
* `* telecom.system = #phone`: required
* `* telecom.use = #work`: required

| | | |
| :--- | :--- | :--- |
| `practitioner` | `<absent>` | `{"reference": "Practitioner/anc-practitioner-example"}` |
| `code` | `<absent>` | `[{"coding": [{"code": "MW", "system": "http://smart.who.int/anc/CodeSystem/anc-persona", "display": "Midwife"}]}]` |
| `period` | `<absent>` | `{"start": "2020-12-07T06:24:03-07:00"}` |
| `organization` | `<absent>` | `{"reference": "Organization/anc-organization-example"}` |
| `location` | `<absent>` | `[{"reference": "Location/anc-location-example"}]` |
| `specialty` | `<absent>` | `[{"coding": [{"code": "394585009", "system": "http://snomed.info/sct", "display": "Obstetrics and gynecology"}]}]` |
| `identifier` | `<absent>` | `[{"use": "official", "system": "http://example.org/fhir/NamingSystem/identifiers", "value": "referral-provider-example"}]` |
| `active` | `<absent>` | `true` |
| `telecom[0].use` | `<absent>` | `work` |
| `telecom[0].system` | `<absent>` | `phone` |

##### anc-b10-de1-example

Original: `input/examples/procedure-anc-b10-de1-example.json`

Fixes made:

* `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| | | |
| :--- | :--- | :--- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

##### anc-b10-de10-example

Original: `input/examples/procedure-anc-b10-de10-example.json`

Fixes made:

* `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
* `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b10-de10"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| | | |
| :--- | :--- | :--- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b10-de10"}]` |
| `status` | `completed` | `not-done` |

##### anc-b10-de114-example

Original: `input/examples/procedure-anc-b10-de114-example.json`

Fixes made:

* `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| | | |
| :--- | :--- | :--- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

##### anc-b10-de124-example

Original: `input/examples/procedure-anc-b10-de124-example.json`

Fixes made:

* `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| | | |
| :--- | :--- | :--- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

##### anc-b10-de125-example

Original: `input/examples/procedure-anc-b10-de125-example.json`

Fixes made:

* `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| | | |
| :--- | :--- | :--- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

##### anc-b10-de126-example

Original: `input/examples/procedure-anc-b10-de126-example.json`

Fixes made:

* `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| | | |
| :--- | :--- | :--- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

##### anc-b10-de13-example

Original: `input/examples/procedure-anc-b10-de13-example.json`

Fixes made:

* `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| | | |
| :--- | :--- | :--- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

##### anc-b10-de133-example

Original: `input/examples/procedure-anc-b10-de133-example.json`

Fixes made:

* `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| | | |
| :--- | :--- | :--- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

##### anc-b10-de134-example

Original: `input/examples/procedure-anc-b10-de134-example.json`

Fixes made:

* `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| | | |
| :--- | :--- | :--- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

##### anc-b10-de135-example

Original: `input/examples/procedure-anc-b10-de135-example.json`

Fixes made:

* `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| | | |
| :--- | :--- | :--- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

##### anc-b10-de136-example

Original: `input/examples/procedure-anc-b10-de136-example.json`

Fixes made:

* `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| | | |
| :--- | :--- | :--- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

##### anc-b10-de14-example

Original: `input/examples/procedure-anc-b10-de14-example.json`

Fixes made:

* `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
* `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b10-de14"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| | | |
| :--- | :--- | :--- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b10-de14"}]` |
| `status` | `completed` | `not-done` |

##### anc-b10-de142-example

Original: `input/examples/procedure-anc-b10-de142-example.json`

Fixes made:

* `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| | | |
| :--- | :--- | :--- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

##### anc-b10-de143-example

Original: `input/examples/procedure-anc-b10-de143-example.json`

Fixes made:

* `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| | | |
| :--- | :--- | :--- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

##### anc-b10-de144-example

Original: `input/examples/procedure-anc-b10-de144-example.json`

Fixes made:

* `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| | | |
| :--- | :--- | :--- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

##### anc-b10-de164-example

Original: `input/examples/procedure-anc-b10-de164-example.json`

Fixes made:

* `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| | | |
| :--- | :--- | :--- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

##### anc-b10-de17-example

Original: `input/examples/procedure-anc-b10-de17-example.json`

Fixes made:

* `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| | | |
| :--- | :--- | :--- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

##### anc-b10-de18-example

Original: `input/examples/procedure-anc-b10-de18-example.json`

Fixes made:

* `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
* `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b10-de18"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| | | |
| :--- | :--- | :--- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b10-de18"}]` |
| `status` | `completed` | `not-done` |

##### anc-b10-de181-example

Original: `input/examples/procedure-anc-b10-de181-example.json`

Fixes made:

* `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| | | |
| :--- | :--- | :--- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

##### anc-b10-de2-example

Original: `input/examples/procedure-anc-b10-de2-example.json`

Fixes made:

* `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
* `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b10-de2"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| | | |
| :--- | :--- | :--- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b10-de2"}]` |
| `status` | `completed` | `not-done` |

##### anc-b10-de203-example

Original: `input/examples/procedure-anc-b10-de203-example.json`

Fixes made:

* `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| | | |
| :--- | :--- | :--- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

##### anc-b10-de204-example

Original: `input/examples/procedure-anc-b10-de204-example.json`

Fixes made:

* `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
* `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b10-de204"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| | | |
| :--- | :--- | :--- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b10-de204"}]` |
| `status` | `completed` | `not-done` |

##### anc-b10-de21-example

Original: `input/examples/procedure-anc-b10-de21-example.json`

Fixes made:

* `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| | | |
| :--- | :--- | :--- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

##### anc-b10-de210-example

Original: `input/examples/procedure-anc-b10-de210-example.json`

Fixes made:

* `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| | | |
| :--- | :--- | :--- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

##### anc-b10-de22-example

Original: `input/examples/procedure-anc-b10-de22-example.json`

Fixes made:

* `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
* `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b10-de22"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| | | |
| :--- | :--- | :--- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b10-de22"}]` |
| `status` | `completed` | `not-done` |

##### anc-b10-de241-example

Original: `input/examples/procedure-anc-b10-de241-example.json`

Fixes made:

* `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| | | |
| :--- | :--- | :--- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

##### anc-b10-de242-example

Original: `input/examples/procedure-anc-b10-de242-example.json`

Fixes made:

* `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
* `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b10-de242"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| | | |
| :--- | :--- | :--- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b10-de242"}]` |
| `status` | `completed` | `not-done` |

##### anc-b10-de25-example

Original: `input/examples/procedure-anc-b10-de25-example.json`

Fixes made:

* `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| | | |
| :--- | :--- | :--- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

##### anc-b10-de26-example

Original: `input/examples/procedure-anc-b10-de26-example.json`

Fixes made:

* `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
* `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b10-de26"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| | | |
| :--- | :--- | :--- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b10-de26"}]` |
| `status` | `completed` | `not-done` |

##### anc-b10-de29-example

Original: `input/examples/procedure-anc-b10-de29-example.json`

Fixes made:

* `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| | | |
| :--- | :--- | :--- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

##### anc-b10-de30-example

Original: `input/examples/procedure-anc-b10-de30-example.json`

Fixes made:

* `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
* `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b10-de30"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| | | |
| :--- | :--- | :--- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b10-de30"}]` |
| `status` | `completed` | `not-done` |

##### anc-b10-de33-example

Original: `input/examples/procedure-anc-b10-de33-example.json`

Fixes made:

* `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| | | |
| :--- | :--- | :--- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

##### anc-b10-de34-example

Original: `input/examples/procedure-anc-b10-de34-example.json`

Fixes made:

* `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
* `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b10-de34"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| | | |
| :--- | :--- | :--- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b10-de34"}]` |
| `status` | `completed` | `not-done` |

##### anc-b10-de37-example

Original: `input/examples/procedure-anc-b10-de37-example.json`

Fixes made:

* `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| | | |
| :--- | :--- | :--- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

##### anc-b10-de38-example

Original: `input/examples/procedure-anc-b10-de38-example.json`

Fixes made:

* `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
* `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b10-de38"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| | | |
| :--- | :--- | :--- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b10-de38"}]` |
| `status` | `completed` | `not-done` |

##### anc-b10-de41-example

Original: `input/examples/procedure-anc-b10-de41-example.json`

Fixes made:

* `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| | | |
| :--- | :--- | :--- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

##### anc-b10-de42-example

Original: `input/examples/procedure-anc-b10-de42-example.json`

Fixes made:

* `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
* `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b10-de42"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| | | |
| :--- | :--- | :--- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b10-de42"}]` |
| `status` | `completed` | `not-done` |

##### anc-b10-de45-example

Original: `input/examples/procedure-anc-b10-de45-example.json`

Fixes made:

* `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| | | |
| :--- | :--- | :--- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

##### anc-b10-de46-example

Original: `input/examples/procedure-anc-b10-de46-example.json`

Fixes made:

* `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
* `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b10-de46"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| | | |
| :--- | :--- | :--- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b10-de46"}]` |
| `status` | `completed` | `not-done` |

##### anc-b10-de49-example

Original: `input/examples/procedure-anc-b10-de49-example.json`

Fixes made:

* `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| | | |
| :--- | :--- | :--- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

##### anc-b10-de5-example

Original: `input/examples/procedure-anc-b10-de5-example.json`

Fixes made:

* `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| | | |
| :--- | :--- | :--- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

##### anc-b10-de50-example

Original: `input/examples/procedure-anc-b10-de50-example.json`

Fixes made:

* `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
* `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b10-de50"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| | | |
| :--- | :--- | :--- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b10-de50"}]` |
| `status` | `completed` | `not-done` |

##### anc-b10-de53-example

Original: `input/examples/procedure-anc-b10-de53-example.json`

Fixes made:

* `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| | | |
| :--- | :--- | :--- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

##### anc-b10-de54-example

Original: `input/examples/procedure-anc-b10-de54-example.json`

Fixes made:

* `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
* `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b10-de54"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| | | |
| :--- | :--- | :--- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b10-de54"}]` |
| `status` | `completed` | `not-done` |

##### anc-b10-de57-example

Original: `input/examples/procedure-anc-b10-de57-example.json`

Fixes made:

* `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| | | |
| :--- | :--- | :--- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

##### anc-b10-de58-example

Original: `input/examples/procedure-anc-b10-de58-example.json`

Fixes made:

* `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
* `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b10-de58"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| | | |
| :--- | :--- | :--- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b10-de58"}]` |
| `status` | `completed` | `not-done` |

##### anc-b10-de6-example

Original: `input/examples/procedure-anc-b10-de6-example.json`

Fixes made:

* `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
* `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b10-de6"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| | | |
| :--- | :--- | :--- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b10-de6"}]` |
| `status` | `completed` | `not-done` |

##### anc-b10-de61-example

Original: `input/examples/procedure-anc-b10-de61-example.json`

Fixes made:

* `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| | | |
| :--- | :--- | :--- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

##### anc-b10-de62-example

Original: `input/examples/procedure-anc-b10-de62-example.json`

Fixes made:

* `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
* `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b10-de62"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| | | |
| :--- | :--- | :--- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b10-de62"}]` |
| `status` | `completed` | `not-done` |

##### anc-b10-de65-example

Original: `input/examples/procedure-anc-b10-de65-example.json`

Fixes made:

* `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| | | |
| :--- | :--- | :--- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

##### anc-b10-de66-example

Original: `input/examples/procedure-anc-b10-de66-example.json`

Fixes made:

* `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
* `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b10-de66"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| | | |
| :--- | :--- | :--- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b10-de66"}]` |
| `status` | `completed` | `not-done` |

##### anc-b10-de69-example

Original: `input/examples/procedure-anc-b10-de69-example.json`

Fixes made:

* `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| | | |
| :--- | :--- | :--- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

##### anc-b10-de70-example

Original: `input/examples/procedure-anc-b10-de70-example.json`

Fixes made:

* `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
* `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b10-de70"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| | | |
| :--- | :--- | :--- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b10-de70"}]` |
| `status` | `completed` | `not-done` |

##### anc-b10-de77-example

Original: `input/examples/procedure-anc-b10-de77-example.json`

Fixes made:

* `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| | | |
| :--- | :--- | :--- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

##### anc-b10-de78-example

Original: `input/examples/procedure-anc-b10-de78-example.json`

Fixes made:

* `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| | | |
| :--- | :--- | :--- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

##### anc-b10-de79-example

Original: `input/examples/procedure-anc-b10-de79-example.json`

Fixes made:

* `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| | | |
| :--- | :--- | :--- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

##### anc-b10-de80-example

Original: `input/examples/procedure-anc-b10-de80-example.json`

Fixes made:

* `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| | | |
| :--- | :--- | :--- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

##### anc-b10-de81-example

Original: `input/examples/procedure-anc-b10-de81-example.json`

Fixes made:

* `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| | | |
| :--- | :--- | :--- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

##### anc-b10-de82-example

Original: `input/examples/procedure-anc-b10-de82-example.json`

Fixes made:

* `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| | | |
| :--- | :--- | :--- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

##### anc-b10-de83-example

Original: `input/examples/procedure-anc-b10-de83-example.json`

Fixes made:

* `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| | | |
| :--- | :--- | :--- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

##### anc-b10-de84-example

Original: `input/examples/procedure-anc-b10-de84-example.json`

Fixes made:

* `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
* `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b10-de84"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| | | |
| :--- | :--- | :--- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b10-de84"}]` |
| `status` | `completed` | `not-done` |

##### anc-b10-de87-example

Original: `input/examples/procedure-anc-b10-de87-example.json`

Fixes made:

* `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| | | |
| :--- | :--- | :--- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

##### anc-b10-de88-example

Original: `input/examples/procedure-anc-b10-de88-example.json`

Fixes made:

* `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| | | |
| :--- | :--- | :--- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

##### anc-b10-de89-example

Original: `input/examples/procedure-anc-b10-de89-example.json`

Fixes made:

* `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| | | |
| :--- | :--- | :--- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

##### anc-b10-de9-example

Original: `input/examples/procedure-anc-b10-de9-example.json`

Fixes made:

* `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| | | |
| :--- | :--- | :--- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

##### anc-b10-de90-example

Original: `input/examples/procedure-anc-b10-de90-example.json`

Fixes made:

* `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| | | |
| :--- | :--- | :--- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

##### anc-b9-de120-example

Original: `input/examples/procedure-anc-b9-de120-example.json`

Fixes made:

* `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
* `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b9-de120"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| | | |
| :--- | :--- | :--- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b9-de120"}]` |
| `status` | `completed` | `not-done` |

##### anc-b9-de181-example

Original: `input/examples/procedure-anc-b9-de181-example.json`

Fixes made:

* `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
* `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b9-de181"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| | | |
| :--- | :--- | :--- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b9-de181"}]` |
| `status` | `completed` | `not-done` |

##### anc-b9-de196-example

Original: `input/examples/procedure-anc-b9-de196-example.json`

Fixes made:

* `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
* `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b9-de196"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| | | |
| :--- | :--- | :--- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b9-de196"}]` |
| `status` | `completed` | `not-done` |

##### anc-b9-de36-example

Original: `input/examples/procedure-anc-b9-de36-example.json`

Fixes made:

* `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
* `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b9-de36"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| | | |
| :--- | :--- | :--- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b9-de36"}]` |
| `status` | `completed` | `not-done` |

##### anc-b9-de5-example

Original: `input/examples/procedure-anc-b9-de5-example.json`

Fixes made:

* `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
* `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b9-de5"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| | | |
| :--- | :--- | :--- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b9-de5"}]` |
| `status` | `completed` | `not-done` |

##### anc-b9-de66-example

Original: `input/examples/procedure-anc-b9-de66-example.json`

Fixes made:

* `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
* `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b9-de66"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| | | |
| :--- | :--- | :--- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b9-de66"}]` |
| `status` | `completed` | `not-done` |

##### anc-b9-de84-example

Original: `input/examples/procedure-anc-b9-de84-example.json`

Fixes made:

* `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
* `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b9-de84"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| | | |
| :--- | :--- | :--- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b9-de84"}]` |
| `status` | `completed` | `not-done` |

##### blood-glucose-test-example

Original: `input/examples/procedure-blood-glucose-test-example.json`

Fixes made:

* `* code = $sct#33747003 "Glucose measurement, blood (procedure)"`: required; standard SNOMED CT code for a blood glucose test

| | | |
| :--- | :--- | :--- |
| `code` | `<absent>` | `{"coding": [{"code": "33747003", "system": "http://snomed.info/sct", "display": "Glucose measurement, blood (procedure)"}]}` |

##### anc-b10-de223-example

Original: `input/examples/servicerequest-anc-b10-de223-example.json`

Fixes made:

* `* intent = #order`: required by FHIR R4

| | | |
| :--- | :--- | :--- |
| `intent` | `<absent>` | `order` |

##### anc-b10-de237-example

Original: `input/examples/servicerequest-anc-b10-de237-example.json`

Fixes made:

* `status = #completed (was #active)`: profile fixes status to completed; the example contradicted it
* `* intent = #order`: required by FHIR R4
* `* authoredOn = "2020-12-07T06:24:03-07:00"`: required by the profile; date as above
* `* extension[reasonRefused].valueCodeableConcept = anccustomcodes#ANC.B10.DE238 "Client was referred"`: sushi adds the required reason-refused extension (fixed url); it needs a value, so the first code of its bound value set
* `doNotPerform = true (added by sushi)`: the profile fixes doNotPerform = true; sushi fills required fixed values

| | | |
| :--- | :--- | :--- |
| `doNotPerform` | `<absent>` | `true` |
| `authoredOn` | `<absent>` | `2020-12-07T06:24:03-07:00` |
| `status` | `active` | `completed` |
| `extension` | `<absent>` | `[{"url": "http://fhir.org/guides/who/core/StructureDefinition/who-doNotPerformReason", "valueCodeableConcept": {"coding": [{"code": "ANC.B10…` |
| `intent` | `<absent>` | `order` |

##### anc-b10-de256-example

Original: `input/examples/servicerequest-anc-b10-de256-example.json`

Fixes made:

* `* intent = #order`: required by FHIR R4

| | | |
| :--- | :--- | :--- |
| `intent` | `<absent>` | `order` |

##### anc-b10-de257-example

Original: `input/examples/servicerequest-anc-b10-de257-example.json`

Fixes made:

* `status = #completed (was #active)`: profile fixes status to completed; the example contradicted it
* `* intent = #order`: required by FHIR R4
* `* authoredOn = "2020-12-07T06:24:03-07:00"`: required by the profile; date as above
* `* extension[reasonRefused].valueCodeableConcept = anccustomcodes#ANC.B10.DE258 "Client refused"`: sushi adds the required reason-refused extension (fixed url); it needs a value, so the first code of its bound value set
* `doNotPerform = true (added by sushi)`: the profile fixes doNotPerform = true; sushi fills required fixed values

| | | |
| :--- | :--- | :--- |
| `doNotPerform` | `<absent>` | `true` |
| `authoredOn` | `<absent>` | `2020-12-07T06:24:03-07:00` |
| `status` | `active` | `completed` |
| `extension` | `<absent>` | `[{"url": "http://fhir.org/guides/who/core/StructureDefinition/who-doNotPerformReason", "valueCodeableConcept": {"coding": [{"code": "ANC.B10…` |
| `intent` | `<absent>` | `order` |

##### anc-b9-de115-example

Original: `input/examples/servicerequest-anc-b9-de115-example.json`

Fixes made:

* `* intent = #order`: required by FHIR R4

| | | |
| :--- | :--- | :--- |
| `intent` | `<absent>` | `order` |

##### anc-b9-de160-example

Original: `input/examples/servicerequest-anc-b9-de160-example.json`

Fixes made:

* `* intent = #order`: required by FHIR R4

| | | |
| :--- | :--- | :--- |
| `intent` | `<absent>` | `order` |

##### anc-b9-de176-example

Original: `input/examples/servicerequest-anc-b9-de176-example.json`

Fixes made:

* `* intent = #order`: required by FHIR R4

| | | |
| :--- | :--- | :--- |
| `intent` | `<absent>` | `order` |

##### anc-b9-de193-example

Original: `input/examples/servicerequest-anc-b9-de193-example.json`

Fixes made:

* `* intent = #order`: required by FHIR R4

| | | |
| :--- | :--- | :--- |
| `intent` | `<absent>` | `order` |

##### anc-b9-de195-example

Original: `input/examples/servicerequest-anc-b9-de195-example.json`

Fixes made:

* `* intent = #order`: required by FHIR R4

| | | |
| :--- | :--- | :--- |
| `intent` | `<absent>` | `order` |

##### anc-b9-de2-example

Original: `input/examples/servicerequest-anc-b9-de2-example.json`

Fixes made:

* `* intent = #order`: required by FHIR R4

| | | |
| :--- | :--- | :--- |
| `intent` | `<absent>` | `order` |

##### anc-b9-de21-example

Original: `input/examples/servicerequest-anc-b9-de21-example.json`

Fixes made:

* `* intent = #order`: required by FHIR R4

| | | |
| :--- | :--- | :--- |
| `intent` | `<absent>` | `order` |

##### anc-b9-de34-example

Original: `input/examples/servicerequest-anc-b9-de34-example.json`

Fixes made:

* `* intent = #order`: required by FHIR R4

| | | |
| :--- | :--- | :--- |
| `intent` | `<absent>` | `order` |

##### anc-b9-de49-example

Original: `input/examples/servicerequest-anc-b9-de49-example.json`

Fixes made:

* `* intent = #order`: required by FHIR R4

| | | |
| :--- | :--- | :--- |
| `intent` | `<absent>` | `order` |

##### anc-b9-de61-example

Original: `input/examples/servicerequest-anc-b9-de61-example.json`

Fixes made:

* `* intent = #order`: required by FHIR R4

| | | |
| :--- | :--- | :--- |
| `intent` | `<absent>` | `order` |

##### anc-b9-de79-example

Original: `input/examples/servicerequest-anc-b9-de79-example.json`

Fixes made:

* `* intent = #order`: required by FHIR R4

| | | |
| :--- | :--- | :--- |
| `intent` | `<absent>` | `order` |

##### anc-b9-de97-example

Original: `input/examples/servicerequest-anc-b9-de97-example.json`

Fixes made:

* `* intent = #order`: required by FHIR R4

| | | |
| :--- | :--- | :--- |
| `intent` | `<absent>` | `order` |

##### anc-c-de2-example

Original: `input/examples/servicerequest-anc-c-de2-example.json`

Fixes made:

* `* intent = #order`: required by FHIR R4

| | | |
| :--- | :--- | :--- |
| `intent` | `<absent>` | `order` |

##### referral-example

Original: `input/examples/servicerequest-referral-example.json`

Fixes made:

* `* intent = #order`: required by FHIR R4
* `* requester.reference = "PractitionerRole/anc-practitionerrole-example"`: required; same requester the other examples use
* `* note.text = "Example referral note."`: required; placeholder text
* `* relevantHistory.display = "Example referral history"`: required; display-only reference (no Provenance example exists)

| | | |
| :--- | :--- | :--- |
| `note` | `<absent>` | `[{"text": "Example referral note."}]` |
| `relevantHistory` | `<absent>` | `[{"display": "Example referral history"}]` |
| `intent` | `<absent>` | `order` |
| `requester` | `<absent>` | `{"reference": "PractitionerRole/anc-practitionerrole-example"}` |

