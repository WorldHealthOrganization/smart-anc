# SUSHI conversion: field-level diff

Every difference between each original resource (before the conversion, git commit `6f13549`) and the JSON SUSHI now generates. Back to the [summary](sushi-conversion.html).

Resources not listed here are identical to their originals (all 623 value sets, 56 libraries, 37 plan definitions, 17 activity definitions, 12 questionnaires, 10 measures, 6 concept maps, 1 device, 1 operation definition, and 12 examples).

## Profiles and extensions (354)

"same" means the rule is unchanged in the SUSHI snapshot; "CHANGED" rows are the ones listed under semantic changes on the summary page.

### [anc-a-de13](StructureDefinition-anc-a-de13.html)

Original: `input/profiles/structuredefinition-anc-a-de13.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-allergyintolerance](StructureDefinition-anc-allergyintolerance.html)

Original: `input/profiles/base/structuredefinition-anc-allergyintolerance.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 3 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `AllergyIntolerance` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |

### [anc-appointment](StructureDefinition-anc-appointment.html)

Original: `input/profiles/base/structuredefinition-anc-appointment.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Appointment` | added to differential | `{}` | same (sushi writes what FHIR already implies: url slicing, slice-count minimum, empty root, or no sub-extensions) |

### [anc-b10-de1](StructureDefinition-anc-b10-de1.html)

Original: `input/profiles/structuredefinition-anc-b10-de1.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de10](StructureDefinition-anc-b10-de10.html)

Original: `input/profiles/structuredefinition-anc-b10-de10.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de104](StructureDefinition-anc-b10-de104.html)

Original: `input/profiles/structuredefinition-anc-b10-de104.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `MedicationRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.statusReason` | max | `1` → `— (in snapshot: 1)` | same |
| `MedicationRequest.statusReason` | type | `[{"code": "CodeableConcept"}]` → `— (in snapshot: [{"code": "CodeableConcept"}])` | same |
| `MedicationRequest.medication[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `MedicationRequest.medication[x]` | min | `1` → `— (in snapshot: 1)` | same |
| `MedicationRequest.medication[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `MedicationRequest.medication[x]` | type | `[{"code": "CodeableConcept"}]` → `— (in snapshot: [{"code": "CodeableConcept"}])` | same |

### [anc-b10-de107](StructureDefinition-anc-b10-de107.html)

Original: `input/profiles/structuredefinition-anc-b10-de107.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `MedicationRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.dosageInstruction` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.dosageInstruction.doseAndRate` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.dosageInstruction.doseAndRate.dose[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `MedicationRequest.dosageInstruction.doseAndRate.dose[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `MedicationRequest.dosageInstruction.doseAndRate.dose[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `MedicationRequest.dosageInstruction.doseAndRate.dose[x]` | type | `[{"code": "Quantity"}]` → `[{"code": "Quantity", "profile": ["http://hl7.org/fhir/StructureDefinition/SimpleQuantity"]}]` | **CHANGED** |

### [anc-b10-de108](StructureDefinition-anc-b10-de108.html)

Original: `input/profiles/structuredefinition-anc-b10-de108.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `MedicationRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.statusReason` | max | `1` → `— (in snapshot: 1)` | same |
| `MedicationRequest.statusReason` | type | `[{"code": "CodeableConcept"}]` → `— (in snapshot: [{"code": "CodeableConcept"}])` | same |
| `MedicationRequest.medication[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `MedicationRequest.medication[x]` | min | `1` → `— (in snapshot: 1)` | same |
| `MedicationRequest.medication[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `MedicationRequest.medication[x]` | type | `[{"code": "CodeableConcept"}]` → `— (in snapshot: [{"code": "CodeableConcept"}])` | same |

### [anc-b10-de113](StructureDefinition-anc-b10-de113.html)

Original: `input/profiles/structuredefinition-anc-b10-de113.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Condition` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Condition.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Condition.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Condition.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de114](StructureDefinition-anc-b10-de114.html)

Original: `input/profiles/structuredefinition-anc-b10-de114.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de115](StructureDefinition-anc-b10-de115.html)

Original: `input/profiles/structuredefinition-anc-b10-de115.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `MedicationRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.dosageInstruction` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.dosageInstruction.doseAndRate` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.dosageInstruction.doseAndRate.dose[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `MedicationRequest.dosageInstruction.doseAndRate.dose[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `MedicationRequest.dosageInstruction.doseAndRate.dose[x]` | type | `[{"code": "Quantity"}]` → `[{"code": "Quantity", "profile": ["http://hl7.org/fhir/StructureDefinition/SimpleQuantity"]}]` | **CHANGED** |

### [anc-b10-de116](StructureDefinition-anc-b10-de116.html)

Original: `input/profiles/structuredefinition-anc-b10-de116.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `MedicationRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.statusReason` | max | `1` → `— (in snapshot: 1)` | same |
| `MedicationRequest.statusReason` | type | `[{"code": "CodeableConcept"}]` → `— (in snapshot: [{"code": "CodeableConcept"}])` | same |
| `MedicationRequest.medication[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `MedicationRequest.medication[x]` | min | `1` → `— (in snapshot: 1)` | same |
| `MedicationRequest.medication[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `MedicationRequest.medication[x]` | type | `[{"code": "CodeableConcept"}]` → `— (in snapshot: [{"code": "CodeableConcept"}])` | same |

### [anc-b10-de121](StructureDefinition-anc-b10-de121.html)

Original: `input/profiles/structuredefinition-anc-b10-de121.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Condition` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Condition.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Condition.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Condition.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de124](StructureDefinition-anc-b10-de124.html)

Original: `input/profiles/structuredefinition-anc-b10-de124.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de125](StructureDefinition-anc-b10-de125.html)

Original: `input/profiles/structuredefinition-anc-b10-de125.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de126](StructureDefinition-anc-b10-de126.html)

Original: `input/profiles/structuredefinition-anc-b10-de126.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de127](StructureDefinition-anc-b10-de127.html)

Original: `input/profiles/structuredefinition-anc-b10-de127.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `MedicationRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.statusReason` | max | `1` → `— (in snapshot: 1)` | same |
| `MedicationRequest.statusReason` | type | `[{"code": "CodeableConcept"}]` → `— (in snapshot: [{"code": "CodeableConcept"}])` | same |
| `MedicationRequest.medication[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `MedicationRequest.medication[x]` | min | `1` → `— (in snapshot: 1)` | same |
| `MedicationRequest.medication[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `MedicationRequest.medication[x]` | type | `[{"code": "CodeableConcept"}]` → `— (in snapshot: [{"code": "CodeableConcept"}])` | same |

### [anc-b10-de13](StructureDefinition-anc-b10-de13.html)

Original: `input/profiles/structuredefinition-anc-b10-de13.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de132](StructureDefinition-anc-b10-de132.html)

Original: `input/profiles/structuredefinition-anc-b10-de132.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `MedicationRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.dosageInstruction` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.dosageInstruction.doseAndRate` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.dosageInstruction.doseAndRate.dose[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `MedicationRequest.dosageInstruction.doseAndRate.dose[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `MedicationRequest.dosageInstruction.doseAndRate.dose[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `MedicationRequest.dosageInstruction.doseAndRate.dose[x]` | type | `[{"code": "Quantity"}]` → `[{"code": "Quantity", "profile": ["http://hl7.org/fhir/StructureDefinition/SimpleQuantity"]}]` | **CHANGED** |

### [anc-b10-de133](StructureDefinition-anc-b10-de133.html)

Original: `input/profiles/structuredefinition-anc-b10-de133.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de134](StructureDefinition-anc-b10-de134.html)

Original: `input/profiles/structuredefinition-anc-b10-de134.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de135](StructureDefinition-anc-b10-de135.html)

Original: `input/profiles/structuredefinition-anc-b10-de135.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de136](StructureDefinition-anc-b10-de136.html)

Original: `input/profiles/structuredefinition-anc-b10-de136.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de137](StructureDefinition-anc-b10-de137.html)

Original: `input/profiles/structuredefinition-anc-b10-de137.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de14](StructureDefinition-anc-b10-de14.html)

Original: `input/profiles/structuredefinition-anc-b10-de14.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de142](StructureDefinition-anc-b10-de142.html)

Original: `input/profiles/structuredefinition-anc-b10-de142.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de143](StructureDefinition-anc-b10-de143.html)

Original: `input/profiles/structuredefinition-anc-b10-de143.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de144](StructureDefinition-anc-b10-de144.html)

Original: `input/profiles/structuredefinition-anc-b10-de144.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de145](StructureDefinition-anc-b10-de145.html)

Original: `input/profiles/structuredefinition-anc-b10-de145.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de164](StructureDefinition-anc-b10-de164.html)

Original: `input/profiles/structuredefinition-anc-b10-de164.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de17](StructureDefinition-anc-b10-de17.html)

Original: `input/profiles/structuredefinition-anc-b10-de17.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de175](StructureDefinition-anc-b10-de175.html)

Original: `input/profiles/structuredefinition-anc-b10-de175.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Immunization` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Immunization.statusReason` | max | `1` → `— (in snapshot: 1)` | same |
| `Immunization.statusReason` | min | `1` → `— (in snapshot: 1)` | same |
| `Immunization.statusReason` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de18](StructureDefinition-anc-b10-de18.html)

Original: `input/profiles/structuredefinition-anc-b10-de18.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de181](StructureDefinition-anc-b10-de181.html)

Original: `input/profiles/structuredefinition-anc-b10-de181.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de188](StructureDefinition-anc-b10-de188.html)

Original: `input/profiles/structuredefinition-anc-b10-de188.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de189](StructureDefinition-anc-b10-de189.html)

Original: `input/profiles/structuredefinition-anc-b10-de189.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Immunization` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Immunization.statusReason` | max | `1` → `— (in snapshot: 1)` | same |
| `Immunization.statusReason` | min | `1` → `— (in snapshot: 1)` | same |
| `Immunization.statusReason` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Immunization.vaccineCode` | max | `1` → `— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | min | `1` → `— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de197](StructureDefinition-anc-b10-de197.html)

Original: `input/profiles/structuredefinition-anc-b10-de197.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Immunization` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Immunization.statusReason` | max | `1` → `— (in snapshot: 1)` | same |
| `Immunization.statusReason` | min | `1` → `— (in snapshot: 1)` | same |
| `Immunization.statusReason` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de2](StructureDefinition-anc-b10-de2.html)

Original: `input/profiles/structuredefinition-anc-b10-de2.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de203](StructureDefinition-anc-b10-de203.html)

Original: `input/profiles/structuredefinition-anc-b10-de203.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de204](StructureDefinition-anc-b10-de204.html)

Original: `input/profiles/structuredefinition-anc-b10-de204.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de21](StructureDefinition-anc-b10-de21.html)

Original: `input/profiles/structuredefinition-anc-b10-de21.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de210](StructureDefinition-anc-b10-de210.html)

Original: `input/profiles/structuredefinition-anc-b10-de210.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de216](StructureDefinition-anc-b10-de216.html)

Original: `input/profiles/structuredefinition-anc-b10-de216.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de217](StructureDefinition-anc-b10-de217.html)

Original: `input/profiles/structuredefinition-anc-b10-de217.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de218](StructureDefinition-anc-b10-de218.html)

Original: `input/profiles/structuredefinition-anc-b10-de218.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de219](StructureDefinition-anc-b10-de219.html)

Original: `input/profiles/structuredefinition-anc-b10-de219.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de22](StructureDefinition-anc-b10-de22.html)

Original: `input/profiles/structuredefinition-anc-b10-de22.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de220](StructureDefinition-anc-b10-de220.html)

Original: `input/profiles/structuredefinition-anc-b10-de220.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de221](StructureDefinition-anc-b10-de221.html)

Original: `input/profiles/structuredefinition-anc-b10-de221.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de222](StructureDefinition-anc-b10-de222.html)

Original: `input/profiles/structuredefinition-anc-b10-de222.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de223](StructureDefinition-anc-b10-de223.html)

Original: `input/profiles/structuredefinition-anc-b10-de223.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `ServiceRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `ServiceRequest.code` | max | `1` → `— (in snapshot: 1)` | same |
| `ServiceRequest.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de224](StructureDefinition-anc-b10-de224.html)

Original: `input/profiles/structuredefinition-anc-b10-de224.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de233](StructureDefinition-anc-b10-de233.html)

Original: `input/profiles/structuredefinition-anc-b10-de233.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de237](StructureDefinition-anc-b10-de237.html)

Original: `input/profiles/structuredefinition-anc-b10-de237.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `ServiceRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `ServiceRequest.code` | max | `1` → `— (in snapshot: 1)` | same |
| `ServiceRequest.code` | min | `1` → `— (in snapshot: 1)` | same |
| `ServiceRequest.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `ServiceRequest.extension:who-doNotPerformReason` | dropped from differential | props: short, min, max, mustSupport, binding, mapping | **CHANGED** |
| `ServiceRequest.extension:reasonRefused` | added to differential | `{"sliceName": "reasonRefused", "short": "Reason no preventative treatment provided", "mapping": [{"identity": "ANC", "map": "ANC.B10.DE237"}…` | **CHANGED** |
| `ServiceRequest.extension:reasonRefused.value[x]` | added to differential | `{"binding": {"strength": "extensible", "valueSet": "http://smart.who.int/anc/ValueSet/anc-b10-de238", "extension": [{"url": "http://hl7.org/…` | **CHANGED** |

### [anc-b10-de241](StructureDefinition-anc-b10-de241.html)

Original: `input/profiles/structuredefinition-anc-b10-de241.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de242](StructureDefinition-anc-b10-de242.html)

Original: `input/profiles/structuredefinition-anc-b10-de242.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de25](StructureDefinition-anc-b10-de25.html)

Original: `input/profiles/structuredefinition-anc-b10-de25.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de251](StructureDefinition-anc-b10-de251.html)

Original: `input/profiles/structuredefinition-anc-b10-de251.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Immunization` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Immunization.statusReason` | max | `1` → `— (in snapshot: 1)` | same |
| `Immunization.statusReason` | min | `1` → `— (in snapshot: 1)` | same |
| `Immunization.statusReason` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Immunization.vaccineCode` | max | `1` → `— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | min | `1` → `— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de256](StructureDefinition-anc-b10-de256.html)

Original: `input/profiles/structuredefinition-anc-b10-de256.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `ServiceRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `ServiceRequest.code` | max | `1` → `— (in snapshot: 1)` | same |
| `ServiceRequest.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de257](StructureDefinition-anc-b10-de257.html)

Original: `input/profiles/structuredefinition-anc-b10-de257.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `ServiceRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `ServiceRequest.code` | max | `1` → `— (in snapshot: 1)` | same |
| `ServiceRequest.code` | min | `1` → `— (in snapshot: 1)` | same |
| `ServiceRequest.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `ServiceRequest.extension:who-doNotPerformReason` | dropped from differential | props: short, min, max, mustSupport, binding, mapping | **CHANGED** |
| `ServiceRequest.extension:reasonRefused` | added to differential | `{"sliceName": "reasonRefused", "short": "Reason referral not done", "mapping": [{"identity": "ANC", "map": "ANC.B10.DE257"}]}` | **CHANGED** |
| `ServiceRequest.extension:reasonRefused.value[x]` | added to differential | `{"binding": {"strength": "extensible", "valueSet": "http://smart.who.int/anc/ValueSet/anc-b10-de258", "extension": [{"url": "http://hl7.org/…` | **CHANGED** |

### [anc-b10-de26](StructureDefinition-anc-b10-de26.html)

Original: `input/profiles/structuredefinition-anc-b10-de26.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de29](StructureDefinition-anc-b10-de29.html)

Original: `input/profiles/structuredefinition-anc-b10-de29.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de30](StructureDefinition-anc-b10-de30.html)

Original: `input/profiles/structuredefinition-anc-b10-de30.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de33](StructureDefinition-anc-b10-de33.html)

Original: `input/profiles/structuredefinition-anc-b10-de33.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de34](StructureDefinition-anc-b10-de34.html)

Original: `input/profiles/structuredefinition-anc-b10-de34.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de37](StructureDefinition-anc-b10-de37.html)

Original: `input/profiles/structuredefinition-anc-b10-de37.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de38](StructureDefinition-anc-b10-de38.html)

Original: `input/profiles/structuredefinition-anc-b10-de38.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de41](StructureDefinition-anc-b10-de41.html)

Original: `input/profiles/structuredefinition-anc-b10-de41.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de42](StructureDefinition-anc-b10-de42.html)

Original: `input/profiles/structuredefinition-anc-b10-de42.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de45](StructureDefinition-anc-b10-de45.html)

Original: `input/profiles/structuredefinition-anc-b10-de45.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de46](StructureDefinition-anc-b10-de46.html)

Original: `input/profiles/structuredefinition-anc-b10-de46.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de49](StructureDefinition-anc-b10-de49.html)

Original: `input/profiles/structuredefinition-anc-b10-de49.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de5](StructureDefinition-anc-b10-de5.html)

Original: `input/profiles/structuredefinition-anc-b10-de5.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de50](StructureDefinition-anc-b10-de50.html)

Original: `input/profiles/structuredefinition-anc-b10-de50.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de53](StructureDefinition-anc-b10-de53.html)

Original: `input/profiles/structuredefinition-anc-b10-de53.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de54](StructureDefinition-anc-b10-de54.html)

Original: `input/profiles/structuredefinition-anc-b10-de54.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de57](StructureDefinition-anc-b10-de57.html)

Original: `input/profiles/structuredefinition-anc-b10-de57.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de58](StructureDefinition-anc-b10-de58.html)

Original: `input/profiles/structuredefinition-anc-b10-de58.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de6](StructureDefinition-anc-b10-de6.html)

Original: `input/profiles/structuredefinition-anc-b10-de6.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de61](StructureDefinition-anc-b10-de61.html)

Original: `input/profiles/structuredefinition-anc-b10-de61.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de62](StructureDefinition-anc-b10-de62.html)

Original: `input/profiles/structuredefinition-anc-b10-de62.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de65](StructureDefinition-anc-b10-de65.html)

Original: `input/profiles/structuredefinition-anc-b10-de65.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de66](StructureDefinition-anc-b10-de66.html)

Original: `input/profiles/structuredefinition-anc-b10-de66.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de69](StructureDefinition-anc-b10-de69.html)

Original: `input/profiles/structuredefinition-anc-b10-de69.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de70](StructureDefinition-anc-b10-de70.html)

Original: `input/profiles/structuredefinition-anc-b10-de70.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de73](StructureDefinition-anc-b10-de73.html)

Original: `input/profiles/structuredefinition-anc-b10-de73.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Condition` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Condition.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Condition.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Condition.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de74](StructureDefinition-anc-b10-de74.html)

Original: `input/profiles/structuredefinition-anc-b10-de74.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Condition` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Condition.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Condition.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Condition.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de75](StructureDefinition-anc-b10-de75.html)

Original: `input/profiles/structuredefinition-anc-b10-de75.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Condition` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Condition.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Condition.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Condition.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de76](StructureDefinition-anc-b10-de76.html)

Original: `input/profiles/structuredefinition-anc-b10-de76.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Condition` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Condition.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Condition.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Condition.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de77](StructureDefinition-anc-b10-de77.html)

Original: `input/profiles/structuredefinition-anc-b10-de77.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de78](StructureDefinition-anc-b10-de78.html)

Original: `input/profiles/structuredefinition-anc-b10-de78.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de79](StructureDefinition-anc-b10-de79.html)

Original: `input/profiles/structuredefinition-anc-b10-de79.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de80](StructureDefinition-anc-b10-de80.html)

Original: `input/profiles/structuredefinition-anc-b10-de80.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de81](StructureDefinition-anc-b10-de81.html)

Original: `input/profiles/structuredefinition-anc-b10-de81.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de82](StructureDefinition-anc-b10-de82.html)

Original: `input/profiles/structuredefinition-anc-b10-de82.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de83](StructureDefinition-anc-b10-de83.html)

Original: `input/profiles/structuredefinition-anc-b10-de83.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de84](StructureDefinition-anc-b10-de84.html)

Original: `input/profiles/structuredefinition-anc-b10-de84.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de87](StructureDefinition-anc-b10-de87.html)

Original: `input/profiles/structuredefinition-anc-b10-de87.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de88](StructureDefinition-anc-b10-de88.html)

Original: `input/profiles/structuredefinition-anc-b10-de88.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de89](StructureDefinition-anc-b10-de89.html)

Original: `input/profiles/structuredefinition-anc-b10-de89.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de9](StructureDefinition-anc-b10-de9.html)

Original: `input/profiles/structuredefinition-anc-b10-de9.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de90](StructureDefinition-anc-b10-de90.html)

Original: `input/profiles/structuredefinition-anc-b10-de90.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b10-de95](StructureDefinition-anc-b10-de95.html)

Original: `input/profiles/structuredefinition-anc-b10-de95.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `MedicationRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.dosageInstruction` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.dosageInstruction.doseAndRate` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.dosageInstruction.doseAndRate.dose[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `MedicationRequest.dosageInstruction.doseAndRate.dose[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `MedicationRequest.dosageInstruction.doseAndRate.dose[x]` | type | `[{"code": "Quantity"}]` → `[{"code": "Quantity", "profile": ["http://hl7.org/fhir/StructureDefinition/SimpleQuantity"]}]` | **CHANGED** |

### [anc-b10-de96](StructureDefinition-anc-b10-de96.html)

Original: `input/profiles/structuredefinition-anc-b10-de96.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `MedicationRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.statusReason` | max | `1` → `— (in snapshot: 1)` | same |
| `MedicationRequest.statusReason` | type | `[{"code": "CodeableConcept"}]` → `— (in snapshot: [{"code": "CodeableConcept"}])` | same |
| `MedicationRequest.medication[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `MedicationRequest.medication[x]` | min | `1` → `— (in snapshot: 1)` | same |
| `MedicationRequest.medication[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `MedicationRequest.medication[x]` | type | `[{"code": "CodeableConcept"}]` → `— (in snapshot: [{"code": "CodeableConcept"}])` | same |

### [anc-b4-de1](StructureDefinition-anc-b4-de1.html)

Original: `input/profiles/structuredefinition-anc-b4-de1.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b5-de48](StructureDefinition-anc-b5-de48.html)

Original: `input/profiles/structuredefinition-anc-b5-de48.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b5-de5](StructureDefinition-anc-b5-de5.html)

Original: `input/profiles/structuredefinition-anc-b5-de5.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b6-de100](StructureDefinition-anc-b6-de100.html)

Original: `input/profiles/structuredefinition-anc-b6-de100.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b6-de105](StructureDefinition-anc-b6-de105.html)

Original: `input/profiles/structuredefinition-anc-b6-de105.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b6-de109](StructureDefinition-anc-b6-de109.html)

Original: `input/profiles/structuredefinition-anc-b6-de109.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b6-de139](StructureDefinition-anc-b6-de139.html)

Original: `input/profiles/structuredefinition-anc-b6-de139.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b6-de14](StructureDefinition-anc-b6-de14.html)

Original: `input/profiles/structuredefinition-anc-b6-de14.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b6-de145](StructureDefinition-anc-b6-de145.html)

Original: `input/profiles/structuredefinition-anc-b6-de145.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b6-de146](StructureDefinition-anc-b6-de146.html)

Original: `input/profiles/structuredefinition-anc-b6-de146.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b6-de15](StructureDefinition-anc-b6-de15.html)

Original: `input/profiles/structuredefinition-anc-b6-de15.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b6-de153](StructureDefinition-anc-b6-de153.html)

Original: `input/profiles/structuredefinition-anc-b6-de153.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b6-de154](StructureDefinition-anc-b6-de154.html)

Original: `input/profiles/structuredefinition-anc-b6-de154.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b6-de155](StructureDefinition-anc-b6-de155.html)

Original: `input/profiles/structuredefinition-anc-b6-de155.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b6-de156](StructureDefinition-anc-b6-de156.html)

Original: `input/profiles/structuredefinition-anc-b6-de156.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b6-de160](StructureDefinition-anc-b6-de160.html)

Original: `input/profiles/structuredefinition-anc-b6-de160.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b6-de161](StructureDefinition-anc-b6-de161.html)

Original: `input/profiles/structuredefinition-anc-b6-de161.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b6-de17](StructureDefinition-anc-b6-de17.html)

Original: `input/profiles/structuredefinition-anc-b6-de17.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b6-de18](StructureDefinition-anc-b6-de18.html)

Original: `input/profiles/structuredefinition-anc-b6-de18.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b6-de22](StructureDefinition-anc-b6-de22.html)

Original: `input/profiles/structuredefinition-anc-b6-de22.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b6-de24](StructureDefinition-anc-b6-de24.html)

Original: `input/profiles/structuredefinition-anc-b6-de24.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b6-de25](StructureDefinition-anc-b6-de25.html)

Original: `input/profiles/structuredefinition-anc-b6-de25.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b6-de26](StructureDefinition-anc-b6-de26.html)

Original: `input/profiles/structuredefinition-anc-b6-de26.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b6-de27](StructureDefinition-anc-b6-de27.html)

Original: `input/profiles/structuredefinition-anc-b6-de27.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b6-de31](StructureDefinition-anc-b6-de31.html)

Original: `input/profiles/structuredefinition-anc-b6-de31.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b6-de32](StructureDefinition-anc-b6-de32.html)

Original: `input/profiles/structuredefinition-anc-b6-de32.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b6-de33](StructureDefinition-anc-b6-de33.html)

Original: `input/profiles/structuredefinition-anc-b6-de33.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b6-de34](StructureDefinition-anc-b6-de34.html)

Original: `input/profiles/structuredefinition-anc-b6-de34.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b6-de51](StructureDefinition-anc-b6-de51.html)

Original: `input/profiles/structuredefinition-anc-b6-de51.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b6-de57](StructureDefinition-anc-b6-de57.html)

Original: `input/profiles/structuredefinition-anc-b6-de57.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b6-de72](StructureDefinition-anc-b6-de72.html)

Original: `input/profiles/structuredefinition-anc-b6-de72.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b6-de83](StructureDefinition-anc-b6-de83.html)

Original: `input/profiles/structuredefinition-anc-b6-de83.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b6-de99](StructureDefinition-anc-b6-de99.html)

Original: `input/profiles/structuredefinition-anc-b6-de99.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b7-de1](StructureDefinition-anc-b7-de1.html)

Original: `input/profiles/structuredefinition-anc-b7-de1.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b7-de18](StructureDefinition-anc-b7-de18.html)

Original: `input/profiles/structuredefinition-anc-b7-de18.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b7-de43](StructureDefinition-anc-b7-de43.html)

Original: `input/profiles/structuredefinition-anc-b7-de43.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b7-de71](StructureDefinition-anc-b7-de71.html)

Original: `input/profiles/structuredefinition-anc-b7-de71.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b7-de97](StructureDefinition-anc-b7-de97.html)

Original: `input/profiles/structuredefinition-anc-b7-de97.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b7-de98](StructureDefinition-anc-b7-de98.html)

Original: `input/profiles/structuredefinition-anc-b7-de98.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b7-ded9](StructureDefinition-anc-b7-ded9.html)

Original: `input/profiles/structuredefinition-anc-b7-ded9.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b8-de1](StructureDefinition-anc-b8-de1.html)

Original: `input/profiles/structuredefinition-anc-b8-de1.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b8-de10](StructureDefinition-anc-b8-de10.html)

Original: `input/profiles/structuredefinition-anc-b8-de10.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b8-de100](StructureDefinition-anc-b8-de100.html)

Original: `input/profiles/structuredefinition-anc-b8-de100.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b8-de105](StructureDefinition-anc-b8-de105.html)

Original: `input/profiles/structuredefinition-anc-b8-de105.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b8-de106](StructureDefinition-anc-b8-de106.html)

Original: `input/profiles/structuredefinition-anc-b8-de106.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b8-de107](StructureDefinition-anc-b8-de107.html)

Original: `input/profiles/structuredefinition-anc-b8-de107.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b8-de108](StructureDefinition-anc-b8-de108.html)

Original: `input/profiles/structuredefinition-anc-b8-de108.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b8-de109](StructureDefinition-anc-b8-de109.html)

Original: `input/profiles/structuredefinition-anc-b8-de109.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b8-de110](StructureDefinition-anc-b8-de110.html)

Original: `input/profiles/structuredefinition-anc-b8-de110.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b8-de111](StructureDefinition-anc-b8-de111.html)

Original: `input/profiles/structuredefinition-anc-b8-de111.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b8-de117](StructureDefinition-anc-b8-de117.html)

Original: `input/profiles/structuredefinition-anc-b8-de117.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b8-de121](StructureDefinition-anc-b8-de121.html)

Original: `input/profiles/structuredefinition-anc-b8-de121.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b8-de122](StructureDefinition-anc-b8-de122.html)

Original: `input/profiles/structuredefinition-anc-b8-de122.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b8-de128](StructureDefinition-anc-b8-de128.html)

Original: `input/profiles/structuredefinition-anc-b8-de128.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b8-de129](StructureDefinition-anc-b8-de129.html)

Original: `input/profiles/structuredefinition-anc-b8-de129.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b8-de15](StructureDefinition-anc-b8-de15.html)

Original: `input/profiles/structuredefinition-anc-b8-de15.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b8-de16](StructureDefinition-anc-b8-de16.html)

Original: `input/profiles/structuredefinition-anc-b8-de16.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b8-de17](StructureDefinition-anc-b8-de17.html)

Original: `input/profiles/structuredefinition-anc-b8-de17.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b8-de19](StructureDefinition-anc-b8-de19.html)

Original: `input/profiles/structuredefinition-anc-b8-de19.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b8-de2](StructureDefinition-anc-b8-de2.html)

Original: `input/profiles/structuredefinition-anc-b8-de2.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b8-de20](StructureDefinition-anc-b8-de20.html)

Original: `input/profiles/structuredefinition-anc-b8-de20.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b8-de21](StructureDefinition-anc-b8-de21.html)

Original: `input/profiles/structuredefinition-anc-b8-de21.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b8-de22](StructureDefinition-anc-b8-de22.html)

Original: `input/profiles/structuredefinition-anc-b8-de22.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b8-de23](StructureDefinition-anc-b8-de23.html)

Original: `input/profiles/structuredefinition-anc-b8-de23.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b8-de27](StructureDefinition-anc-b8-de27.html)

Original: `input/profiles/structuredefinition-anc-b8-de27.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b8-de3](StructureDefinition-anc-b8-de3.html)

Original: `input/profiles/structuredefinition-anc-b8-de3.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b8-de34](StructureDefinition-anc-b8-de34.html)

Original: `input/profiles/structuredefinition-anc-b8-de34.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b8-de35](StructureDefinition-anc-b8-de35.html)

Original: `input/profiles/structuredefinition-anc-b8-de35.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b8-de36](StructureDefinition-anc-b8-de36.html)

Original: `input/profiles/structuredefinition-anc-b8-de36.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b8-de37](StructureDefinition-anc-b8-de37.html)

Original: `input/profiles/structuredefinition-anc-b8-de37.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b8-de38](StructureDefinition-anc-b8-de38.html)

Original: `input/profiles/structuredefinition-anc-b8-de38.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b8-de39](StructureDefinition-anc-b8-de39.html)

Original: `input/profiles/structuredefinition-anc-b8-de39.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b8-de4](StructureDefinition-anc-b8-de4.html)

Original: `input/profiles/structuredefinition-anc-b8-de4.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b8-de49](StructureDefinition-anc-b8-de49.html)

Original: `input/profiles/structuredefinition-anc-b8-de49.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b8-de5](StructureDefinition-anc-b8-de5.html)

Original: `input/profiles/structuredefinition-anc-b8-de5.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b8-de50](StructureDefinition-anc-b8-de50.html)

Original: `input/profiles/structuredefinition-anc-b8-de50.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b8-de61](StructureDefinition-anc-b8-de61.html)

Original: `input/profiles/structuredefinition-anc-b8-de61.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b8-de71](StructureDefinition-anc-b8-de71.html)

Original: `input/profiles/structuredefinition-anc-b8-de71.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b8-de79](StructureDefinition-anc-b8-de79.html)

Original: `input/profiles/structuredefinition-anc-b8-de79.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b8-de92](StructureDefinition-anc-b8-de92.html)

Original: `input/profiles/structuredefinition-anc-b8-de92.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b8-de93](StructureDefinition-anc-b8-de93.html)

Original: `input/profiles/structuredefinition-anc-b8-de93.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b8-de94](StructureDefinition-anc-b8-de94.html)

Original: `input/profiles/structuredefinition-anc-b8-de94.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b8-de95](StructureDefinition-anc-b8-de95.html)

Original: `input/profiles/structuredefinition-anc-b8-de95.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de1](StructureDefinition-anc-b9-de1.html)

Original: `input/profiles/structuredefinition-anc-b9-de1.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de102](StructureDefinition-anc-b9-de102.html)

Original: `input/profiles/structuredefinition-anc-b9-de102.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de107](StructureDefinition-anc-b9-de107.html)

Original: `input/profiles/structuredefinition-anc-b9-de107.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de110](StructureDefinition-anc-b9-de110.html)

Original: `input/profiles/structuredefinition-anc-b9-de110.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de113](StructureDefinition-anc-b9-de113.html)

Original: `input/profiles/structuredefinition-anc-b9-de113.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de115](StructureDefinition-anc-b9-de115.html)

Original: `input/profiles/structuredefinition-anc-b9-de115.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `ServiceRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `ServiceRequest.code` | max | `1` → `— (in snapshot: 1)` | same |
| `ServiceRequest.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de116](StructureDefinition-anc-b9-de116.html)

Original: `input/profiles/structuredefinition-anc-b9-de116.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de120](StructureDefinition-anc-b9-de120.html)

Original: `input/profiles/structuredefinition-anc-b9-de120.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de124](StructureDefinition-anc-b9-de124.html)

Original: `input/profiles/structuredefinition-anc-b9-de124.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de129](StructureDefinition-anc-b9-de129.html)

Original: `input/profiles/structuredefinition-anc-b9-de129.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de13](StructureDefinition-anc-b9-de13.html)

Original: `input/profiles/structuredefinition-anc-b9-de13.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de132](StructureDefinition-anc-b9-de132.html)

Original: `input/profiles/structuredefinition-anc-b9-de132.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de138](StructureDefinition-anc-b9-de138.html)

Original: `input/profiles/structuredefinition-anc-b9-de138.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de144](StructureDefinition-anc-b9-de144.html)

Original: `input/profiles/structuredefinition-anc-b9-de144.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de150](StructureDefinition-anc-b9-de150.html)

Original: `input/profiles/structuredefinition-anc-b9-de150.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de156](StructureDefinition-anc-b9-de156.html)

Original: `input/profiles/structuredefinition-anc-b9-de156.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de160](StructureDefinition-anc-b9-de160.html)

Original: `input/profiles/structuredefinition-anc-b9-de160.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `ServiceRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `ServiceRequest.code` | max | `1` → `— (in snapshot: 1)` | same |
| `ServiceRequest.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de162](StructureDefinition-anc-b9-de162.html)

Original: `input/profiles/structuredefinition-anc-b9-de162.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de163](StructureDefinition-anc-b9-de163.html)

Original: `input/profiles/structuredefinition-anc-b9-de163.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de164](StructureDefinition-anc-b9-de164.html)

Original: `input/profiles/structuredefinition-anc-b9-de164.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de165](StructureDefinition-anc-b9-de165.html)

Original: `input/profiles/structuredefinition-anc-b9-de165.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de166](StructureDefinition-anc-b9-de166.html)

Original: `input/profiles/structuredefinition-anc-b9-de166.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de167](StructureDefinition-anc-b9-de167.html)

Original: `input/profiles/structuredefinition-anc-b9-de167.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de168](StructureDefinition-anc-b9-de168.html)

Original: `input/profiles/structuredefinition-anc-b9-de168.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de169](StructureDefinition-anc-b9-de169.html)

Original: `input/profiles/structuredefinition-anc-b9-de169.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de172](StructureDefinition-anc-b9-de172.html)

Original: `input/profiles/structuredefinition-anc-b9-de172.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de176](StructureDefinition-anc-b9-de176.html)

Original: `input/profiles/structuredefinition-anc-b9-de176.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `ServiceRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `ServiceRequest.code` | max | `1` → `— (in snapshot: 1)` | same |
| `ServiceRequest.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de177](StructureDefinition-anc-b9-de177.html)

Original: `input/profiles/structuredefinition-anc-b9-de177.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de181](StructureDefinition-anc-b9-de181.html)

Original: `input/profiles/structuredefinition-anc-b9-de181.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de186](StructureDefinition-anc-b9-de186.html)

Original: `input/profiles/structuredefinition-anc-b9-de186.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de187](StructureDefinition-anc-b9-de187.html)

Original: `input/profiles/structuredefinition-anc-b9-de187.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de190](StructureDefinition-anc-b9-de190.html)

Original: `input/profiles/structuredefinition-anc-b9-de190.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de191](StructureDefinition-anc-b9-de191.html)

Original: `input/profiles/structuredefinition-anc-b9-de191.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de192](StructureDefinition-anc-b9-de192.html)

Original: `input/profiles/structuredefinition-anc-b9-de192.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de193](StructureDefinition-anc-b9-de193.html)

Original: `input/profiles/structuredefinition-anc-b9-de193.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `ServiceRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `ServiceRequest.code` | max | `1` → `— (in snapshot: 1)` | same |
| `ServiceRequest.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de195](StructureDefinition-anc-b9-de195.html)

Original: `input/profiles/structuredefinition-anc-b9-de195.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `ServiceRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `ServiceRequest.code` | max | `1` → `— (in snapshot: 1)` | same |
| `ServiceRequest.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de196](StructureDefinition-anc-b9-de196.html)

Original: `input/profiles/structuredefinition-anc-b9-de196.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de2](StructureDefinition-anc-b9-de2.html)

Original: `input/profiles/structuredefinition-anc-b9-de2.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `ServiceRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `ServiceRequest.code` | max | `1` → `— (in snapshot: 1)` | same |
| `ServiceRequest.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de206](StructureDefinition-anc-b9-de206.html)

Original: `input/profiles/structuredefinition-anc-b9-de206.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de21](StructureDefinition-anc-b9-de21.html)

Original: `input/profiles/structuredefinition-anc-b9-de21.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `ServiceRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `ServiceRequest.code` | max | `1` → `— (in snapshot: 1)` | same |
| `ServiceRequest.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de214](StructureDefinition-anc-b9-de214.html)

Original: `input/profiles/structuredefinition-anc-b9-de214.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de24](StructureDefinition-anc-b9-de24.html)

Original: `input/profiles/structuredefinition-anc-b9-de24.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de29](StructureDefinition-anc-b9-de29.html)

Original: `input/profiles/structuredefinition-anc-b9-de29.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de33](StructureDefinition-anc-b9-de33.html)

Original: `input/profiles/structuredefinition-anc-b9-de33.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de34](StructureDefinition-anc-b9-de34.html)

Original: `input/profiles/structuredefinition-anc-b9-de34.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `ServiceRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `ServiceRequest.code` | max | `1` → `— (in snapshot: 1)` | same |
| `ServiceRequest.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de36](StructureDefinition-anc-b9-de36.html)

Original: `input/profiles/structuredefinition-anc-b9-de36.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de41](StructureDefinition-anc-b9-de41.html)

Original: `input/profiles/structuredefinition-anc-b9-de41.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de45](StructureDefinition-anc-b9-de45.html)

Original: `input/profiles/structuredefinition-anc-b9-de45.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de48](StructureDefinition-anc-b9-de48.html)

Original: `input/profiles/structuredefinition-anc-b9-de48.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de49](StructureDefinition-anc-b9-de49.html)

Original: `input/profiles/structuredefinition-anc-b9-de49.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `ServiceRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `ServiceRequest.code` | max | `1` → `— (in snapshot: 1)` | same |
| `ServiceRequest.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de5](StructureDefinition-anc-b9-de5.html)

Original: `input/profiles/structuredefinition-anc-b9-de5.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de55](StructureDefinition-anc-b9-de55.html)

Original: `input/profiles/structuredefinition-anc-b9-de55.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de58](StructureDefinition-anc-b9-de58.html)

Original: `input/profiles/structuredefinition-anc-b9-de58.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de59](StructureDefinition-anc-b9-de59.html)

Original: `input/profiles/structuredefinition-anc-b9-de59.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de61](StructureDefinition-anc-b9-de61.html)

Original: `input/profiles/structuredefinition-anc-b9-de61.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `ServiceRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `ServiceRequest.code` | max | `1` → `— (in snapshot: 1)` | same |
| `ServiceRequest.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de62](StructureDefinition-anc-b9-de62.html)

Original: `input/profiles/structuredefinition-anc-b9-de62.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de66](StructureDefinition-anc-b9-de66.html)

Original: `input/profiles/structuredefinition-anc-b9-de66.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de74](StructureDefinition-anc-b9-de74.html)

Original: `input/profiles/structuredefinition-anc-b9-de74.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de77](StructureDefinition-anc-b9-de77.html)

Original: `input/profiles/structuredefinition-anc-b9-de77.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de79](StructureDefinition-anc-b9-de79.html)

Original: `input/profiles/structuredefinition-anc-b9-de79.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `ServiceRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `ServiceRequest.code` | max | `1` → `— (in snapshot: 1)` | same |
| `ServiceRequest.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de80](StructureDefinition-anc-b9-de80.html)

Original: `input/profiles/structuredefinition-anc-b9-de80.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de84](StructureDefinition-anc-b9-de84.html)

Original: `input/profiles/structuredefinition-anc-b9-de84.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.statusReason` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de89](StructureDefinition-anc-b9-de89.html)

Original: `input/profiles/structuredefinition-anc-b9-de89.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de9](StructureDefinition-anc-b9-de9.html)

Original: `input/profiles/structuredefinition-anc-b9-de9.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de92](StructureDefinition-anc-b9-de92.html)

Original: `input/profiles/structuredefinition-anc-b9-de92.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de97](StructureDefinition-anc-b9-de97.html)

Original: `input/profiles/structuredefinition-anc-b9-de97.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `ServiceRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `ServiceRequest.code` | max | `1` → `— (in snapshot: 1)` | same |
| `ServiceRequest.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-b9-de98](StructureDefinition-anc-b9-de98.html)

Original: `input/profiles/structuredefinition-anc-b9-de98.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-base-encounter](StructureDefinition-anc-base-encounter.html)

Original: `input/profiles/base/structuredefinition-anc-base-encounter.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 4 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Encounter` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `Encounter.participant` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `Encounter.location` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |

### [anc-base-patient](StructureDefinition-anc-base-patient.html)

Original: `input/profiles/base/structuredefinition-anc-base-patient.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Patient` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `Patient.link` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `Patient.link.other` | type | `[{"code": "Reference", "targetProfile": ["http://smart.who.int/anc/StructureDefinition/anc-base-patient"]}]` → `[{"code": "Reference", "targetProfile": ["http://smart.who.int/anc/StructureDefinition/anc-base-patient"], "extension": [{"url": "http://hl7…` | same |

### [anc-c-de2](StructureDefinition-anc-c-de2.html)

Original: `input/profiles/structuredefinition-anc-c-de2.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `ServiceRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `ServiceRequest.code` | max | `1` → `— (in snapshot: 1)` | same |
| `ServiceRequest.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `ServiceRequest.reasonCode` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-c-de5](StructureDefinition-anc-c-de5.html)

Original: `input/profiles/structuredefinition-anc-c-de5.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-careplan](StructureDefinition-anc-careplan.html)

Original: `input/profiles/base/structuredefinition-anc-careplan.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 4 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `CarePlan` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `CarePlan.activity` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |

### [anc-careteam](StructureDefinition-anc-careteam.html)

Original: `input/profiles/base/structuredefinition-anc-careteam.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 3 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `CareTeam` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `CareTeam.participant` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |

### [anc-condition](StructureDefinition-anc-condition.html)

Original: `input/profiles/base/structuredefinition-anc-condition.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Condition` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |

### [anc-encounter](StructureDefinition-anc-encounter.html)

Original: `input/profiles/structuredefinition-anc-encounter.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Encounter` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Encounter.period` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `Encounter.period.start` | max | `1` → `— (in snapshot: 1)` | same |
| `Encounter.reasonCode` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Encounter.extension` | added to differential | `{"min": 1}` | same (sushi writes what FHIR already implies: url slicing, slice-count minimum, empty root, or no sub-extensions) |

### [anc-end-1](StructureDefinition-anc-end-1.html)

Original: `input/profiles/structuredefinition-anc-end-1.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-end-12](StructureDefinition-anc-end-12.html)

Original: `input/profiles/structuredefinition-anc-end-12.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-end-13](StructureDefinition-anc-end-13.html)

Original: `input/profiles/structuredefinition-anc-end-13.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Encounter.location` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `Encounter.location.location` | binding | `{"extension": [{"url": "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName", "valueString": "Place of delivery Choices"}]…` → `{"extension": [{"valueString": "Place of delivery Choices"}]}` | **CHANGED** |
| `Encounter.location.location` | max | `1` → `— (in snapshot: 1)` | same |
| `Encounter.location.location` | min | `1` → `— (in snapshot: 1)` | same |

### [anc-end-17](StructureDefinition-anc-end-17.html)

Original: `input/profiles/structuredefinition-anc-end-17.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-end-18](StructureDefinition-anc-end-18.html)

Original: `input/profiles/structuredefinition-anc-end-18.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-end-23](StructureDefinition-anc-end-23.html)

Original: `input/profiles/structuredefinition-anc-end-23.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-end-24](StructureDefinition-anc-end-24.html)

Original: `input/profiles/structuredefinition-anc-end-24.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-end-25](StructureDefinition-anc-end-25.html)

Original: `input/profiles/structuredefinition-anc-end-25.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-end-38](StructureDefinition-anc-end-38.html)

Original: `input/profiles/structuredefinition-anc-end-38.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-end-39](StructureDefinition-anc-end-39.html)

Original: `input/profiles/structuredefinition-anc-end-39.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-end-40](StructureDefinition-anc-end-40.html)

Original: `input/profiles/structuredefinition-anc-end-40.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 7 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Observation.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.value[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `Observation.value[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-episodeofcare](StructureDefinition-anc-episodeofcare.html)

Original: `input/profiles/base/structuredefinition-anc-episodeofcare.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 3 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `EpisodeOfCare` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `EpisodeOfCare.diagnosis` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |

### [anc-group](StructureDefinition-anc-group.html)

Original: `input/profiles/base/structuredefinition-anc-group.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 2 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Group` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `Group.member` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |

### [anc-immunization](StructureDefinition-anc-immunization.html)

Original: `input/profiles/base/structuredefinition-anc-immunization.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Immunization` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |

### [anc-immunizationnotdone](StructureDefinition-anc-immunizationnotdone.html)

Original: `input/profiles/base/structuredefinition-anc-immunizationnotdone.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Immunization` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |

### [anc-location](StructureDefinition-anc-location.html)

Original: `input/profiles/base/structuredefinition-anc-location.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 2 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Location` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `Location.partOf` | type | `[{"code": "Reference", "targetProfile": ["http://smart.who.int/anc/StructureDefinition/anc-location"]}]` → `[{"code": "Reference", "targetProfile": ["http://smart.who.int/anc/StructureDefinition/anc-location"], "extension": [{"url": "http://hl7.org…` | same |

### [anc-measurereport](StructureDefinition-anc-measurereport.html)

Original: `input/profiles/base/structuredefinition-anc-measurereport.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 2 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `MeasureReport` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |

### [anc-medicationnotrequested](StructureDefinition-anc-medicationnotrequested.html)

Original: `input/profiles/base/structuredefinition-anc-medicationnotrequested.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `MedicationRequest` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |

### [anc-medicationrequest](StructureDefinition-anc-medicationrequest.html)

Original: `input/profiles/base/structuredefinition-anc-medicationrequest.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `MedicationRequest` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |

### [anc-observation](StructureDefinition-anc-observation.html)

Original: `input/profiles/base/structuredefinition-anc-observation.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |

### [anc-observationnotdone](StructureDefinition-anc-observationnotdone.html)

Original: `input/profiles/base/structuredefinition-anc-observationnottdone.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |

### [anc-organization](StructureDefinition-anc-organization.html)

Original: `input/profiles/base/structuredefinition-anc-organization.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 4 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Organization` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `Organization.partOf` | type | `[{"code": "Reference", "targetProfile": ["http://smart.who.int/anc/StructureDefinition/anc-organization"]}]` → `[{"code": "Reference", "targetProfile": ["http://smart.who.int/anc/StructureDefinition/anc-organization"], "extension": [{"url": "http://hl7…` | same |

### [anc-patient](StructureDefinition-anc-patient.html)

Original: `input/profiles/structuredefinition-anc-patient.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Patient` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Patient.identifier` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `Patient.identifier.value` | max | `1` → `— (in snapshot: 1)` | same |
| `Patient.identifier.value` | min | `1` → `— (in snapshot: 1)` | same |
| `Patient.identifier.value` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Patient.name` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `Patient.name.family` | max | `1` → `— (in snapshot: 1)` | same |
| `Patient.telecom` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `Patient.telecom.value` | max | `1` → `— (in snapshot: 1)` | same |
| `Patient.telecom.value` | min | `1` → `— (in snapshot: 1)` | same |
| `Patient.telecom.value` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Patient.birthDate` | max | `1` → `— (in snapshot: 1)` | same |
| `Patient.birthDate` | min | `0` → `— (in snapshot: 0)` | same |
| `Patient.birthDate` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Patient.address` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `Patient.contact` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `Patient.contact.name` | max | `1` → `— (in snapshot: 1)` | same |
| `Patient.contact.name` | min | `1` → `— (in snapshot: 1)` | same |
| `Patient.contact.name` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Patient.contact.telecom` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `Patient.contact.telecom.value` | max | `1` → `— (in snapshot: 1)` | same |
| `Patient.contact.telecom.value` | min | `0` → `— (in snapshot: 0)` | same |
| `Patient.extension` | added to differential | `{"min": 3}` | same (sushi writes what FHIR already implies: url slicing, slice-count minimum, empty root, or no sub-extensions) |

### [anc-practitioner](StructureDefinition-anc-practitioner.html)

Original: `input/profiles/base/structuredefinition-anc-practitioner.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 4 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |

### [anc-practitionerrole](StructureDefinition-anc-practitionerrole.html)

Original: `input/profiles/base/structuredefinition-anc-practitionerrole.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 4 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `PractitionerRole` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `PractitionerRole.code` | max | `*` → `— (in snapshot: *)` | same |
| `PractitionerRole.code` | min | `1` → `— (in snapshot: 1)` | same |
| `PractitionerRole.code` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [anc-procedure](StructureDefinition-anc-procedure.html)

Original: `input/profiles/base/structuredefinition-anc-procedure.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 4 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.performer` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |

### [anc-procedurenotdone](StructureDefinition-anc-procedurenotdone.html)

Original: `input/profiles/base/structuredefinition-anc-procedurenotdone.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 4 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |

### [anc-relatedperson](StructureDefinition-anc-relatedperson.html)

Original: `input/profiles/base/structuredefinition-anc-relatedperson.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 3 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `RelatedPerson` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |

### [anc-servicenotrequested](StructureDefinition-anc-servicenotrequested.html)

Original: `input/profiles/base/structuredefinition-anc-servicenotrequested.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `ServiceRequest` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |

### [anc-servicerequest](StructureDefinition-anc-servicerequest.html)

Original: `input/profiles/base/structuredefinition-anc-servicerequest.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `ServiceRequest` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |

### [blood-glucose-test](StructureDefinition-blood-glucose-test.html)

Original: `input/profiles/structuredefinition-blood-glucose-test.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.performed[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.performed[x]` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.performed[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [blood-haemoglobin-test](StructureDefinition-blood-haemoglobin-test.html)

Original: `input/profiles/structuredefinition-blood-haemoglobin-test.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.performed[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.performed[x]` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.performed[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [blood-type-test](StructureDefinition-blood-type-test.html)

Original: `input/profiles/structuredefinition-blood-type-test.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.performed[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.performed[x]` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.performed[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [contactnumber](StructureDefinition-contactnumber.html)

Original: `input/extensions/structuredefinition-contactnumber.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 1 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Extension.extension` | max | `1` → `0` | **CHANGED** |
| `Extension.extension` | min | `1` → `— (in snapshot: 0)` | **CHANGED** |

### [educationlevel](StructureDefinition-educationlevel.html)

Original: `input/extensions/structuredefinition-educationlevel.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 1 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Extension.extension` | max | `1` → `0` | **CHANGED** |
| `Extension.extension` | min | `1` → `— (in snapshot: 0)` | **CHANGED** |

### [flu-immunization](StructureDefinition-flu-immunization.html)

Original: `input/profiles/structuredefinition-flu-immunization.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Immunization` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Immunization.vaccineCode` | max | `1` → `— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | min | `1` → `— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Immunization.occurrence[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Immunization.occurrence[x]` | min | `1` → `— (in snapshot: 1)` | same |
| `Immunization.occurrence[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Immunization.occurrence[x]` | type | `[{"code": "dateTime"}]` → `— (in snapshot: [{"code": "dateTime"}])` | same |

### [hepatitis-b-1-immunization](StructureDefinition-hepatitis-b-1-immunization.html)

Original: `input/profiles/structuredefinition-hepatitis-b-1-immunization.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Immunization` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Immunization.vaccineCode` | max | `1` → `— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | min | `1` → `— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Immunization.occurrence[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Immunization.occurrence[x]` | min | `1` → `— (in snapshot: 1)` | same |
| `Immunization.occurrence[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Immunization.occurrence[x]` | type | `[{"code": "dateTime"}]` → `— (in snapshot: [{"code": "dateTime"}])` | same |

### [hepatitis-b-2-immunization](StructureDefinition-hepatitis-b-2-immunization.html)

Original: `input/profiles/structuredefinition-hepatitis-b-2-immunization.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Immunization` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Immunization.vaccineCode` | max | `1` → `— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | min | `1` → `— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Immunization.occurrence[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Immunization.occurrence[x]` | min | `1` → `— (in snapshot: 1)` | same |
| `Immunization.occurrence[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Immunization.occurrence[x]` | type | `[{"code": "dateTime"}]` → `— (in snapshot: [{"code": "dateTime"}])` | same |

### [hepatitis-b-3-immunization](StructureDefinition-hepatitis-b-3-immunization.html)

Original: `input/profiles/structuredefinition-hepatitis-b-3-immunization.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Immunization` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Immunization.vaccineCode` | max | `1` → `— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | min | `1` → `— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Immunization.occurrence[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Immunization.occurrence[x]` | min | `1` → `— (in snapshot: 1)` | same |
| `Immunization.occurrence[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Immunization.occurrence[x]` | type | `[{"code": "dateTime"}]` → `— (in snapshot: [{"code": "dateTime"}])` | same |

### [hepatitis-b-test](StructureDefinition-hepatitis-b-test.html)

Original: `input/profiles/structuredefinition-hepatitis-b-test.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.performed[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.performed[x]` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.performed[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [hepatitis-c-test](StructureDefinition-hepatitis-c-test.html)

Original: `input/profiles/structuredefinition-hepatitis-c-test.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.performed[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.performed[x]` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.performed[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [hiv-test](StructureDefinition-hiv-test.html)

Original: `input/profiles/structuredefinition-hiv-test.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.performed[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.performed[x]` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.performed[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [iron-supplement](StructureDefinition-iron-supplement.html)

Original: `input/profiles/structuredefinition-iron-supplement.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `MedicationRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.dosageInstruction` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.dosageInstruction.timing` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.dosageInstruction.timing.repeat` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.dosageInstruction.timing.repeat.periodUnit` | max | `1` → `— (in snapshot: 1)` | same |
| `MedicationRequest.dosageInstruction.timing.repeat.periodUnit` | min | `0` → `— (in snapshot: 0)` | same |
| `MedicationRequest.dosageInstruction.timing.repeat.periodUnit` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `MedicationRequest.dosageInstruction.doseAndRate` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.dosageInstruction.doseAndRate.dose[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `MedicationRequest.dosageInstruction.doseAndRate.dose[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `MedicationRequest.dosageInstruction.doseAndRate.dose[x]` | type | `[{"code": "Quantity"}]` → `[{"code": "Quantity", "profile": ["http://hl7.org/fhir/StructureDefinition/SimpleQuantity"]}]` | **CHANGED** |

### [malaria-prophylaxis-iptp-sp-dose-1](StructureDefinition-malaria-prophylaxis-iptp-sp-dose-1.html)

Original: `input/profiles/structuredefinition-malaria-prophylaxis-iptp-sp-dose-1.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Immunization` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Immunization.vaccineCode` | max | `1` → `— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | min | `1` → `— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Immunization.occurrence[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Immunization.occurrence[x]` | min | `1` → `— (in snapshot: 1)` | same |
| `Immunization.occurrence[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Immunization.occurrence[x]` | type | `[{"code": "dateTime"}]` → `— (in snapshot: [{"code": "dateTime"}])` | same |

### [malaria-prophylaxis-iptp-sp-dose-2](StructureDefinition-malaria-prophylaxis-iptp-sp-dose-2.html)

Original: `input/profiles/structuredefinition-malaria-prophylaxis-iptp-sp-dose-2.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Immunization` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Immunization.vaccineCode` | max | `1` → `— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | min | `1` → `— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Immunization.occurrence[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Immunization.occurrence[x]` | min | `1` → `— (in snapshot: 1)` | same |
| `Immunization.occurrence[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Immunization.occurrence[x]` | type | `[{"code": "dateTime"}]` → `— (in snapshot: [{"code": "dateTime"}])` | same |

### [malaria-prophylaxis-iptp-sp-dose-3](StructureDefinition-malaria-prophylaxis-iptp-sp-dose-3.html)

Original: `input/profiles/structuredefinition-malaria-prophylaxis-iptp-sp-dose-3.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Immunization` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Immunization.vaccineCode` | max | `1` → `— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | min | `1` → `— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Immunization.occurrence[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Immunization.occurrence[x]` | min | `1` → `— (in snapshot: 1)` | same |
| `Immunization.occurrence[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Immunization.occurrence[x]` | type | `[{"code": "dateTime"}]` → `— (in snapshot: [{"code": "dateTime"}])` | same |

### [occupation](StructureDefinition-occupation.html)

Original: `input/extensions/structuredefinition-occupation.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 1 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Extension` | max | `*` → `— (in snapshot: *)` | same |
| `Extension.extension` | max | `*` → `0` | **CHANGED** |
| `Extension.extension` | min | `1` → `— (in snapshot: 0)` | **CHANGED** |

### [other-test](StructureDefinition-other-test.html)

Original: `input/profiles/structuredefinition-other-test.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.code.text` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code.text` | min | `0` → `— (in snapshot: 0)` | same |
| `Procedure.performed[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.performed[x]` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.performed[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [partner-hiv-test](StructureDefinition-partner-hiv-test.html)

Original: `input/profiles/structuredefinition-partner-hiv-test.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.performed[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.performed[x]` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.performed[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [referral](StructureDefinition-referral.html)

Original: `input/profiles/structuredefinition-referral.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `ServiceRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `ServiceRequest.code` | max | `1` → `— (in snapshot: 1)` | same |
| `ServiceRequest.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `ServiceRequest.occurrence[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `ServiceRequest.occurrence[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `ServiceRequest.authoredOn` | max | `1` → `— (in snapshot: 1)` | same |
| `ServiceRequest.authoredOn` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `ServiceRequest.requester` | max | `1` → `— (in snapshot: 1)` | same |
| `ServiceRequest.requester` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [referral-provider](StructureDefinition-referral-provider.html)

Original: `input/profiles/structuredefinition-referral-provider.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `PractitionerRole` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `PractitionerRole.location` | min | `1` → `— (in snapshot: 1)` | same |
| `PractitionerRole.location` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `PractitionerRole.telecom` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `PractitionerRole.telecom.value` | max | `1` → `— (in snapshot: 1)` | same |
| `PractitionerRole.telecom.value` | min | `1` → `— (in snapshot: 1)` | same |
| `PractitionerRole.telecom.value` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [reminder](StructureDefinition-reminder.html)

Original: `input/extensions/structuredefinition-reminder.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 1 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Extension.extension` | max | `1` → `0` | **CHANGED** |
| `Extension.extension` | min | `1` → `— (in snapshot: 0)` | **CHANGED** |

### [syphilis-test](StructureDefinition-syphilis-test.html)

Original: `input/profiles/structuredefinition-syphilis-test.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.performed[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.performed[x]` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.performed[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [tb-screening](StructureDefinition-tb-screening.html)

Original: `input/profiles/structuredefinition-tb-screening.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.performed[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.performed[x]` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.performed[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [tetanus-toxoid-tt-1-immunization](StructureDefinition-tetanus-toxoid-tt-1-immunization.html)

Original: `input/profiles/structuredefinition-tetanus-toxoid-tt-1-immunization.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Immunization` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Immunization.vaccineCode` | max | `1` → `— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | min | `1` → `— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Immunization.occurrence[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Immunization.occurrence[x]` | min | `1` → `— (in snapshot: 1)` | same |
| `Immunization.occurrence[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Immunization.occurrence[x]` | type | `[{"code": "dateTime"}]` → `— (in snapshot: [{"code": "dateTime"}])` | same |

### [tetanus-toxoid-tt-2-immunization](StructureDefinition-tetanus-toxoid-tt-2-immunization.html)

Original: `input/profiles/structuredefinition-tetanus-toxoid-tt-2-immunization.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Immunization` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Immunization.vaccineCode` | max | `1` → `— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | min | `1` → `— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Immunization.occurrence[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Immunization.occurrence[x]` | min | `1` → `— (in snapshot: 1)` | same |
| `Immunization.occurrence[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Immunization.occurrence[x]` | type | `[{"code": "dateTime"}]` → `— (in snapshot: [{"code": "dateTime"}])` | same |

### [tetanus-toxoid-tt-3-immunization](StructureDefinition-tetanus-toxoid-tt-3-immunization.html)

Original: `input/profiles/structuredefinition-tetanus-toxoid-tt-3-immunization.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Immunization` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Immunization.vaccineCode` | max | `1` → `— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | min | `1` → `— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Immunization.occurrence[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Immunization.occurrence[x]` | min | `1` → `— (in snapshot: 1)` | same |
| `Immunization.occurrence[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Immunization.occurrence[x]` | type | `[{"code": "dateTime"}]` → `— (in snapshot: [{"code": "dateTime"}])` | same |

### [tetanus-toxoid-tt-4-immunization](StructureDefinition-tetanus-toxoid-tt-4-immunization.html)

Original: `input/profiles/structuredefinition-tetanus-toxoid-tt-4-immunization.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Immunization` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Immunization.vaccineCode` | max | `1` → `— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | min | `1` → `— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Immunization.occurrence[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Immunization.occurrence[x]` | min | `1` → `— (in snapshot: 1)` | same |
| `Immunization.occurrence[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Immunization.occurrence[x]` | type | `[{"code": "dateTime"}]` → `— (in snapshot: [{"code": "dateTime"}])` | same |

### [tetanus-toxoid-tt-5-immunization](StructureDefinition-tetanus-toxoid-tt-5-immunization.html)

Original: `input/profiles/structuredefinition-tetanus-toxoid-tt-5-immunization.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Immunization` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Immunization.vaccineCode` | max | `1` → `— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | min | `1` → `— (in snapshot: 1)` | same |
| `Immunization.vaccineCode` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Immunization.occurrence[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Immunization.occurrence[x]` | min | `1` → `— (in snapshot: 1)` | same |
| `Immunization.occurrence[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Immunization.occurrence[x]` | type | `[{"code": "dateTime"}]` → `— (in snapshot: [{"code": "dateTime"}])` | same |

### [ultrasound](StructureDefinition-ultrasound.html)

Original: `input/profiles/structuredefinition-ultrasound.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.performed[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.performed[x]` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.performed[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [urine-test](StructureDefinition-urine-test.html)

Original: `input/profiles/structuredefinition-urine-test.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.performed[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.performed[x]` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.performed[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [vitamin-a-supplement](StructureDefinition-vitamin-a-supplement.html)

Original: `input/profiles/structuredefinition-vitamin-a-supplement.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 1 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `MedicationRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.dosageInstruction` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.dosageInstruction.timing` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.dosageInstruction.timing.repeat` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.dosageInstruction.timing.repeat.periodUnit` | max | `1` → `— (in snapshot: 1)` | same |
| `MedicationRequest.dosageInstruction.timing.repeat.periodUnit` | min | `0` → `— (in snapshot: 0)` | same |
| `MedicationRequest.dosageInstruction.timing.repeat.periodUnit` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `MedicationRequest.dosageInstruction.doseAndRate` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.dosageInstruction.doseAndRate.dose[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `MedicationRequest.dosageInstruction.doseAndRate.dose[x]` | min | `0` → `— (in snapshot: 0)` | same |
| `MedicationRequest.dosageInstruction.doseAndRate.dose[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `MedicationRequest.dosageInstruction.doseAndRate.dose[x]` | type | `[{"code": "Quantity"}]` → `[{"code": "Quantity", "profile": ["http://hl7.org/fhir/StructureDefinition/SimpleQuantity"]}]` | **CHANGED** |

### [who-allergyintolerance](StructureDefinition-who-allergyintolerance.html)

Original: `input/profiles/core/structuredefinition-who-allergyintolerance.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 3 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `AllergyIntolerance` | constraint | `[{"key": "1", "severity": "error", "human": "extension: reasonRefuted is only permitted if status is refuted", "expression": "verificationSt…` → `[{"key": "1", "human": "extension: reasonRefuted is only permitted if status is refuted", "source": "http://fhir.org/guides/who/core/Structu…` | same — sushi adds constraint.source only |
| `AllergyIntolerance.identifier` | max | `*` → `— (in snapshot: *)` | same |
| `AllergyIntolerance.identifier.use` | max | `1` → `— (in snapshot: 1)` | same |
| `AllergyIntolerance.identifier.system` | max | `1` → `— (in snapshot: 1)` | same |
| `AllergyIntolerance.identifier.value` | max | `1` → `— (in snapshot: 1)` | same |
| `AllergyIntolerance.verificationStatus` | max | `1` → `— (in snapshot: 1)` | same |
| `AllergyIntolerance.code` | max | `1` → `— (in snapshot: 1)` | same |
| `AllergyIntolerance.patient` | max | `1` → `— (in snapshot: 1)` | same |
| `AllergyIntolerance.patient` | min | `1` → `— (in snapshot: 1)` | same |
| `AllergyIntolerance.recordedDate` | type | `[{"code": "dateTime"}]` → `— (in snapshot: [{"code": "dateTime"}])` | same |
| `AllergyIntolerance.extension` | added to differential | `{"slicing": {"discriminator": [{"type": "value", "path": "url"}], "ordered": false, "rules": "open"}}` | same (sushi writes what FHIR already implies: url slicing, slice-count minimum, empty root, or no sub-extensions) |
| `AllergyIntolerance.reaction.extension` | added to differential | `{"slicing": {"discriminator": [{"type": "value", "path": "url"}], "ordered": false, "rules": "open"}}` | same (sushi writes what FHIR already implies: url slicing, slice-count minimum, empty root, or no sub-extensions) |

### [who-appointment](StructureDefinition-who-appointment.html)

Original: `input/profiles/core/structuredefinition-who-appointment.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Appointment` | added to differential | `{}` | same (sushi writes what FHIR already implies: url slicing, slice-count minimum, empty root, or no sub-extensions) |

### [who-careplan](StructureDefinition-who-careplan.html)

Original: `input/profiles/core/structuredefinition-who-careplan.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 4 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `CarePlan` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `CarePlan.identifier` | max | `*` → `— (in snapshot: *)` | same |
| `CarePlan.identifier` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `CarePlan.identifier.use` | max | `1` → `— (in snapshot: 1)` | same |
| `CarePlan.identifier.system` | max | `1` → `— (in snapshot: 1)` | same |
| `CarePlan.identifier.value` | max | `1` → `— (in snapshot: 1)` | same |
| `CarePlan.status` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `CarePlan.intent` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `CarePlan.category` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `CarePlan.title` | dropped from differential | props: min, max, mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `CarePlan.description` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `CarePlan.subject` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `CarePlan.encounter` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `CarePlan.period` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `CarePlan.careTeam` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `CarePlan.addresses` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `CarePlan.activity` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `CarePlan.activity.outcomeReference` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `CarePlan.activity.reference` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `CarePlan.activity.detail` | min | `0` → `— (in snapshot: 0)` | same |

### [who-careteam](StructureDefinition-who-careteam.html)

Original: `input/profiles/core/structuredefinition-who-careteam.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 3 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `CareTeam` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `CareTeam.identifier` | max | `*` → `— (in snapshot: *)` | same |
| `CareTeam.identifier` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `CareTeam.identifier.use` | max | `1` → `— (in snapshot: 1)` | same |
| `CareTeam.identifier.system` | max | `1` → `— (in snapshot: 1)` | same |
| `CareTeam.identifier.value` | max | `1` → `— (in snapshot: 1)` | same |
| `CareTeam.status` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `CareTeam.name` | dropped from differential | props: min, max, mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `CareTeam.subject` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `CareTeam.encounter` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `CareTeam.period` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `CareTeam.participant` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `CareTeam.participant.role` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `CareTeam.participant.member` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `CareTeam.managingOrganization` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `CareTeam.telecom.system` | max | `1` → `— (in snapshot: 1)` | same |
| `CareTeam.telecom.value` | max | `1` → `— (in snapshot: 1)` | same |
| `CareTeam.telecom.use` | max | `1` → `— (in snapshot: 1)` | same |

### [who-condition](StructureDefinition-who-condition.html)

Original: `input/profiles/core/structuredefinition-who-condition.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Condition` | dropped from differential | props: definition, mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Condition.extension:dueTo` | max | `—` → `*` | same |
| `Condition.extension:dueTo` | min | `—` → `0` | same |
| `Condition.extension:occurredFollowing` | max | `—` → `*` | same |
| `Condition.extension:occurredFollowing` | min | `—` → `0` | same |
| `Condition.identifier` | max | `*` → `— (in snapshot: *)` | same |
| `Condition.identifier.use` | max | `1` → `— (in snapshot: 1)` | same |
| `Condition.identifier.system` | max | `1` → `— (in snapshot: 1)` | same |
| `Condition.identifier.value` | max | `1` → `— (in snapshot: 1)` | same |
| `Condition.clinicalStatus` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Condition.verificationStatus` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Condition.category` | max | `*` → `— (in snapshot: *)` | same |
| `Condition.category` | min | `1` → `— (in snapshot: 1)` | same |
| `Condition.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Condition.code` | min | `1` → `— (in snapshot: 1)` | same |
| `Condition.subject` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Condition.encounter` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Condition.onset[x]` | dropped from differential | props: type, mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Condition.abatement[x]` | dropped from differential | props: type, mustSupport | same — restates what the parent already has; sushi snapshot keeps it |

### [who-doNotPerformReason](StructureDefinition-who-doNotPerformReason.html)

Original: `input/extensions/core/structuredefinition-who-doNotPerformReason.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 1 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Extension` | min | `0` → `— (in snapshot: 0)` | same |
| `Extension.url` | fixedUri | `http://smart.who.int/anc/StructureDefinition/who-doNotPerformReason` → `http://fhir.org/guides/who/core/StructureDefinition/who-doNotPerformReason` | **CHANGED** |
| `Extension.url` | type | `[{"code": "uri"}]` → `— (in snapshot: [{"code": "http://hl7.org/fhirpath/System.String", "extensio…)` | same (sushi snapshot form of Extension.url) |
| `Extension.extension` | added to differential | `{"max": "0"}` | same (sushi writes what FHIR already implies: url slicing, slice-count minimum, empty root, or no sub-extensions) |

### [who-encounter](StructureDefinition-who-encounter.html)

Original: `input/profiles/core/structuredefinition-who-encounter.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 4 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Encounter` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Encounter.identifier` | max | `*` → `— (in snapshot: *)` | same |
| `Encounter.identifier.use` | max | `1` → `— (in snapshot: 1)` | same |
| `Encounter.identifier.system` | max | `1` → `— (in snapshot: 1)` | same |
| `Encounter.identifier.value` | max | `1` → `— (in snapshot: 1)` | same |
| `Encounter.status` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Encounter.class` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Encounter.type` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Encounter.subject` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Encounter.participant` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Encounter.participant.individual` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Encounter.period` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Encounter.reasonCode` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Encounter.diagnosis.condition` | alias | `["Admission diagnosis", "discharge diagnosis", "indication"]` → `— (in snapshot: ["Admission diagnosis", "discharge diagnosis", "indication"])` | same |
| `Encounter.location` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Encounter.location.location` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Encounter.extension` | added to differential | `{"slicing": {"discriminator": [{"type": "value", "path": "url"}], "ordered": false, "rules": "open"}}` | same (sushi writes what FHIR already implies: url slicing, slice-count minimum, empty root, or no sub-extensions) |

### [who-episodeofcare](StructureDefinition-who-episodeofcare.html)

Original: `input/profiles/core/structuredefinition-who-episodeofcare.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 3 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `EpisodeOfCare` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `EpisodeOfCare.identifier` | max | `*` → `— (in snapshot: *)` | same |
| `EpisodeOfCare.identifier.use` | max | `1` → `— (in snapshot: 1)` | same |
| `EpisodeOfCare.identifier.system` | max | `1` → `— (in snapshot: 1)` | same |
| `EpisodeOfCare.identifier.value` | max | `1` → `— (in snapshot: 1)` | same |
| `EpisodeOfCare.period` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |

### [who-group](StructureDefinition-who-group.html)

Original: `input/profiles/core/structuredefinition-who-group.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 2 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Group` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Group.identifier` | max | `*` → `— (in snapshot: *)` | same |
| `Group.identifier` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Group.identifier.use` | max | `1` → `— (in snapshot: 1)` | same |
| `Group.identifier.system` | max | `1` → `— (in snapshot: 1)` | same |
| `Group.identifier.value` | max | `1` → `— (in snapshot: 1)` | same |
| `Group.active` | max | `1` → `— (in snapshot: 1)` | same |
| `Group.active` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Group.member` | dropped from differential | props: (none) | same — restates what the parent already has; sushi snapshot keeps it |

### [who-groupdefinition](StructureDefinition-who-groupdefinition.html)

Original: `input/profiles/core/structuredefinition-who-groupdefinition.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 2 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Group` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Group.identifier` | max | `*` → `— (in snapshot: *)` | same |
| `Group.identifier` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Group.identifier.use` | max | `1` → `— (in snapshot: 1)` | same |
| `Group.identifier.system` | max | `1` → `— (in snapshot: 1)` | same |
| `Group.identifier.value` | max | `1` → `— (in snapshot: 1)` | same |
| `Group.active` | max | `1` → `— (in snapshot: 1)` | same |
| `Group.active` | mustSupport | `true` → `— (in snapshot: true)` | same |

### [who-immunization](StructureDefinition-who-immunization.html)

Original: `input/profiles/core/structuredefinition-who-immunization.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Immunization` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Immunization.identifier` | max | `*` → `— (in snapshot: *)` | same |
| `Immunization.identifier` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Immunization.identifier.use` | max | `1` → `— (in snapshot: 1)` | same |
| `Immunization.identifier.system` | max | `1` → `— (in snapshot: 1)` | same |
| `Immunization.identifier.value` | max | `1` → `— (in snapshot: 1)` | same |
| `Immunization.statusReason` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Immunization.patient` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Immunization.encounter` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Immunization.recorded` | max | `1` → `— (in snapshot: 1)` | same |
| `Immunization.primarySource` | max | `1` → `— (in snapshot: 1)` | same |
| `Immunization.reasonCode` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |

### [who-immunizationnotdone](StructureDefinition-who-immunizationnotdone.html)

Original: `input/profiles/core/structuredefinition-who-immunizationnotdone.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Immunization` | constraint | `[{"key": "ind-1", "severity": "error", "human": "To indicate what immunization was not done, either at least one coding in the codeableconce…` → `[{"key": "ind-1", "human": "To indicate what immunization was not done, either at least one coding in the codeableconcept or a valueset-refe…` | same — sushi adds constraint.source only |
| `Immunization` | mustSupport | `false` → `— (in snapshot: false)` | same |
| `Immunization.identifier` | max | `*` → `— (in snapshot: *)` | same |
| `Immunization.identifier` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Immunization.identifier.use` | max | `1` → `— (in snapshot: 1)` | same |
| `Immunization.identifier.system` | max | `1` → `— (in snapshot: 1)` | same |
| `Immunization.identifier.value` | max | `1` → `— (in snapshot: 1)` | same |
| `Immunization.status` | type | `[{"code": "code"}]` → `— (in snapshot: [{"code": "code"}])` | same |
| `Immunization.statusReason` | max | `1` → `— (in snapshot: 1)` | same |
| `Immunization.statusReason` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Immunization.patient` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Immunization.encounter` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Immunization.recorded` | max | `1` → `— (in snapshot: 1)` | same |

### [who-location](StructureDefinition-who-location.html)

Original: `input/profiles/core/structuredefinition-who-location.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 2 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Location` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Location.identifier` | max | `*` → `— (in snapshot: *)` | same |
| `Location.identifier.use` | max | `1` → `— (in snapshot: 1)` | same |
| `Location.identifier.system` | max | `1` → `— (in snapshot: 1)` | same |
| `Location.identifier.value` | max | `1` → `— (in snapshot: 1)` | same |
| `Location.status` | max | `1` → `— (in snapshot: 1)` | same |
| `Location.status` | min | `1` → `— (in snapshot: 1)` | same |
| `Location.status` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Location.name` | dropped from differential | props: min, max, mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Location.mode` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Location.type` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Location.telecom.system` | max | `1` → `— (in snapshot: 1)` | same |
| `Location.telecom.value` | max | `1` → `— (in snapshot: 1)` | same |
| `Location.telecom.use` | max | `1` → `— (in snapshot: 1)` | same |
| `Location.address.use` | max | `1` → `— (in snapshot: 1)` | same |
| `Location.address.text` | max | `1` → `— (in snapshot: 1)` | same |
| `Location.managingOrganization` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Location.partOf` | type | `[{"code": "Reference", "targetProfile": ["http://fhir.org/guides/who/core/StructureDefinition/who-location"]}]` → `[{"code": "Reference", "targetProfile": ["http://fhir.org/guides/who/core/StructureDefinition/who-location"], "extension": [{"url": "http://…` | same |

### [who-measurereport](StructureDefinition-who-measurereport.html)

Original: `input/profiles/core/structuredefinition-who-measurereport.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 2 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `MeasureReport.identifier` | max | `*` → `— (in snapshot: *)` | same |
| `MeasureReport.identifier.use` | max | `1` → `— (in snapshot: 1)` | same |
| `MeasureReport.identifier.system` | max | `1` → `— (in snapshot: 1)` | same |
| `MeasureReport.identifier.value` | max | `1` → `— (in snapshot: 1)` | same |
| `MeasureReport.extension` | added to differential | `{"slicing": {"discriminator": [{"type": "value", "path": "url"}], "ordered": false, "rules": "open"}}` | same (sushi writes what FHIR already implies: url slicing, slice-count minimum, empty root, or no sub-extensions) |

### [who-medicationnotrequested](StructureDefinition-who-medicationnotrequested.html)

Original: `input/profiles/core/structuredefinition-who-medicationnotrequested.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `MedicationRequest` | constraint | `[{"key": "mnr-1", "severity": "error", "human": "To indicate what medication was not requested, either at least one coding in the codeableco…` → `[{"key": "mnr-1", "human": "To indicate what medication was not requested, either at least one coding in the codeableconcept or a valueset-r…` | same — sushi adds constraint.source only |
| `MedicationRequest` | mustSupport | `false` → `— (in snapshot: false)` | same |
| `MedicationRequest.identifier` | max | `*` → `— (in snapshot: *)` | same |
| `MedicationRequest.identifier` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `MedicationRequest.identifier.use` | max | `1` → `— (in snapshot: 1)` | same |
| `MedicationRequest.identifier.system` | max | `1` → `— (in snapshot: 1)` | same |
| `MedicationRequest.identifier.value` | max | `1` → `— (in snapshot: 1)` | same |
| `MedicationRequest.status` | max | `1` → `— (in snapshot: 1)` | same |
| `MedicationRequest.status` | min | `1` → `— (in snapshot: 1)` | same |
| `MedicationRequest.status` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `MedicationRequest.status` | type | `[{"code": "code"}]` → `— (in snapshot: [{"code": "code"}])` | same |
| `MedicationRequest.doNotPerform` | max | `1` → `— (in snapshot: 1)` | same |
| `MedicationRequest.doNotPerform` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `MedicationRequest.doNotPerform` | type | `[{"code": "boolean"}]` → `— (in snapshot: [{"code": "boolean"}])` | same |
| `MedicationRequest.medication[x]` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `MedicationRequest.subject` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `MedicationRequest.encounter` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `MedicationRequest.authoredOn` | max | `1` → `— (in snapshot: 1)` | same |

### [who-medicationrequest](StructureDefinition-who-medicationrequest.html)

Original: `input/profiles/core/structuredefinition-who-medicationrequest.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `MedicationRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.identifier` | max | `*` → `— (in snapshot: *)` | same |
| `MedicationRequest.identifier` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `MedicationRequest.identifier.use` | max | `1` → `— (in snapshot: 1)` | same |
| `MedicationRequest.identifier.system` | max | `1` → `— (in snapshot: 1)` | same |
| `MedicationRequest.identifier.value` | max | `1` → `— (in snapshot: 1)` | same |
| `MedicationRequest.status` | dropped from differential | props: min, max, mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.intent` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.category` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `MedicationRequest.doNotPerform` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `MedicationRequest.doNotPerform` | type | `[{"code": "boolean"}]` → `— (in snapshot: [{"code": "boolean"}])` | same |
| `MedicationRequest.medication[x]` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `MedicationRequest.subject` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `MedicationRequest.encounter` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `MedicationRequest.authoredOn` | max | `1` → `— (in snapshot: 1)` | same |
| `MedicationRequest.dispenseRequest.initialFill` | min | `0` → `— (in snapshot: 0)` | same |

### [who-notDone](StructureDefinition-who-notDone.html)

Original: `input/extensions/core/structuredefinition-who-notDone.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 1 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Extension` | min | `0` → `— (in snapshot: 0)` | same |
| `Extension.url` | fixedUri | `http://smart.who.int/anc/StructureDefinition/who-notDone` → `http://fhir.org/guides/who/core/StructureDefinition/who-notDone` | **CHANGED** |
| `Extension.url` | type | `[{"code": "uri"}]` → `— (in snapshot: [{"code": "http://hl7.org/fhirpath/System.String", "extensio…)` | same (sushi snapshot form of Extension.url) |
| `Extension.extension` | added to differential | `{"max": "0"}` | same (sushi writes what FHIR already implies: url slicing, slice-count minimum, empty root, or no sub-extensions) |

### [who-notDoneReason](StructureDefinition-who-notDoneReason.html)

Original: `input/extensions/core/structuredefinition-who-notDoneReason.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 1 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Extension` | min | `0` → `— (in snapshot: 0)` | same |
| `Extension.url` | fixedUri | `http://smart.who.int/anc/StructureDefinition/who-notDoneReason` → `http://fhir.org/guides/who/core/StructureDefinition/who-notDoneReason` | **CHANGED** |
| `Extension.url` | type | `[{"code": "uri"}]` → `— (in snapshot: [{"code": "http://hl7.org/fhirpath/System.String", "extensio…)` | same (sushi snapshot form of Extension.url) |
| `Extension.extension` | added to differential | `{"max": "0"}` | same (sushi writes what FHIR already implies: url slicing, slice-count minimum, empty root, or no sub-extensions) |

### [who-observation](StructureDefinition-who-observation.html)

Original: `input/profiles/core/structuredefinition-who-observation.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: alias, mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.identifier` | max | `*` → `— (in snapshot: *)` | same |
| `Observation.identifier` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.identifier.use` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.identifier.system` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.identifier.value` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.basedOn` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.status` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.category` | max | `*` → `— (in snapshot: *)` | same |
| `Observation.category` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.code` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.subject` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.subject` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.encounter` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.bodySite` | type | `[{"code": "CodeableConcept"}]` → `— (in snapshot: [{"code": "CodeableConcept"}])` | same |

### [who-observationnotdone](StructureDefinition-who-observationnotdone.html)

Original: `input/profiles/core/structuredefinition-who-observationnotdone.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 6 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Observation` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.modifierExtension:notDone` | isModifier | `true` → `— (in snapshot: true)` | same |
| `Observation.modifierExtension:notDone.value[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.modifierExtension:notDone.value[x]` | type | `[{"code": "boolean"}]` → `— (in snapshot: [{"code": "boolean"}])` | same |
| `Observation.identifier` | max | `*` → `— (in snapshot: *)` | same |
| `Observation.identifier` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.identifier.use` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.identifier.system` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.identifier.value` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.category` | max | `*` → `— (in snapshot: *)` | same |
| `Observation.category` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.code` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Observation.subject` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.subject` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.encounter` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Observation.issued` | max | `1` → `— (in snapshot: 1)` | same |
| `Observation.extension` | added to differential | `{"min": 1}` | same (sushi writes what FHIR already implies: url slicing, slice-count minimum, empty root, or no sub-extensions) |
| `Observation.modifierExtension` | added to differential | `{"slicing": {"discriminator": [{"type": "value", "path": "url"}], "ordered": false, "rules": "open"}, "min": 1}` | same (sushi writes what FHIR already implies: url slicing, slice-count minimum, empty root, or no sub-extensions) |
| `Observation.code.extension` | added to differential | `{"min": 1}` | same (sushi writes what FHIR already implies: url slicing, slice-count minimum, empty root, or no sub-extensions) |

### [who-organization](StructureDefinition-who-organization.html)

Original: `input/profiles/core/structuredefinition-who-organization.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 4 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Organization` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Organization.identifier` | max | `*` → `— (in snapshot: *)` | same |
| `Organization.identifier` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Organization.identifier.system` | max | `1` → `— (in snapshot: 1)` | same |
| `Organization.identifier.value` | max | `1` → `— (in snapshot: 1)` | same |
| `Organization.active` | dropped from differential | props: min, max, mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Organization.name` | dropped from differential | props: min, max, mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Organization.address.use` | max | `1` → `— (in snapshot: 1)` | same |
| `Organization.address.text` | max | `1` → `— (in snapshot: 1)` | same |
| `Organization.partOf` | type | `[{"code": "Reference", "targetProfile": ["http://fhir.org/guides/who/core/StructureDefinition/who-organization"]}]` → `[{"code": "Reference", "targetProfile": ["http://fhir.org/guides/who/core/StructureDefinition/who-organization"], "extension": [{"url": "htt…` | same |
| `Organization.endpoint` | type | `[{"code": "Reference", "targetProfile": ["http://hl7.org/fhir/StructureDefinition/Endpoint"]}]` → `— (in snapshot: [{"code": "Reference", "targetProfile": ["http://hl7.org/fhi…)` | same |

### [who-patient](StructureDefinition-who-patient.html)

Original: `input/profiles/core/structuredefinition-who-patient.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Patient` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Patient.extension:religion` | binding | `{"strength": "extensible", "description": "Religious affiliation of the patient.", "valueSet": "http://terminology.hl7.org/ValueSet/v3-Relig…` → `—` | **CHANGED** |
| `Patient.identifier` | max | `*` → `— (in snapshot: *)` | same |
| `Patient.identifier` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Patient.identifier.use` | max | `1` → `— (in snapshot: 1)` | same |
| `Patient.identifier.use` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Patient.identifier.system` | max | `1` → `— (in snapshot: 1)` | same |
| `Patient.identifier.value` | max | `1` → `— (in snapshot: 1)` | same |
| `Patient.identifier.value` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Patient.active` | max | `1` → `— (in snapshot: 1)` | same |
| `Patient.active` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Patient.name` | dropped from differential | props: min, max, mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Patient.name.use` | max | `1` → `— (in snapshot: 1)` | same |
| `Patient.name.use` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Patient.name.text` | max | `1` → `— (in snapshot: 1)` | same |
| `Patient.name.text` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Patient.telecom.system` | max | `1` → `— (in snapshot: 1)` | same |
| `Patient.telecom.value` | max | `1` → `— (in snapshot: 1)` | same |
| `Patient.telecom.use` | max | `1` → `— (in snapshot: 1)` | same |
| `Patient.gender` | max | `1` → `— (in snapshot: 1)` | same |
| `Patient.address.use` | max | `1` → `— (in snapshot: 1)` | same |
| `Patient.address.text` | max | `1` → `— (in snapshot: 1)` | same |
| `Patient.contact.name` | max | `1` → `— (in snapshot: 1)` | same |
| `Patient.link.other` | type | `[{"code": "Reference", "targetProfile": ["http://fhir.org/guides/who/core/StructureDefinition/who-patient"]}]` → `[{"code": "Reference", "targetProfile": ["http://fhir.org/guides/who/core/StructureDefinition/who-patient"], "extension": [{"url": "http://h…` | same |
| `Patient.extension` | added to differential | `{"slicing": {"discriminator": [{"type": "value", "path": "url"}], "ordered": false, "rules": "open"}}` | same (sushi writes what FHIR already implies: url slicing, slice-count minimum, empty root, or no sub-extensions) |
| `Patient.extension:religion.value[x]` | added to differential | `{"binding": {"strength": "extensible", "valueSet": "http://terminology.hl7.org/ValueSet/v3-ReligiousAffiliation", "description": "Religious …` | **CHANGED** |

### [who-practitioner](StructureDefinition-who-practitioner.html)

Original: `input/profiles/core/structuredefinition-who-practitioner.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 4 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Practitioner` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Practitioner.identifier` | max | `*` → `— (in snapshot: *)` | same |
| `Practitioner.identifier` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Practitioner.identifier.use` | max | `1` → `— (in snapshot: 1)` | same |
| `Practitioner.identifier.use` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Practitioner.identifier.system` | max | `1` → `— (in snapshot: 1)` | same |
| `Practitioner.identifier.value` | max | `1` → `— (in snapshot: 1)` | same |
| `Practitioner.identifier.value` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Practitioner.active` | max | `1` → `— (in snapshot: 1)` | same |
| `Practitioner.active` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Practitioner.name` | min | `1` → `— (in snapshot: 1)` | same |
| `Practitioner.name` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Practitioner.name.use` | max | `1` → `— (in snapshot: 1)` | same |
| `Practitioner.name.use` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Practitioner.name.text` | max | `1` → `— (in snapshot: 1)` | same |
| `Practitioner.name.text` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Practitioner.telecom.system` | max | `1` → `— (in snapshot: 1)` | same |
| `Practitioner.telecom.value` | max | `1` → `— (in snapshot: 1)` | same |
| `Practitioner.telecom.use` | max | `1` → `— (in snapshot: 1)` | same |

### [who-practitionerrole](StructureDefinition-who-practitionerrole.html)

Original: `input/profiles/core/structuredefinition-who-practitionerrole.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 4 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `PractitionerRole` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `PractitionerRole.identifier` | max | `*` → `— (in snapshot: *)` | same |
| `PractitionerRole.identifier` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `PractitionerRole.identifier.use` | max | `1` → `— (in snapshot: 1)` | same |
| `PractitionerRole.identifier.use` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `PractitionerRole.identifier.system` | max | `1` → `— (in snapshot: 1)` | same |
| `PractitionerRole.identifier.value` | max | `1` → `— (in snapshot: 1)` | same |
| `PractitionerRole.identifier.value` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `PractitionerRole.active` | max | `1` → `— (in snapshot: 1)` | same |
| `PractitionerRole.period` | max | `1` → `— (in snapshot: 1)` | same |
| `PractitionerRole.practitioner` | max | `1` → `— (in snapshot: 1)` | same |
| `PractitionerRole.practitioner` | min | `1` → `— (in snapshot: 1)` | same |
| `PractitionerRole.organization` | max | `1` → `— (in snapshot: 1)` | same |
| `PractitionerRole.code` | max | `*` → `— (in snapshot: *)` | same |
| `PractitionerRole.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `PractitionerRole.specialty` | max | `*` → `— (in snapshot: *)` | same |
| `PractitionerRole.location` | max | `*` → `— (in snapshot: *)` | same |
| `PractitionerRole.telecom.system` | max | `1` → `— (in snapshot: 1)` | same |
| `PractitionerRole.telecom.value` | max | `1` → `— (in snapshot: 1)` | same |
| `PractitionerRole.telecom.use` | max | `1` → `— (in snapshot: 1)` | same |

### [who-procedure](StructureDefinition-who-procedure.html)

Original: `input/profiles/core/structuredefinition-who-procedure.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 4 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.identifier` | max | `*` → `— (in snapshot: *)` | same |
| `Procedure.identifier` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.identifier.use` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.identifier.system` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.identifier.value` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.status` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.code` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.subject` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.encounter` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.performed[x]` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.reasonCode` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.reasonReference` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |

### [who-procedurenotdone](StructureDefinition-who-procedurenotdone.html)

Original: `input/profiles/core/structuredefinition-who-procedurenotdone.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 4 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Procedure` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.identifier` | max | `*` → `— (in snapshot: *)` | same |
| `Procedure.identifier` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.identifier.use` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.identifier.system` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.identifier.value` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.status` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.status` | min | `1` → `— (in snapshot: 1)` | same |
| `Procedure.status` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.status` | type | `[{"code": "code"}]` → `— (in snapshot: [{"code": "code"}])` | same |
| `Procedure.statusReason` | max | `1` → `— (in snapshot: 1)` | same |
| `Procedure.statusReason` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.code` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `Procedure.subject` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.encounter` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `Procedure.code.extension` | added to differential | `{"min": 1}` | same (sushi writes what FHIR already implies: url slicing, slice-count minimum, empty root, or no sub-extensions) |

### [who-relatedperson](StructureDefinition-who-relatedperson.html)

Original: `input/profiles/core/structuredefinition-who-relatedperson.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 3 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `RelatedPerson` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `RelatedPerson.identifier` | max | `*` → `— (in snapshot: *)` | same |
| `RelatedPerson.identifier` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `RelatedPerson.identifier.use` | max | `1` → `— (in snapshot: 1)` | same |
| `RelatedPerson.identifier.system` | max | `1` → `— (in snapshot: 1)` | same |
| `RelatedPerson.identifier.value` | max | `1` → `— (in snapshot: 1)` | same |
| `RelatedPerson.active` | dropped from differential | props: min, max, mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `RelatedPerson.patient` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `RelatedPerson.relationship` | max | `*` → `— (in snapshot: *)` | same |
| `RelatedPerson.relationship` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `RelatedPerson.name` | dropped from differential | props: min, max, mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `RelatedPerson.name.use` | max | `1` → `— (in snapshot: 1)` | same |
| `RelatedPerson.name.text` | max | `1` → `— (in snapshot: 1)` | same |
| `RelatedPerson.telecom.system` | max | `1` → `— (in snapshot: 1)` | same |
| `RelatedPerson.telecom.value` | max | `1` → `— (in snapshot: 1)` | same |
| `RelatedPerson.telecom.use` | max | `1` → `— (in snapshot: 1)` | same |

### [who-reportedLocation](StructureDefinition-who-reportedLocation.html)

Original: `input/extensions/core/structuredefinition-who-reportedLocation.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 1 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `Extension.extension` | max | `1` → `0` | **CHANGED** |
| `Extension.extension` | min | `1` → `— (in snapshot: 0)` | **CHANGED** |

### [who-servicenotrequested](StructureDefinition-who-servicenotrequested.html)

Original: `input/profiles/core/structuredefinition-who-servicenotrequested.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `ServiceRequest` | constraint | `[{"key": "snr-1", "severity": "error", "human": "To indicate what service was not requested, either at least one coding in the codeableconce…` → `[{"key": "snr-1", "human": "To indicate what service was not requested, either at least one coding in the codeableconcept or a valueset-refe…` | same — sushi adds constraint.source only |
| `ServiceRequest` | mustSupport | `false` → `— (in snapshot: false)` | same |
| `ServiceRequest.identifier` | max | `*` → `— (in snapshot: *)` | same |
| `ServiceRequest.identifier` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `ServiceRequest.identifier.use` | max | `1` → `— (in snapshot: 1)` | same |
| `ServiceRequest.identifier.system` | max | `1` → `— (in snapshot: 1)` | same |
| `ServiceRequest.identifier.value` | max | `1` → `— (in snapshot: 1)` | same |
| `ServiceRequest.status` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `ServiceRequest.status` | type | `[{"code": "code"}]` → `— (in snapshot: [{"code": "code"}])` | same |
| `ServiceRequest.doNotPerform` | max | `1` → `— (in snapshot: 1)` | same |
| `ServiceRequest.doNotPerform` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `ServiceRequest.doNotPerform` | type | `[{"code": "boolean"}]` → `— (in snapshot: [{"code": "boolean"}])` | same |
| `ServiceRequest.code` | max | `1` → `— (in snapshot: 1)` | same |
| `ServiceRequest.code` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `ServiceRequest.subject` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `ServiceRequest.encounter` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `ServiceRequest.occurrence[x]` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `ServiceRequest.authoredOn` | max | `1` → `— (in snapshot: 1)` | same |
| `ServiceRequest.extension` | added to differential | `{"min": 1}` | same (sushi writes what FHIR already implies: url slicing, slice-count minimum, empty root, or no sub-extensions) |

### [who-servicerequest](StructureDefinition-who-servicerequest.html)

Original: `input/profiles/core/structuredefinition-who-servicerequest.json`

| Element | What | Before → after | Meaning |
| --- | --- | --- | --- |
| `(resource)` | mapping declarations | 0 → 5 | same — sushi copies the parent's mapping declarations (rim, w5, v2 ...); no rule changes |
| `ServiceRequest` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `ServiceRequest.identifier` | max | `*` → `— (in snapshot: *)` | same |
| `ServiceRequest.identifier` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `ServiceRequest.identifier.use` | max | `1` → `— (in snapshot: 1)` | same |
| `ServiceRequest.identifier.system` | max | `1` → `— (in snapshot: 1)` | same |
| `ServiceRequest.identifier.value` | max | `1` → `— (in snapshot: 1)` | same |
| `ServiceRequest.status` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `ServiceRequest.code` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `ServiceRequest.subject` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `ServiceRequest.encounter` | mustSupport | `true` → `— (in snapshot: true)` | same |
| `ServiceRequest.occurrence[x]` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |
| `ServiceRequest.asNeeded[x]` | dropped from differential | props: mustSupport | same — restates what the parent already has; sushi snapshot keeps it |

## Examples (283)

### [anc-b10-de113-example](Condition-anc-b10-de113-example.html)

Original: `input/examples/condition-anc-b10-de113-example.json`

Fixes made:

- `* category = $condition-category#encounter-diagnosis`: required by WHOCondition; recorded during an ANC contact

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "encounter-diagnosis", "system": "http://terminology.hl7.org/CodeSystem/condition-category"}]}]` |

### [anc-b10-de121-example](Condition-anc-b10-de121-example.html)

Original: `input/examples/condition-anc-b10-de121-example.json`

Fixes made:

- `* category = $condition-category#encounter-diagnosis`: required by WHOCondition; recorded during an ANC contact

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "encounter-diagnosis", "system": "http://terminology.hl7.org/CodeSystem/condition-category"}]}]` |

### [anc-b10-de73-example](Condition-anc-b10-de73-example.html)

Original: `input/examples/condition-anc-b10-de73-example.json`

Fixes made:

- `* category = $condition-category#encounter-diagnosis`: required by WHOCondition; recorded during an ANC contact

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "encounter-diagnosis", "system": "http://terminology.hl7.org/CodeSystem/condition-category"}]}]` |

### [anc-b10-de74-example](Condition-anc-b10-de74-example.html)

Original: `input/examples/condition-anc-b10-de74-example.json`

Fixes made:

- `* category = $condition-category#encounter-diagnosis`: required by WHOCondition; recorded during an ANC contact

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "encounter-diagnosis", "system": "http://terminology.hl7.org/CodeSystem/condition-category"}]}]` |

### [anc-b10-de75-example](Condition-anc-b10-de75-example.html)

Original: `input/examples/condition-anc-b10-de75-example.json`

Fixes made:

- `* category = $condition-category#encounter-diagnosis`: required by WHOCondition; recorded during an ANC contact

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "encounter-diagnosis", "system": "http://terminology.hl7.org/CodeSystem/condition-category"}]}]` |

### [anc-b10-de76-example](Condition-anc-b10-de76-example.html)

Original: `input/examples/condition-anc-b10-de76-example.json`

Fixes made:

- `* category = $condition-category#encounter-diagnosis`: required by WHOCondition; recorded during an ANC contact

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "encounter-diagnosis", "system": "http://terminology.hl7.org/CodeSystem/condition-category"}]}]` |

### [anc-encounter-example](Encounter-anc-encounter-example.html)

Original: `input/examples/encounter-anc-encounter-example.json`

Fixes made:

- `* status = #finished`: required by FHIR R4
- `* class = $v3-ActCode#AMB "ambulatory"`: required by FHIR R4; ANC contacts are outpatient

| Path | Before | After |
| --- | --- | --- |
| `status` | `<absent>` | `finished` |
| `class` | `<absent>` | `{"code": "AMB", "system": "http://terminology.hl7.org/CodeSystem/v3-ActCode", "display": "ambulatory"}` |

### [anc-end-13-example](Encounter-anc-end-13-example.html)

Original: `input/examples/encounter-anc-end-13-example.json`

Fixes made:

- `* status = #finished`: required by FHIR R4
- `* class = $v3-ActCode#AMB "ambulatory"`: required by FHIR R4; ANC contacts are outpatient

| Path | Before | After |
| --- | --- | --- |
| `status` | `<absent>` | `finished` |
| `class` | `<absent>` | `{"code": "AMB", "system": "http://terminology.hl7.org/CodeSystem/v3-ActCode", "display": "ambulatory"}` |

### [anc-b10-de175-example](Immunization-anc-b10-de175-example.html)

Original: `input/examples/immunization-anc-b10-de175-example.json`

Fixes made:

- `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
- `* occurrenceDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOImmunization; date as above
- `* recorded = "2020-12-07T06:24:03-07:00"`: required by WHOImmunization; date as above
- `* vaccineCode.text = "Tetanus toxoid (TT) vaccine"`: required; no bound value set, so text only

| Path | Before | After |
| --- | --- | --- |
| `recorded` | `<absent>` | `2020-12-07T06:24:03-07:00` |
| `occurrenceDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |
| `status` | `completed` | `not-done` |
| `vaccineCode` | `<absent>` | `{"text": "Tetanus toxoid (TT) vaccine"}` |

### [anc-b10-de189-example](Immunization-anc-b10-de189-example.html)

Original: `input/examples/immunization-anc-b10-de189-example.json`

Fixes made:

- `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
- `* occurrenceDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOImmunization; date as above
- `* recorded = "2020-12-07T06:24:03-07:00"`: required by WHOImmunization; date as above

| Path | Before | After |
| --- | --- | --- |
| `recorded` | `<absent>` | `2020-12-07T06:24:03-07:00` |
| `occurrenceDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |
| `status` | `completed` | `not-done` |

### [anc-b10-de197-example](Immunization-anc-b10-de197-example.html)

Original: `input/examples/immunization-anc-b10-de197-example.json`

Fixes made:

- `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
- `* occurrenceDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOImmunization; date as above
- `* recorded = "2020-12-07T06:24:03-07:00"`: required by WHOImmunization; date as above
- `* vaccineCode.text = "Influenza vaccine"`: as above

| Path | Before | After |
| --- | --- | --- |
| `recorded` | `<absent>` | `2020-12-07T06:24:03-07:00` |
| `occurrenceDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |
| `status` | `completed` | `not-done` |
| `vaccineCode` | `<absent>` | `{"text": "Influenza vaccine"}` |

### [anc-b10-de251-example](Immunization-anc-b10-de251-example.html)

Original: `input/examples/immunization-anc-b10-de251-example.json`

Fixes made:

- `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
- `* occurrenceDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOImmunization; date as above
- `* recorded = "2020-12-07T06:24:03-07:00"`: required by WHOImmunization; date as above

| Path | Before | After |
| --- | --- | --- |
| `recorded` | `<absent>` | `2020-12-07T06:24:03-07:00` |
| `occurrenceDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |
| `status` | `completed` | `not-done` |

### [flu-immunization-example](Immunization-flu-immunization-example.html)

Original: `input/examples/immunization-flu-immunization-example.json`

Fixes made:

- `* recorded = "2021-01-28T21:07:52-07:00"`: required by WHOImmunization; date as above
- `* primarySource = true`: required by WHOImmunization

| Path | Before | After |
| --- | --- | --- |
| `recorded` | `<absent>` | `2021-01-28T21:07:52-07:00` |
| `primarySource` | `<absent>` | `true` |

### [hepatitis-b-1-immunization-example](Immunization-hepatitis-b-1-immunization-example.html)

Original: `input/examples/immunization-hepatitis-b-1-immunization-example.json`

Fixes made:

- `* recorded = "2021-01-09T10:37:21-07:00"`: required by WHOImmunization; date as above
- `* primarySource = true`: required by WHOImmunization

| Path | Before | After |
| --- | --- | --- |
| `recorded` | `<absent>` | `2021-01-09T10:37:21-07:00` |
| `primarySource` | `<absent>` | `true` |

### [hepatitis-b-2-immunization-example](Immunization-hepatitis-b-2-immunization-example.html)

Original: `input/examples/immunization-hepatitis-b-2-immunization-example.json`

Fixes made:

- `* recorded = "2020-11-06T00:53:09-07:00"`: required by WHOImmunization; date as above
- `* primarySource = true`: required by WHOImmunization

| Path | Before | After |
| --- | --- | --- |
| `recorded` | `<absent>` | `2020-11-06T00:53:09-07:00` |
| `primarySource` | `<absent>` | `true` |

### [hepatitis-b-3-immunization-example](Immunization-hepatitis-b-3-immunization-example.html)

Original: `input/examples/immunization-hepatitis-b-3-immunization-example.json`

Fixes made:

- `* recorded = "2021-03-19T11:37:38-06:00"`: required by WHOImmunization; date as above
- `* primarySource = true`: required by WHOImmunization

| Path | Before | After |
| --- | --- | --- |
| `recorded` | `<absent>` | `2021-03-19T11:37:38-06:00` |
| `primarySource` | `<absent>` | `true` |

### [malaria-prophylaxis-iptp-sp-dose-1-example](Immunization-malaria-prophylaxis-iptp-sp-dose-1-example.html)

Original: `input/examples/immunization-malaria-prophylaxis-iptp-sp-dose-1-example.json`

Fixes made:

- `* recorded = "2021-07-03T13:18:57-06:00"`: required by WHOImmunization; date as above
- `* primarySource = true`: required by WHOImmunization

| Path | Before | After |
| --- | --- | --- |
| `recorded` | `<absent>` | `2021-07-03T13:18:57-06:00` |
| `primarySource` | `<absent>` | `true` |

### [malaria-prophylaxis-iptp-sp-dose-2-example](Immunization-malaria-prophylaxis-iptp-sp-dose-2-example.html)

Original: `input/examples/immunization-malaria-prophylaxis-iptp-sp-dose-2-example.json`

Fixes made:

- `* recorded = "2020-12-10T07:49:35-07:00"`: required by WHOImmunization; date as above
- `* primarySource = true`: required by WHOImmunization

| Path | Before | After |
| --- | --- | --- |
| `recorded` | `<absent>` | `2020-12-10T07:49:35-07:00` |
| `primarySource` | `<absent>` | `true` |

### [malaria-prophylaxis-iptp-sp-dose-3-example](Immunization-malaria-prophylaxis-iptp-sp-dose-3-example.html)

Original: `input/examples/immunization-malaria-prophylaxis-iptp-sp-dose-3-example.json`

Fixes made:

- `* recorded = "2021-01-20T15:43:13-07:00"`: required by WHOImmunization; date as above
- `* primarySource = true`: required by WHOImmunization

| Path | Before | After |
| --- | --- | --- |
| `recorded` | `<absent>` | `2021-01-20T15:43:13-07:00` |
| `primarySource` | `<absent>` | `true` |

### [tetanus-toxoid-tt-1-immunization-example](Immunization-tetanus-toxoid-tt-1-immunization-example.html)

Original: `input/examples/immunization-tetanus-toxoid-tt-1-immunization-example.json`

Fixes made:

- `* recorded = "2021-04-25T20:34:39-06:00"`: required by WHOImmunization; date as above
- `* primarySource = true`: required by WHOImmunization

| Path | Before | After |
| --- | --- | --- |
| `recorded` | `<absent>` | `2021-04-25T20:34:39-06:00` |
| `primarySource` | `<absent>` | `true` |

### [tetanus-toxoid-tt-2-immunization-example](Immunization-tetanus-toxoid-tt-2-immunization-example.html)

Original: `input/examples/immunization-tetanus-toxoid-tt-2-immunization-example.json`

Fixes made:

- `* recorded = "2020-11-09T22:16:29-07:00"`: required by WHOImmunization; date as above
- `* primarySource = true`: required by WHOImmunization

| Path | Before | After |
| --- | --- | --- |
| `recorded` | `<absent>` | `2020-11-09T22:16:29-07:00` |
| `primarySource` | `<absent>` | `true` |

### [tetanus-toxoid-tt-3-immunization-example](Immunization-tetanus-toxoid-tt-3-immunization-example.html)

Original: `input/examples/immunization-tetanus-toxoid-tt-3-immunization-example.json`

Fixes made:

- `* recorded = "2021-08-05T13:19:12-06:00"`: required by WHOImmunization; date as above
- `* primarySource = true`: required by WHOImmunization

| Path | Before | After |
| --- | --- | --- |
| `recorded` | `<absent>` | `2021-08-05T13:19:12-06:00` |
| `primarySource` | `<absent>` | `true` |

### [tetanus-toxoid-tt-4-immunization-example](Immunization-tetanus-toxoid-tt-4-immunization-example.html)

Original: `input/examples/immunization-tetanus-toxoid-tt-4-immunization-example.json`

Fixes made:

- `* recorded = "2021-04-14T11:38:49-06:00"`: required by WHOImmunization; date as above
- `* primarySource = true`: required by WHOImmunization

| Path | Before | After |
| --- | --- | --- |
| `recorded` | `<absent>` | `2021-04-14T11:38:49-06:00` |
| `primarySource` | `<absent>` | `true` |

### [tetanus-toxoid-tt-5-immunization-example](Immunization-tetanus-toxoid-tt-5-immunization-example.html)

Original: `input/examples/immunization-tetanus-toxoid-tt-5-immunization-example.json`

Fixes made:

- `* recorded = "2021-03-07T12:25:20-07:00"`: required by WHOImmunization; date as above
- `* primarySource = true`: required by WHOImmunization

| Path | Before | After |
| --- | --- | --- |
| `recorded` | `<absent>` | `2021-03-07T12:25:20-07:00` |
| `primarySource` | `<absent>` | `true` |

### [anc-b10-de104-example](MedicationRequest-anc-b10-de104-example.html)

Original: `input/examples/medicationrequest-anc-b10-de104-example.json`

Fixes made:

- `status = #completed (was #active)`: profile fixes status to completed; the example contradicted it
- `* intent = #order`: required by FHIR R4
- `* authoredOn = "2020-12-07T06:24:03-07:00"`: required by the profile; date as above
- `* reasonCode = anccustomcodes#ANC.B10.DE104 "Vitamin A supplementation not provided"`: required by WHOMedicationNotRequested; no bound value set, so the data element's own ANC code
- `doNotPerform = true (added by sushi)`: the profile fixes doNotPerform = true; sushi fills required fixed values

| Path | Before | After |
| --- | --- | --- |
| `doNotPerform` | `<absent>` | `true` |
| `reasonCode` | `<absent>` | `[{"coding": [{"code": "ANC.B10.DE104", "system": "http://smart.who.int/anc/CodeSystem/anc-custom-codes", "display": "Vitamin A supplementati…` |
| `authoredOn` | `<absent>` | `2020-12-07T06:24:03-07:00` |
| `status` | `active` | `completed` |
| `intent` | `<absent>` | `order` |

### [anc-b10-de107-example](MedicationRequest-anc-b10-de107-example.html)

Original: `input/examples/medicationrequest-anc-b10-de107-example.json`

Fixes made:

- `* intent = #order`: required by FHIR R4
- `* authoredOn = "2020-12-07T06:24:03-07:00"`: required by the profile; date as above
- `* medicationCodeableConcept.text = "Calcium supplement"`: required; no bound value set, so text only (from the profile title)

| Path | Before | After |
| --- | --- | --- |
| `authoredOn` | `<absent>` | `2020-12-07T06:24:03-07:00` |
| `medicationCodeableConcept` | `<absent>` | `{"text": "Calcium supplement"}` |
| `intent` | `<absent>` | `order` |

### [anc-b10-de108-example](MedicationRequest-anc-b10-de108-example.html)

Original: `input/examples/medicationrequest-anc-b10-de108-example.json`

Fixes made:

- `status = #completed (was #active)`: profile fixes status to completed; the example contradicted it
- `* intent = #order`: required by FHIR R4
- `* authoredOn = "2020-12-07T06:24:03-07:00"`: required by the profile; date as above
- `* reasonCode = anccustomcodes#ANC.B10.DE108 "Reason calcium not prescribed"`: required by WHOMedicationNotRequested; no bound value set, so the data element's own ANC code
- `doNotPerform = true (added by sushi)`: the profile fixes doNotPerform = true; sushi fills required fixed values

| Path | Before | After |
| --- | --- | --- |
| `doNotPerform` | `<absent>` | `true` |
| `reasonCode` | `<absent>` | `[{"coding": [{"code": "ANC.B10.DE108", "system": "http://smart.who.int/anc/CodeSystem/anc-custom-codes", "display": "Reason calcium not pres…` |
| `authoredOn` | `<absent>` | `2020-12-07T06:24:03-07:00` |
| `status` | `active` | `completed` |
| `intent` | `<absent>` | `order` |

### [anc-b10-de115-example](MedicationRequest-anc-b10-de115-example.html)

Original: `input/examples/medicationrequest-anc-b10-de115-example.json`

Fixes made:

- `* intent = #order`: required by FHIR R4
- `* authoredOn = "2020-12-07T06:24:03-07:00"`: required by the profile; date as above
- `* medicationCodeableConcept.text = "Aspirin"`: as above

| Path | Before | After |
| --- | --- | --- |
| `authoredOn` | `<absent>` | `2020-12-07T06:24:03-07:00` |
| `medicationCodeableConcept` | `<absent>` | `{"text": "Aspirin"}` |
| `intent` | `<absent>` | `order` |

### [anc-b10-de116-example](MedicationRequest-anc-b10-de116-example.html)

Original: `input/examples/medicationrequest-anc-b10-de116-example.json`

Fixes made:

- `status = #completed (was #active)`: profile fixes status to completed; the example contradicted it
- `* intent = #order`: required by FHIR R4
- `* authoredOn = "2020-12-07T06:24:03-07:00"`: required by the profile; date as above
- `* reasonCode = anccustomcodes#ANC.B10.DE116 "Reason aspirin not prescribed"`: required by WHOMedicationNotRequested; no bound value set, so the data element's own ANC code
- `doNotPerform = true (added by sushi)`: the profile fixes doNotPerform = true; sushi fills required fixed values

| Path | Before | After |
| --- | --- | --- |
| `doNotPerform` | `<absent>` | `true` |
| `reasonCode` | `<absent>` | `[{"coding": [{"code": "ANC.B10.DE116", "system": "http://smart.who.int/anc/CodeSystem/anc-custom-codes", "display": "Reason aspirin not pres…` |
| `authoredOn` | `<absent>` | `2020-12-07T06:24:03-07:00` |
| `status` | `active` | `completed` |
| `intent` | `<absent>` | `order` |

### [anc-b10-de127-example](MedicationRequest-anc-b10-de127-example.html)

Original: `input/examples/medicationrequest-anc-b10-de127-example.json`

Fixes made:

- `status = #completed (was #active)`: profile fixes status to completed; the example contradicted it
- `* intent = #order`: required by FHIR R4
- `* authoredOn = "2020-12-07T06:24:03-07:00"`: required by the profile; date as above
- `* reasonCode = anccustomcodes#ANC.B10.DE127 "Reason PrEP for HIV prevention was not provided"`: required by WHOMedicationNotRequested; no bound value set, so the data element's own ANC code
- `doNotPerform = true (added by sushi)`: the profile fixes doNotPerform = true; sushi fills required fixed values

| Path | Before | After |
| --- | --- | --- |
| `doNotPerform` | `<absent>` | `true` |
| `reasonCode` | `<absent>` | `[{"coding": [{"code": "ANC.B10.DE127", "system": "http://smart.who.int/anc/CodeSystem/anc-custom-codes", "display": "Reason PrEP for HIV pre…` |
| `authoredOn` | `<absent>` | `2020-12-07T06:24:03-07:00` |
| `status` | `active` | `completed` |
| `intent` | `<absent>` | `order` |

### [anc-b10-de132-example](MedicationRequest-anc-b10-de132-example.html)

Original: `input/examples/medicationrequest-anc-b10-de132-example.json`

Fixes made:

- `* intent = #order`: required by FHIR R4
- `* authoredOn = "2020-12-07T06:24:03-07:00"`: required by the profile; date as above
- `* medicationCodeableConcept.text = "Oral PrEP"`: as above

| Path | Before | After |
| --- | --- | --- |
| `authoredOn` | `<absent>` | `2020-12-07T06:24:03-07:00` |
| `medicationCodeableConcept` | `<absent>` | `{"text": "Oral PrEP"}` |
| `intent` | `<absent>` | `order` |

### [anc-b10-de95-example](MedicationRequest-anc-b10-de95-example.html)

Original: `input/examples/medicationrequest-anc-b10-de95-example.json`

Fixes made:

- `* intent = #order`: required by FHIR R4
- `* authoredOn = "2020-12-07T06:24:03-07:00"`: required by the profile; date as above
- `* medicationCodeableConcept.text = "Folic acid"`: as above

| Path | Before | After |
| --- | --- | --- |
| `authoredOn` | `<absent>` | `2020-12-07T06:24:03-07:00` |
| `medicationCodeableConcept` | `<absent>` | `{"text": "Folic acid"}` |
| `intent` | `<absent>` | `order` |

### [anc-b10-de96-example](MedicationRequest-anc-b10-de96-example.html)

Original: `input/examples/medicationrequest-anc-b10-de96-example.json`

Fixes made:

- `status = #completed (was #active)`: profile fixes status to completed; the example contradicted it
- `* intent = #order`: required by FHIR R4
- `* authoredOn = "2020-12-07T06:24:03-07:00"`: required by the profile; date as above
- `* reasonCode = anccustomcodes#ANC.B10.DE96 "Reason iron and folic acid not prescribed"`: required by WHOMedicationNotRequested; no bound value set, so the data element's own ANC code
- `doNotPerform = true (added by sushi)`: the profile fixes doNotPerform = true; sushi fills required fixed values

| Path | Before | After |
| --- | --- | --- |
| `doNotPerform` | `<absent>` | `true` |
| `reasonCode` | `<absent>` | `[{"coding": [{"code": "ANC.B10.DE96", "system": "http://smart.who.int/anc/CodeSystem/anc-custom-codes", "display": "Reason iron and folic ac…` |
| `authoredOn` | `<absent>` | `2020-12-07T06:24:03-07:00` |
| `status` | `active` | `completed` |
| `intent` | `<absent>` | `order` |

### [iron-supplement-example](MedicationRequest-iron-supplement-example.html)

Original: `input/examples/medicationrequest-iron-supplement-example.json`

Fixes made:

- `* intent = #order`: required by FHIR R4
- `* authoredOn = "2020-12-07T06:24:03-07:00"`: required by the profile; date as above
- `* medicationCodeableConcept.text = "Iron supplement"`: as above

| Path | Before | After |
| --- | --- | --- |
| `authoredOn` | `<absent>` | `2020-12-07T06:24:03-07:00` |
| `medicationCodeableConcept` | `<absent>` | `{"text": "Iron supplement"}` |
| `intent` | `<absent>` | `order` |

### [vitamin-a-supplement-example](MedicationRequest-vitamin-a-supplement-example.html)

Original: `input/examples/medicationrequest-vitamin-a-supplement-example.json`

Fixes made:

- `* intent = #order`: required by FHIR R4
- `* authoredOn = "2020-12-07T06:24:03-07:00"`: required by the profile; date as above
- `* medicationCodeableConcept.text = "Vitamin A supplement"`: as above

| Path | Before | After |
| --- | --- | --- |
| `authoredOn` | `<absent>` | `2020-12-07T06:24:03-07:00` |
| `medicationCodeableConcept` | `<absent>` | `{"text": "Vitamin A supplement"}` |
| `intent` | `<absent>` | `order` |

### [anc-a-de13-example](Observation-anc-a-de13-example.html)

Original: `input/examples/observation-anc-a-de13-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (A)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b10-de137-example](Observation-anc-b10-de137-example.html)

Original: `input/examples/observation-anc-b10-de137-example.json`

Fixes made:

- `* category = $observation-category#therapy`: required by WHOObservation; chosen from the data element's ANC section (B10)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "therapy", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b10-de145-example](Observation-anc-b10-de145-example.html)

Original: `input/examples/observation-anc-b10-de145-example.json`

Fixes made:

- `* category = $observation-category#therapy`: required by WHOObservation; chosen from the data element's ANC section (B10)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "therapy", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b10-de188-example](Observation-anc-b10-de188-example.html)

Original: `input/examples/observation-anc-b10-de188-example.json`

Fixes made:

- `* category = $observation-category#therapy`: required by WHOObservation; chosen from the data element's ANC section (B10)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "therapy", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b10-de216-example](Observation-anc-b10-de216-example.html)

Original: `input/examples/observation-anc-b10-de216-example.json`

Fixes made:

- `* category = $observation-category#therapy`: required by WHOObservation; chosen from the data element's ANC section (B10)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "therapy", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b10-de217-example](Observation-anc-b10-de217-example.html)

Original: `input/examples/observation-anc-b10-de217-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (?)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b10-de218-example](Observation-anc-b10-de218-example.html)

Original: `input/examples/observation-anc-b10-de218-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (?)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b10-de219-example](Observation-anc-b10-de219-example.html)

Original: `input/examples/observation-anc-b10-de219-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (?)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b10-de220-example](Observation-anc-b10-de220-example.html)

Original: `input/examples/observation-anc-b10-de220-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (?)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b10-de221-example](Observation-anc-b10-de221-example.html)

Original: `input/examples/observation-anc-b10-de221-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (?)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b10-de222-example](Observation-anc-b10-de222-example.html)

Original: `input/examples/observation-anc-b10-de222-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (?)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b10-de224-example](Observation-anc-b10-de224-example.html)

Original: `input/examples/observation-anc-b10-de224-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (?)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b10-de233-example](Observation-anc-b10-de233-example.html)

Original: `input/examples/observation-anc-b10-de233-example.json`

Fixes made:

- `* category = $observation-category#therapy`: required by WHOObservation; chosen from the data element's ANC section (B10)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "therapy", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b4-de1-example](Observation-anc-b4-de1-example.html)

Original: `input/examples/observation-anc-b4-de1-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B4)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b5-de48-example](Observation-anc-b5-de48-example.html)

Original: `input/examples/observation-anc-b5-de48-example.json`

Fixes made:

- `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B5)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b5-de5-example](Observation-anc-b5-de5-example.html)

Original: `input/examples/observation-anc-b5-de5-example.json`

Fixes made:

- `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B5)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b6-de100-example](Observation-anc-b6-de100-example.html)

Original: `input/examples/observation-anc-b6-de100-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b6-de105-example](Observation-anc-b6-de105-example.html)

Original: `input/examples/observation-anc-b6-de105-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b6-de109-example](Observation-anc-b6-de109-example.html)

Original: `input/examples/observation-anc-b6-de109-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b6-de139-example](Observation-anc-b6-de139-example.html)

Original: `input/examples/observation-anc-b6-de139-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b6-de14-example](Observation-anc-b6-de14-example.html)

Original: `input/examples/observation-anc-b6-de14-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b6-de145-example](Observation-anc-b6-de145-example.html)

Original: `input/examples/observation-anc-b6-de145-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b6-de146-example](Observation-anc-b6-de146-example.html)

Original: `input/examples/observation-anc-b6-de146-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b6-de15-example](Observation-anc-b6-de15-example.html)

Original: `input/examples/observation-anc-b6-de15-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b6-de153-example](Observation-anc-b6-de153-example.html)

Original: `input/examples/observation-anc-b6-de153-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b6-de154-example](Observation-anc-b6-de154-example.html)

Original: `input/examples/observation-anc-b6-de154-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b6-de155-example](Observation-anc-b6-de155-example.html)

Original: `input/examples/observation-anc-b6-de155-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b6-de156-example](Observation-anc-b6-de156-example.html)

Original: `input/examples/observation-anc-b6-de156-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b6-de160-example](Observation-anc-b6-de160-example.html)

Original: `input/examples/observation-anc-b6-de160-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b6-de161-example](Observation-anc-b6-de161-example.html)

Original: `input/examples/observation-anc-b6-de161-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b6-de17-example](Observation-anc-b6-de17-example.html)

Original: `input/examples/observation-anc-b6-de17-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b6-de18-example](Observation-anc-b6-de18-example.html)

Original: `input/examples/observation-anc-b6-de18-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b6-de22-example](Observation-anc-b6-de22-example.html)

Original: `input/examples/observation-anc-b6-de22-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (?)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b6-de24-example](Observation-anc-b6-de24-example.html)

Original: `input/examples/observation-anc-b6-de24-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b6-de25-example](Observation-anc-b6-de25-example.html)

Original: `input/examples/observation-anc-b6-de25-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (?)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b6-de26-example](Observation-anc-b6-de26-example.html)

Original: `input/examples/observation-anc-b6-de26-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (?)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b6-de27-example](Observation-anc-b6-de27-example.html)

Original: `input/examples/observation-anc-b6-de27-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b6-de31-example](Observation-anc-b6-de31-example.html)

Original: `input/examples/observation-anc-b6-de31-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b6-de32-example](Observation-anc-b6-de32-example.html)

Original: `input/examples/observation-anc-b6-de32-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b6-de33-example](Observation-anc-b6-de33-example.html)

Original: `input/examples/observation-anc-b6-de33-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b6-de34-example](Observation-anc-b6-de34-example.html)

Original: `input/examples/observation-anc-b6-de34-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b6-de51-example](Observation-anc-b6-de51-example.html)

Original: `input/examples/observation-anc-b6-de51-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b6-de57-example](Observation-anc-b6-de57-example.html)

Original: `input/examples/observation-anc-b6-de57-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b6-de72-example](Observation-anc-b6-de72-example.html)

Original: `input/examples/observation-anc-b6-de72-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b6-de83-example](Observation-anc-b6-de83-example.html)

Original: `input/examples/observation-anc-b6-de83-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (B6)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b6-de99-example](Observation-anc-b6-de99-example.html)

Original: `input/examples/observation-anc-b6-de99-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (?)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b7-de1-example](Observation-anc-b7-de1-example.html)

Original: `input/examples/observation-anc-b7-de1-example.json`

Fixes made:

- `* category = $observation-category#survey`: required by WHOObservation; chosen from the data element's ANC section (B7)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "survey", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b7-de18-example](Observation-anc-b7-de18-example.html)

Original: `input/examples/observation-anc-b7-de18-example.json`

Fixes made:

- `* category = $observation-category#survey`: required by WHOObservation; chosen from the data element's ANC section (B7)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "survey", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b7-de43-example](Observation-anc-b7-de43-example.html)

Original: `input/examples/observation-anc-b7-de43-example.json`

Fixes made:

- `* category = $observation-category#survey`: required by WHOObservation; chosen from the data element's ANC section (B7)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "survey", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b7-de71-example](Observation-anc-b7-de71-example.html)

Original: `input/examples/observation-anc-b7-de71-example.json`

Fixes made:

- `* category = $observation-category#survey`: required by WHOObservation; chosen from the data element's ANC section (B7)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "survey", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b7-de97-example](Observation-anc-b7-de97-example.html)

Original: `input/examples/observation-anc-b7-de97-example.json`

Fixes made:

- `* category = $observation-category#survey`: required by WHOObservation; chosen from the data element's ANC section (B7)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "survey", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b7-de98-example](Observation-anc-b7-de98-example.html)

Original: `input/examples/observation-anc-b7-de98-example.json`

Fixes made:

- `* category = $observation-category#survey`: required by WHOObservation; chosen from the data element's ANC section (B7)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "survey", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b7-ded9-example](Observation-anc-b7-ded9-example.html)

Original: `input/examples/observation-anc-b7-ded9-example.json`

Fixes made:

- `* category = $observation-category#survey`: required by WHOObservation; chosen from the data element's ANC section (B7)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "survey", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b8-de1-example](Observation-anc-b8-de1-example.html)

Original: `input/examples/observation-anc-b8-de1-example.json`

Fixes made:

- `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b8-de10-example](Observation-anc-b8-de10-example.html)

Original: `input/examples/observation-anc-b8-de10-example.json`

Fixes made:

- `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b8-de100-example](Observation-anc-b8-de100-example.html)

Original: `input/examples/observation-anc-b8-de100-example.json`

Fixes made:

- `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b8-de105-example](Observation-anc-b8-de105-example.html)

Original: `input/examples/observation-anc-b8-de105-example.json`

Fixes made:

- `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b8-de106-example](Observation-anc-b8-de106-example.html)

Original: `input/examples/observation-anc-b8-de106-example.json`

Fixes made:

- `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b8-de107-example](Observation-anc-b8-de107-example.html)

Original: `input/examples/observation-anc-b8-de107-example.json`

Fixes made:

- `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b8-de108-example](Observation-anc-b8-de108-example.html)

Original: `input/examples/observation-anc-b8-de108-example.json`

Fixes made:

- `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b8-de109-example](Observation-anc-b8-de109-example.html)

Original: `input/examples/observation-anc-b8-de109-example.json`

Fixes made:

- `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b8-de110-example](Observation-anc-b8-de110-example.html)

Original: `input/examples/observation-anc-b8-de110-example.json`

Fixes made:

- `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b8-de111-example](Observation-anc-b8-de111-example.html)

Original: `input/examples/observation-anc-b8-de111-example.json`

Fixes made:

- `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b8-de117-example](Observation-anc-b8-de117-example.html)

Original: `input/examples/observation-anc-b8-de117-example.json`

Fixes made:

- `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b8-de121-example](Observation-anc-b8-de121-example.html)

Original: `input/examples/observation-anc-b8-de121-example.json`

Fixes made:

- `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b8-de122-example](Observation-anc-b8-de122-example.html)

Original: `input/examples/observation-anc-b8-de122-example.json`

Fixes made:

- `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b8-de128-example](Observation-anc-b8-de128-example.html)

Original: `input/examples/observation-anc-b8-de128-example.json`

Fixes made:

- `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b8-de129-example](Observation-anc-b8-de129-example.html)

Original: `input/examples/observation-anc-b8-de129-example.json`

Fixes made:

- `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b8-de15-example](Observation-anc-b8-de15-example.html)

Original: `input/examples/observation-anc-b8-de15-example.json`

Fixes made:

- `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b8-de16-example](Observation-anc-b8-de16-example.html)

Original: `input/examples/observation-anc-b8-de16-example.json`

Fixes made:

- `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b8-de17-example](Observation-anc-b8-de17-example.html)

Original: `input/examples/observation-anc-b8-de17-example.json`

Fixes made:

- `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b8-de19-example](Observation-anc-b8-de19-example.html)

Original: `input/examples/observation-anc-b8-de19-example.json`

Fixes made:

- `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b8-de2-example](Observation-anc-b8-de2-example.html)

Original: `input/examples/observation-anc-b8-de2-example.json`

Fixes made:

- `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b8-de20-example](Observation-anc-b8-de20-example.html)

Original: `input/examples/observation-anc-b8-de20-example.json`

Fixes made:

- `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b8-de21-example](Observation-anc-b8-de21-example.html)

Original: `input/examples/observation-anc-b8-de21-example.json`

Fixes made:

- `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b8-de22-example](Observation-anc-b8-de22-example.html)

Original: `input/examples/observation-anc-b8-de22-example.json`

Fixes made:

- `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b8-de23-example](Observation-anc-b8-de23-example.html)

Original: `input/examples/observation-anc-b8-de23-example.json`

Fixes made:

- `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b8-de27-example](Observation-anc-b8-de27-example.html)

Original: `input/examples/observation-anc-b8-de27-example.json`

Fixes made:

- `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b8-de3-example](Observation-anc-b8-de3-example.html)

Original: `input/examples/observation-anc-b8-de3-example.json`

Fixes made:

- `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b8-de34-example](Observation-anc-b8-de34-example.html)

Original: `input/examples/observation-anc-b8-de34-example.json`

Fixes made:

- `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b8-de35-example](Observation-anc-b8-de35-example.html)

Original: `input/examples/observation-anc-b8-de35-example.json`

Fixes made:

- `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b8-de36-example](Observation-anc-b8-de36-example.html)

Original: `input/examples/observation-anc-b8-de36-example.json`

Fixes made:

- `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b8-de37-example](Observation-anc-b8-de37-example.html)

Original: `input/examples/observation-anc-b8-de37-example.json`

Fixes made:

- `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b8-de38-example](Observation-anc-b8-de38-example.html)

Original: `input/examples/observation-anc-b8-de38-example.json`

Fixes made:

- `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b8-de39-example](Observation-anc-b8-de39-example.html)

Original: `input/examples/observation-anc-b8-de39-example.json`

Fixes made:

- `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b8-de4-example](Observation-anc-b8-de4-example.html)

Original: `input/examples/observation-anc-b8-de4-example.json`

Fixes made:

- `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b8-de49-example](Observation-anc-b8-de49-example.html)

Original: `input/examples/observation-anc-b8-de49-example.json`

Fixes made:

- `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b8-de5-example](Observation-anc-b8-de5-example.html)

Original: `input/examples/observation-anc-b8-de5-example.json`

Fixes made:

- `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b8-de50-example](Observation-anc-b8-de50-example.html)

Original: `input/examples/observation-anc-b8-de50-example.json`

Fixes made:

- `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b8-de61-example](Observation-anc-b8-de61-example.html)

Original: `input/examples/observation-anc-b8-de61-example.json`

Fixes made:

- `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b8-de71-example](Observation-anc-b8-de71-example.html)

Original: `input/examples/observation-anc-b8-de71-example.json`

Fixes made:

- `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b8-de79-example](Observation-anc-b8-de79-example.html)

Original: `input/examples/observation-anc-b8-de79-example.json`

Fixes made:

- `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b8-de92-example](Observation-anc-b8-de92-example.html)

Original: `input/examples/observation-anc-b8-de92-example.json`

Fixes made:

- `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b8-de93-example](Observation-anc-b8-de93-example.html)

Original: `input/examples/observation-anc-b8-de93-example.json`

Fixes made:

- `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b8-de94-example](Observation-anc-b8-de94-example.html)

Original: `input/examples/observation-anc-b8-de94-example.json`

Fixes made:

- `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b8-de95-example](Observation-anc-b8-de95-example.html)

Original: `input/examples/observation-anc-b8-de95-example.json`

Fixes made:

- `* category = $observation-category#exam`: required by WHOObservation; chosen from the data element's ANC section (B8)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "exam", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b9-de1-example](Observation-anc-b9-de1-example.html)

Original: `input/examples/observation-anc-b9-de1-example.json`

Fixes made:

- `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b9-de102-example](Observation-anc-b9-de102-example.html)

Original: `input/examples/observation-anc-b9-de102-example.json`

Fixes made:

- `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b9-de107-example](Observation-anc-b9-de107-example.html)

Original: `input/examples/observation-anc-b9-de107-example.json`

Fixes made:

- `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b9-de110-example](Observation-anc-b9-de110-example.html)

Original: `input/examples/observation-anc-b9-de110-example.json`

Fixes made:

- `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b9-de113-example](Observation-anc-b9-de113-example.html)

Original: `input/examples/observation-anc-b9-de113-example.json`

Fixes made:

- `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b9-de116-example](Observation-anc-b9-de116-example.html)

Original: `input/examples/observation-anc-b9-de116-example.json`

Fixes made:

- `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b9-de124-example](Observation-anc-b9-de124-example.html)

Original: `input/examples/observation-anc-b9-de124-example.json`

Fixes made:

- `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b9-de129-example](Observation-anc-b9-de129-example.html)

Original: `input/examples/observation-anc-b9-de129-example.json`

Fixes made:

- `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b9-de13-example](Observation-anc-b9-de13-example.html)

Original: `input/examples/observation-anc-b9-de13-example.json`

Fixes made:

- `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b9-de132-example](Observation-anc-b9-de132-example.html)

Original: `input/examples/observation-anc-b9-de132-example.json`

Fixes made:

- `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b9-de138-example](Observation-anc-b9-de138-example.html)

Original: `input/examples/observation-anc-b9-de138-example.json`

Fixes made:

- `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b9-de144-example](Observation-anc-b9-de144-example.html)

Original: `input/examples/observation-anc-b9-de144-example.json`

Fixes made:

- `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b9-de150-example](Observation-anc-b9-de150-example.html)

Original: `input/examples/observation-anc-b9-de150-example.json`

Fixes made:

- `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b9-de156-example](Observation-anc-b9-de156-example.html)

Original: `input/examples/observation-anc-b9-de156-example.json`

Fixes made:

- `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b9-de162-example](Observation-anc-b9-de162-example.html)

Original: `input/examples/observation-anc-b9-de162-example.json`

Fixes made:

- `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b9-de163-example](Observation-anc-b9-de163-example.html)

Original: `input/examples/observation-anc-b9-de163-example.json`

Fixes made:

- `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b9-de164-example](Observation-anc-b9-de164-example.html)

Original: `input/examples/observation-anc-b9-de164-example.json`

Fixes made:

- `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b9-de165-example](Observation-anc-b9-de165-example.html)

Original: `input/examples/observation-anc-b9-de165-example.json`

Fixes made:

- `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b9-de166-example](Observation-anc-b9-de166-example.html)

Original: `input/examples/observation-anc-b9-de166-example.json`

Fixes made:

- `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b9-de167-example](Observation-anc-b9-de167-example.html)

Original: `input/examples/observation-anc-b9-de167-example.json`

Fixes made:

- `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b9-de168-example](Observation-anc-b9-de168-example.html)

Original: `input/examples/observation-anc-b9-de168-example.json`

Fixes made:

- `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b9-de169-example](Observation-anc-b9-de169-example.html)

Original: `input/examples/observation-anc-b9-de169-example.json`

Fixes made:

- `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b9-de172-example](Observation-anc-b9-de172-example.html)

Original: `input/examples/observation-anc-b9-de172-example.json`

Fixes made:

- `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b9-de177-example](Observation-anc-b9-de177-example.html)

Original: `input/examples/observation-anc-b9-de177-example.json`

Fixes made:

- `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b9-de186-example](Observation-anc-b9-de186-example.html)

Original: `input/examples/observation-anc-b9-de186-example.json`

Fixes made:

- `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b9-de187-example](Observation-anc-b9-de187-example.html)

Original: `input/examples/observation-anc-b9-de187-example.json`

Fixes made:

- `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b9-de190-example](Observation-anc-b9-de190-example.html)

Original: `input/examples/observation-anc-b9-de190-example.json`

Fixes made:

- `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b9-de191-example](Observation-anc-b9-de191-example.html)

Original: `input/examples/observation-anc-b9-de191-example.json`

Fixes made:

- `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b9-de192-example](Observation-anc-b9-de192-example.html)

Original: `input/examples/observation-anc-b9-de192-example.json`

Fixes made:

- `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b9-de206-example](Observation-anc-b9-de206-example.html)

Original: `input/examples/observation-anc-b9-de206-example.json`

Fixes made:

- `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b9-de214-example](Observation-anc-b9-de214-example.html)

Original: `input/examples/observation-anc-b9-de214-example.json`

Fixes made:

- `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b9-de24-example](Observation-anc-b9-de24-example.html)

Original: `input/examples/observation-anc-b9-de24-example.json`

Fixes made:

- `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b9-de29-example](Observation-anc-b9-de29-example.html)

Original: `input/examples/observation-anc-b9-de29-example.json`

Fixes made:

- `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b9-de33-example](Observation-anc-b9-de33-example.html)

Original: `input/examples/observation-anc-b9-de33-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (?)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b9-de41-example](Observation-anc-b9-de41-example.html)

Original: `input/examples/observation-anc-b9-de41-example.json`

Fixes made:

- `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b9-de45-example](Observation-anc-b9-de45-example.html)

Original: `input/examples/observation-anc-b9-de45-example.json`

Fixes made:

- `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b9-de48-example](Observation-anc-b9-de48-example.html)

Original: `input/examples/observation-anc-b9-de48-example.json`

Fixes made:

- `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b9-de55-example](Observation-anc-b9-de55-example.html)

Original: `input/examples/observation-anc-b9-de55-example.json`

Fixes made:

- `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b9-de58-example](Observation-anc-b9-de58-example.html)

Original: `input/examples/observation-anc-b9-de58-example.json`

Fixes made:

- `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b9-de59-example](Observation-anc-b9-de59-example.html)

Original: `input/examples/observation-anc-b9-de59-example.json`

Fixes made:

- `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b9-de62-example](Observation-anc-b9-de62-example.html)

Original: `input/examples/observation-anc-b9-de62-example.json`

Fixes made:

- `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b9-de74-example](Observation-anc-b9-de74-example.html)

Original: `input/examples/observation-anc-b9-de74-example.json`

Fixes made:

- `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b9-de77-example](Observation-anc-b9-de77-example.html)

Original: `input/examples/observation-anc-b9-de77-example.json`

Fixes made:

- `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b9-de80-example](Observation-anc-b9-de80-example.html)

Original: `input/examples/observation-anc-b9-de80-example.json`

Fixes made:

- `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b9-de89-example](Observation-anc-b9-de89-example.html)

Original: `input/examples/observation-anc-b9-de89-example.json`

Fixes made:

- `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b9-de9-example](Observation-anc-b9-de9-example.html)

Original: `input/examples/observation-anc-b9-de9-example.json`

Fixes made:

- `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b9-de92-example](Observation-anc-b9-de92-example.html)

Original: `input/examples/observation-anc-b9-de92-example.json`

Fixes made:

- `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-b9-de98-example](Observation-anc-b9-de98-example.html)

Original: `input/examples/observation-anc-b9-de98-example.json`

Fixes made:

- `* category = $observation-category#laboratory`: required by WHOObservation; chosen from the data element's ANC section (B9)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "laboratory", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-c-de5-example](Observation-anc-c-de5-example.html)

Original: `input/examples/observation-anc-c-de5-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (?)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-end-1-example](Observation-anc-end-1-example.html)

Original: `input/examples/observation-anc-end-1-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (?)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-end-12-example](Observation-anc-end-12-example.html)

Original: `input/examples/observation-anc-end-12-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (?)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-end-17-example](Observation-anc-end-17-example.html)

Original: `input/examples/observation-anc-end-17-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (?)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-end-18-example](Observation-anc-end-18-example.html)

Original: `input/examples/observation-anc-end-18-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (?)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-end-23-example](Observation-anc-end-23-example.html)

Original: `input/examples/observation-anc-end-23-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (?)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-end-24-example](Observation-anc-end-24-example.html)

Original: `input/examples/observation-anc-end-24-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (?)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-end-25-example](Observation-anc-end-25-example.html)

Original: `input/examples/observation-anc-end-25-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (?)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-end-38-example](Observation-anc-end-38-example.html)

Original: `input/examples/observation-anc-end-38-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (?)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-end-39-example](Observation-anc-end-39-example.html)

Original: `input/examples/observation-anc-end-39-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (?)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [anc-end-40-example](Observation-anc-end-40-example.html)

Original: `input/examples/observation-anc-end-40-example.json`

Fixes made:

- `* category = $observation-category#social-history`: required by WHOObservation; chosen from the data element's ANC section (?)

| Path | Before | After |
| --- | --- | --- |
| `category` | `<absent>` | `[{"coding": [{"code": "social-history", "system": "http://terminology.hl7.org/CodeSystem/observation-category"}]}]` |

### [referral-provider-example](PractitionerRole-referral-provider-example.html)

Original: `input/examples/practitionerrole-referral-provider-example.json`

Fixes made:

- `* identifier.use = #official; * identifier.system = "http://example.org/fhir/NamingSystem/identifiers"; * identifier.value = "referral-provider-example"`: required; same pattern as the other examples
- `* active = true`: required
- `* period.start = "2020-12-07T06:24:03-07:00"`: required; example encounter start date
- `* practitioner.reference = "Practitioner/anc-practitioner-example"`: required; example reference
- `* organization.reference = "Organization/anc-organization-example"`: required; example reference
- `* code = ANCPersona#MW "Midwife"`: required; a code from the bound ANC Persona value set
- `* specialty = $sct#394585009 "Obstetrics and gynecology"`: required; SNOMED CT specialty
- `* location.reference = "Location/anc-location-example"`: required; same location the other examples use
- `* telecom.system = #phone`: required
- `* telecom.use = #work`: required

| Path | Before | After |
| --- | --- | --- |
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

### [anc-b10-de1-example](Procedure-anc-b10-de1-example.html)

Original: `input/examples/procedure-anc-b10-de1-example.json`

Fixes made:

- `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| Path | Before | After |
| --- | --- | --- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

### [anc-b10-de10-example](Procedure-anc-b10-de10-example.html)

Original: `input/examples/procedure-anc-b10-de10-example.json`

Fixes made:

- `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
- `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b10-de10"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| Path | Before | After |
| --- | --- | --- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b10-de10"}]` |
| `status` | `completed` | `not-done` |

### [anc-b10-de114-example](Procedure-anc-b10-de114-example.html)

Original: `input/examples/procedure-anc-b10-de114-example.json`

Fixes made:

- `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| Path | Before | After |
| --- | --- | --- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

### [anc-b10-de124-example](Procedure-anc-b10-de124-example.html)

Original: `input/examples/procedure-anc-b10-de124-example.json`

Fixes made:

- `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| Path | Before | After |
| --- | --- | --- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

### [anc-b10-de125-example](Procedure-anc-b10-de125-example.html)

Original: `input/examples/procedure-anc-b10-de125-example.json`

Fixes made:

- `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| Path | Before | After |
| --- | --- | --- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

### [anc-b10-de126-example](Procedure-anc-b10-de126-example.html)

Original: `input/examples/procedure-anc-b10-de126-example.json`

Fixes made:

- `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| Path | Before | After |
| --- | --- | --- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

### [anc-b10-de13-example](Procedure-anc-b10-de13-example.html)

Original: `input/examples/procedure-anc-b10-de13-example.json`

Fixes made:

- `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| Path | Before | After |
| --- | --- | --- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

### [anc-b10-de133-example](Procedure-anc-b10-de133-example.html)

Original: `input/examples/procedure-anc-b10-de133-example.json`

Fixes made:

- `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| Path | Before | After |
| --- | --- | --- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

### [anc-b10-de134-example](Procedure-anc-b10-de134-example.html)

Original: `input/examples/procedure-anc-b10-de134-example.json`

Fixes made:

- `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| Path | Before | After |
| --- | --- | --- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

### [anc-b10-de135-example](Procedure-anc-b10-de135-example.html)

Original: `input/examples/procedure-anc-b10-de135-example.json`

Fixes made:

- `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| Path | Before | After |
| --- | --- | --- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

### [anc-b10-de136-example](Procedure-anc-b10-de136-example.html)

Original: `input/examples/procedure-anc-b10-de136-example.json`

Fixes made:

- `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| Path | Before | After |
| --- | --- | --- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

### [anc-b10-de14-example](Procedure-anc-b10-de14-example.html)

Original: `input/examples/procedure-anc-b10-de14-example.json`

Fixes made:

- `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
- `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b10-de14"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| Path | Before | After |
| --- | --- | --- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b10-de14"}]` |
| `status` | `completed` | `not-done` |

### [anc-b10-de142-example](Procedure-anc-b10-de142-example.html)

Original: `input/examples/procedure-anc-b10-de142-example.json`

Fixes made:

- `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| Path | Before | After |
| --- | --- | --- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

### [anc-b10-de143-example](Procedure-anc-b10-de143-example.html)

Original: `input/examples/procedure-anc-b10-de143-example.json`

Fixes made:

- `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| Path | Before | After |
| --- | --- | --- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

### [anc-b10-de144-example](Procedure-anc-b10-de144-example.html)

Original: `input/examples/procedure-anc-b10-de144-example.json`

Fixes made:

- `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| Path | Before | After |
| --- | --- | --- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

### [anc-b10-de164-example](Procedure-anc-b10-de164-example.html)

Original: `input/examples/procedure-anc-b10-de164-example.json`

Fixes made:

- `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| Path | Before | After |
| --- | --- | --- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

### [anc-b10-de17-example](Procedure-anc-b10-de17-example.html)

Original: `input/examples/procedure-anc-b10-de17-example.json`

Fixes made:

- `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| Path | Before | After |
| --- | --- | --- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

### [anc-b10-de18-example](Procedure-anc-b10-de18-example.html)

Original: `input/examples/procedure-anc-b10-de18-example.json`

Fixes made:

- `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
- `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b10-de18"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| Path | Before | After |
| --- | --- | --- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b10-de18"}]` |
| `status` | `completed` | `not-done` |

### [anc-b10-de181-example](Procedure-anc-b10-de181-example.html)

Original: `input/examples/procedure-anc-b10-de181-example.json`

Fixes made:

- `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| Path | Before | After |
| --- | --- | --- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

### [anc-b10-de2-example](Procedure-anc-b10-de2-example.html)

Original: `input/examples/procedure-anc-b10-de2-example.json`

Fixes made:

- `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
- `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b10-de2"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| Path | Before | After |
| --- | --- | --- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b10-de2"}]` |
| `status` | `completed` | `not-done` |

### [anc-b10-de203-example](Procedure-anc-b10-de203-example.html)

Original: `input/examples/procedure-anc-b10-de203-example.json`

Fixes made:

- `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| Path | Before | After |
| --- | --- | --- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

### [anc-b10-de204-example](Procedure-anc-b10-de204-example.html)

Original: `input/examples/procedure-anc-b10-de204-example.json`

Fixes made:

- `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
- `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b10-de204"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| Path | Before | After |
| --- | --- | --- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b10-de204"}]` |
| `status` | `completed` | `not-done` |

### [anc-b10-de21-example](Procedure-anc-b10-de21-example.html)

Original: `input/examples/procedure-anc-b10-de21-example.json`

Fixes made:

- `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| Path | Before | After |
| --- | --- | --- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

### [anc-b10-de210-example](Procedure-anc-b10-de210-example.html)

Original: `input/examples/procedure-anc-b10-de210-example.json`

Fixes made:

- `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| Path | Before | After |
| --- | --- | --- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

### [anc-b10-de22-example](Procedure-anc-b10-de22-example.html)

Original: `input/examples/procedure-anc-b10-de22-example.json`

Fixes made:

- `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
- `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b10-de22"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| Path | Before | After |
| --- | --- | --- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b10-de22"}]` |
| `status` | `completed` | `not-done` |

### [anc-b10-de241-example](Procedure-anc-b10-de241-example.html)

Original: `input/examples/procedure-anc-b10-de241-example.json`

Fixes made:

- `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| Path | Before | After |
| --- | --- | --- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

### [anc-b10-de242-example](Procedure-anc-b10-de242-example.html)

Original: `input/examples/procedure-anc-b10-de242-example.json`

Fixes made:

- `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
- `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b10-de242"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| Path | Before | After |
| --- | --- | --- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b10-de242"}]` |
| `status` | `completed` | `not-done` |

### [anc-b10-de25-example](Procedure-anc-b10-de25-example.html)

Original: `input/examples/procedure-anc-b10-de25-example.json`

Fixes made:

- `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| Path | Before | After |
| --- | --- | --- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

### [anc-b10-de26-example](Procedure-anc-b10-de26-example.html)

Original: `input/examples/procedure-anc-b10-de26-example.json`

Fixes made:

- `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
- `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b10-de26"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| Path | Before | After |
| --- | --- | --- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b10-de26"}]` |
| `status` | `completed` | `not-done` |

### [anc-b10-de29-example](Procedure-anc-b10-de29-example.html)

Original: `input/examples/procedure-anc-b10-de29-example.json`

Fixes made:

- `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| Path | Before | After |
| --- | --- | --- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

### [anc-b10-de30-example](Procedure-anc-b10-de30-example.html)

Original: `input/examples/procedure-anc-b10-de30-example.json`

Fixes made:

- `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
- `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b10-de30"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| Path | Before | After |
| --- | --- | --- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b10-de30"}]` |
| `status` | `completed` | `not-done` |

### [anc-b10-de33-example](Procedure-anc-b10-de33-example.html)

Original: `input/examples/procedure-anc-b10-de33-example.json`

Fixes made:

- `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| Path | Before | After |
| --- | --- | --- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

### [anc-b10-de34-example](Procedure-anc-b10-de34-example.html)

Original: `input/examples/procedure-anc-b10-de34-example.json`

Fixes made:

- `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
- `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b10-de34"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| Path | Before | After |
| --- | --- | --- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b10-de34"}]` |
| `status` | `completed` | `not-done` |

### [anc-b10-de37-example](Procedure-anc-b10-de37-example.html)

Original: `input/examples/procedure-anc-b10-de37-example.json`

Fixes made:

- `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| Path | Before | After |
| --- | --- | --- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

### [anc-b10-de38-example](Procedure-anc-b10-de38-example.html)

Original: `input/examples/procedure-anc-b10-de38-example.json`

Fixes made:

- `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
- `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b10-de38"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| Path | Before | After |
| --- | --- | --- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b10-de38"}]` |
| `status` | `completed` | `not-done` |

### [anc-b10-de41-example](Procedure-anc-b10-de41-example.html)

Original: `input/examples/procedure-anc-b10-de41-example.json`

Fixes made:

- `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| Path | Before | After |
| --- | --- | --- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

### [anc-b10-de42-example](Procedure-anc-b10-de42-example.html)

Original: `input/examples/procedure-anc-b10-de42-example.json`

Fixes made:

- `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
- `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b10-de42"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| Path | Before | After |
| --- | --- | --- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b10-de42"}]` |
| `status` | `completed` | `not-done` |

### [anc-b10-de45-example](Procedure-anc-b10-de45-example.html)

Original: `input/examples/procedure-anc-b10-de45-example.json`

Fixes made:

- `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| Path | Before | After |
| --- | --- | --- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

### [anc-b10-de46-example](Procedure-anc-b10-de46-example.html)

Original: `input/examples/procedure-anc-b10-de46-example.json`

Fixes made:

- `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
- `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b10-de46"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| Path | Before | After |
| --- | --- | --- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b10-de46"}]` |
| `status` | `completed` | `not-done` |

### [anc-b10-de49-example](Procedure-anc-b10-de49-example.html)

Original: `input/examples/procedure-anc-b10-de49-example.json`

Fixes made:

- `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| Path | Before | After |
| --- | --- | --- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

### [anc-b10-de5-example](Procedure-anc-b10-de5-example.html)

Original: `input/examples/procedure-anc-b10-de5-example.json`

Fixes made:

- `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| Path | Before | After |
| --- | --- | --- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

### [anc-b10-de50-example](Procedure-anc-b10-de50-example.html)

Original: `input/examples/procedure-anc-b10-de50-example.json`

Fixes made:

- `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
- `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b10-de50"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| Path | Before | After |
| --- | --- | --- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b10-de50"}]` |
| `status` | `completed` | `not-done` |

### [anc-b10-de53-example](Procedure-anc-b10-de53-example.html)

Original: `input/examples/procedure-anc-b10-de53-example.json`

Fixes made:

- `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| Path | Before | After |
| --- | --- | --- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

### [anc-b10-de54-example](Procedure-anc-b10-de54-example.html)

Original: `input/examples/procedure-anc-b10-de54-example.json`

Fixes made:

- `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
- `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b10-de54"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| Path | Before | After |
| --- | --- | --- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b10-de54"}]` |
| `status` | `completed` | `not-done` |

### [anc-b10-de57-example](Procedure-anc-b10-de57-example.html)

Original: `input/examples/procedure-anc-b10-de57-example.json`

Fixes made:

- `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| Path | Before | After |
| --- | --- | --- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

### [anc-b10-de58-example](Procedure-anc-b10-de58-example.html)

Original: `input/examples/procedure-anc-b10-de58-example.json`

Fixes made:

- `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
- `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b10-de58"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| Path | Before | After |
| --- | --- | --- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b10-de58"}]` |
| `status` | `completed` | `not-done` |

### [anc-b10-de6-example](Procedure-anc-b10-de6-example.html)

Original: `input/examples/procedure-anc-b10-de6-example.json`

Fixes made:

- `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
- `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b10-de6"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| Path | Before | After |
| --- | --- | --- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b10-de6"}]` |
| `status` | `completed` | `not-done` |

### [anc-b10-de61-example](Procedure-anc-b10-de61-example.html)

Original: `input/examples/procedure-anc-b10-de61-example.json`

Fixes made:

- `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| Path | Before | After |
| --- | --- | --- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

### [anc-b10-de62-example](Procedure-anc-b10-de62-example.html)

Original: `input/examples/procedure-anc-b10-de62-example.json`

Fixes made:

- `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
- `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b10-de62"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| Path | Before | After |
| --- | --- | --- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b10-de62"}]` |
| `status` | `completed` | `not-done` |

### [anc-b10-de65-example](Procedure-anc-b10-de65-example.html)

Original: `input/examples/procedure-anc-b10-de65-example.json`

Fixes made:

- `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| Path | Before | After |
| --- | --- | --- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

### [anc-b10-de66-example](Procedure-anc-b10-de66-example.html)

Original: `input/examples/procedure-anc-b10-de66-example.json`

Fixes made:

- `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
- `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b10-de66"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| Path | Before | After |
| --- | --- | --- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b10-de66"}]` |
| `status` | `completed` | `not-done` |

### [anc-b10-de69-example](Procedure-anc-b10-de69-example.html)

Original: `input/examples/procedure-anc-b10-de69-example.json`

Fixes made:

- `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| Path | Before | After |
| --- | --- | --- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

### [anc-b10-de70-example](Procedure-anc-b10-de70-example.html)

Original: `input/examples/procedure-anc-b10-de70-example.json`

Fixes made:

- `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
- `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b10-de70"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| Path | Before | After |
| --- | --- | --- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b10-de70"}]` |
| `status` | `completed` | `not-done` |

### [anc-b10-de77-example](Procedure-anc-b10-de77-example.html)

Original: `input/examples/procedure-anc-b10-de77-example.json`

Fixes made:

- `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| Path | Before | After |
| --- | --- | --- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

### [anc-b10-de78-example](Procedure-anc-b10-de78-example.html)

Original: `input/examples/procedure-anc-b10-de78-example.json`

Fixes made:

- `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| Path | Before | After |
| --- | --- | --- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

### [anc-b10-de79-example](Procedure-anc-b10-de79-example.html)

Original: `input/examples/procedure-anc-b10-de79-example.json`

Fixes made:

- `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| Path | Before | After |
| --- | --- | --- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

### [anc-b10-de80-example](Procedure-anc-b10-de80-example.html)

Original: `input/examples/procedure-anc-b10-de80-example.json`

Fixes made:

- `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| Path | Before | After |
| --- | --- | --- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

### [anc-b10-de81-example](Procedure-anc-b10-de81-example.html)

Original: `input/examples/procedure-anc-b10-de81-example.json`

Fixes made:

- `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| Path | Before | After |
| --- | --- | --- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

### [anc-b10-de82-example](Procedure-anc-b10-de82-example.html)

Original: `input/examples/procedure-anc-b10-de82-example.json`

Fixes made:

- `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| Path | Before | After |
| --- | --- | --- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

### [anc-b10-de83-example](Procedure-anc-b10-de83-example.html)

Original: `input/examples/procedure-anc-b10-de83-example.json`

Fixes made:

- `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| Path | Before | After |
| --- | --- | --- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

### [anc-b10-de84-example](Procedure-anc-b10-de84-example.html)

Original: `input/examples/procedure-anc-b10-de84-example.json`

Fixes made:

- `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
- `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b10-de84"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| Path | Before | After |
| --- | --- | --- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b10-de84"}]` |
| `status` | `completed` | `not-done` |

### [anc-b10-de87-example](Procedure-anc-b10-de87-example.html)

Original: `input/examples/procedure-anc-b10-de87-example.json`

Fixes made:

- `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| Path | Before | After |
| --- | --- | --- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

### [anc-b10-de88-example](Procedure-anc-b10-de88-example.html)

Original: `input/examples/procedure-anc-b10-de88-example.json`

Fixes made:

- `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| Path | Before | After |
| --- | --- | --- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

### [anc-b10-de89-example](Procedure-anc-b10-de89-example.html)

Original: `input/examples/procedure-anc-b10-de89-example.json`

Fixes made:

- `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| Path | Before | After |
| --- | --- | --- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

### [anc-b10-de9-example](Procedure-anc-b10-de9-example.html)

Original: `input/examples/procedure-anc-b10-de9-example.json`

Fixes made:

- `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| Path | Before | After |
| --- | --- | --- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

### [anc-b10-de90-example](Procedure-anc-b10-de90-example.html)

Original: `input/examples/procedure-anc-b10-de90-example.json`

Fixes made:

- `* performedDateTime = "2020-12-07T06:24:03-07:00"`: required by WHOProcedure; date taken from the example (or the example encounter)

| Path | Before | After |
| --- | --- | --- |
| `performedDateTime` | `<absent>` | `2020-12-07T06:24:03-07:00` |

### [anc-b9-de120-example](Procedure-anc-b9-de120-example.html)

Original: `input/examples/procedure-anc-b9-de120-example.json`

Fixes made:

- `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
- `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b9-de120"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| Path | Before | After |
| --- | --- | --- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b9-de120"}]` |
| `status` | `completed` | `not-done` |

### [anc-b9-de181-example](Procedure-anc-b9-de181-example.html)

Original: `input/examples/procedure-anc-b9-de181-example.json`

Fixes made:

- `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
- `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b9-de181"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| Path | Before | After |
| --- | --- | --- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b9-de181"}]` |
| `status` | `completed` | `not-done` |

### [anc-b9-de196-example](Procedure-anc-b9-de196-example.html)

Original: `input/examples/procedure-anc-b9-de196-example.json`

Fixes made:

- `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
- `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b9-de196"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| Path | Before | After |
| --- | --- | --- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b9-de196"}]` |
| `status` | `completed` | `not-done` |

### [anc-b9-de36-example](Procedure-anc-b9-de36-example.html)

Original: `input/examples/procedure-anc-b9-de36-example.json`

Fixes made:

- `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
- `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b9-de36"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| Path | Before | After |
| --- | --- | --- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b9-de36"}]` |
| `status` | `completed` | `not-done` |

### [anc-b9-de5-example](Procedure-anc-b9-de5-example.html)

Original: `input/examples/procedure-anc-b9-de5-example.json`

Fixes made:

- `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
- `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b9-de5"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| Path | Before | After |
| --- | --- | --- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b9-de5"}]` |
| `status` | `completed` | `not-done` |

### [anc-b9-de66-example](Procedure-anc-b9-de66-example.html)

Original: `input/examples/procedure-anc-b9-de66-example.json`

Fixes made:

- `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
- `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b9-de66"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| Path | Before | After |
| --- | --- | --- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b9-de66"}]` |
| `status` | `completed` | `not-done` |

### [anc-b9-de84-example](Procedure-anc-b9-de84-example.html)

Original: `input/examples/procedure-anc-b9-de84-example.json`

Fixes made:

- `status = #not-done (was #completed)`: profile fixes status to not-done; the example contradicted it
- `* code.extension[notDoneValueSet].valueUri = "http://smart.who.int/anc/ValueSet/anc-b9-de84"`: required by WHOProcedureNotDone; the value set bound to Procedure.code in this profile

| Path | Before | After |
| --- | --- | --- |
| `code.extension` | `<absent>` | `[{"url": "http://hl7.org/fhir/StructureDefinition/valueset-reference", "valueUri": "http://smart.who.int/anc/ValueSet/anc-b9-de84"}]` |
| `status` | `completed` | `not-done` |

### [blood-glucose-test-example](Procedure-blood-glucose-test-example.html)

Original: `input/examples/procedure-blood-glucose-test-example.json`

Fixes made:

- `* code = $sct#33747003 "Glucose measurement, blood (procedure)"`: required; standard SNOMED CT code for a blood glucose test

| Path | Before | After |
| --- | --- | --- |
| `code` | `<absent>` | `{"coding": [{"code": "33747003", "system": "http://snomed.info/sct", "display": "Glucose measurement, blood (procedure)"}]}` |

### [anc-b10-de223-example](ServiceRequest-anc-b10-de223-example.html)

Original: `input/examples/servicerequest-anc-b10-de223-example.json`

Fixes made:

- `* intent = #order`: required by FHIR R4

| Path | Before | After |
| --- | --- | --- |
| `intent` | `<absent>` | `order` |

### [anc-b10-de237-example](ServiceRequest-anc-b10-de237-example.html)

Original: `input/examples/servicerequest-anc-b10-de237-example.json`

Fixes made:

- `status = #completed (was #active)`: profile fixes status to completed; the example contradicted it
- `* intent = #order`: required by FHIR R4
- `* authoredOn = "2020-12-07T06:24:03-07:00"`: required by the profile; date as above
- `* extension[reasonRefused].valueCodeableConcept = anccustomcodes#ANC.B10.DE238 "Client was referred"`: sushi adds the required reason-refused extension (fixed url); it needs a value, so the first code of its bound value set
- `doNotPerform = true (added by sushi)`: the profile fixes doNotPerform = true; sushi fills required fixed values

| Path | Before | After |
| --- | --- | --- |
| `doNotPerform` | `<absent>` | `true` |
| `authoredOn` | `<absent>` | `2020-12-07T06:24:03-07:00` |
| `status` | `active` | `completed` |
| `extension` | `<absent>` | `[{"url": "http://fhir.org/guides/who/core/StructureDefinition/who-doNotPerformReason", "valueCodeableConcept": {"coding": [{"code": "ANC.B10…` |
| `intent` | `<absent>` | `order` |

### [anc-b10-de256-example](ServiceRequest-anc-b10-de256-example.html)

Original: `input/examples/servicerequest-anc-b10-de256-example.json`

Fixes made:

- `* intent = #order`: required by FHIR R4

| Path | Before | After |
| --- | --- | --- |
| `intent` | `<absent>` | `order` |

### [anc-b10-de257-example](ServiceRequest-anc-b10-de257-example.html)

Original: `input/examples/servicerequest-anc-b10-de257-example.json`

Fixes made:

- `status = #completed (was #active)`: profile fixes status to completed; the example contradicted it
- `* intent = #order`: required by FHIR R4
- `* authoredOn = "2020-12-07T06:24:03-07:00"`: required by the profile; date as above
- `* extension[reasonRefused].valueCodeableConcept = anccustomcodes#ANC.B10.DE258 "Client refused"`: sushi adds the required reason-refused extension (fixed url); it needs a value, so the first code of its bound value set
- `doNotPerform = true (added by sushi)`: the profile fixes doNotPerform = true; sushi fills required fixed values

| Path | Before | After |
| --- | --- | --- |
| `doNotPerform` | `<absent>` | `true` |
| `authoredOn` | `<absent>` | `2020-12-07T06:24:03-07:00` |
| `status` | `active` | `completed` |
| `extension` | `<absent>` | `[{"url": "http://fhir.org/guides/who/core/StructureDefinition/who-doNotPerformReason", "valueCodeableConcept": {"coding": [{"code": "ANC.B10…` |
| `intent` | `<absent>` | `order` |

### [anc-b9-de115-example](ServiceRequest-anc-b9-de115-example.html)

Original: `input/examples/servicerequest-anc-b9-de115-example.json`

Fixes made:

- `* intent = #order`: required by FHIR R4

| Path | Before | After |
| --- | --- | --- |
| `intent` | `<absent>` | `order` |

### [anc-b9-de160-example](ServiceRequest-anc-b9-de160-example.html)

Original: `input/examples/servicerequest-anc-b9-de160-example.json`

Fixes made:

- `* intent = #order`: required by FHIR R4

| Path | Before | After |
| --- | --- | --- |
| `intent` | `<absent>` | `order` |

### [anc-b9-de176-example](ServiceRequest-anc-b9-de176-example.html)

Original: `input/examples/servicerequest-anc-b9-de176-example.json`

Fixes made:

- `* intent = #order`: required by FHIR R4

| Path | Before | After |
| --- | --- | --- |
| `intent` | `<absent>` | `order` |

### [anc-b9-de193-example](ServiceRequest-anc-b9-de193-example.html)

Original: `input/examples/servicerequest-anc-b9-de193-example.json`

Fixes made:

- `* intent = #order`: required by FHIR R4

| Path | Before | After |
| --- | --- | --- |
| `intent` | `<absent>` | `order` |

### [anc-b9-de195-example](ServiceRequest-anc-b9-de195-example.html)

Original: `input/examples/servicerequest-anc-b9-de195-example.json`

Fixes made:

- `* intent = #order`: required by FHIR R4

| Path | Before | After |
| --- | --- | --- |
| `intent` | `<absent>` | `order` |

### [anc-b9-de2-example](ServiceRequest-anc-b9-de2-example.html)

Original: `input/examples/servicerequest-anc-b9-de2-example.json`

Fixes made:

- `* intent = #order`: required by FHIR R4

| Path | Before | After |
| --- | --- | --- |
| `intent` | `<absent>` | `order` |

### [anc-b9-de21-example](ServiceRequest-anc-b9-de21-example.html)

Original: `input/examples/servicerequest-anc-b9-de21-example.json`

Fixes made:

- `* intent = #order`: required by FHIR R4

| Path | Before | After |
| --- | --- | --- |
| `intent` | `<absent>` | `order` |

### [anc-b9-de34-example](ServiceRequest-anc-b9-de34-example.html)

Original: `input/examples/servicerequest-anc-b9-de34-example.json`

Fixes made:

- `* intent = #order`: required by FHIR R4

| Path | Before | After |
| --- | --- | --- |
| `intent` | `<absent>` | `order` |

### [anc-b9-de49-example](ServiceRequest-anc-b9-de49-example.html)

Original: `input/examples/servicerequest-anc-b9-de49-example.json`

Fixes made:

- `* intent = #order`: required by FHIR R4

| Path | Before | After |
| --- | --- | --- |
| `intent` | `<absent>` | `order` |

### [anc-b9-de61-example](ServiceRequest-anc-b9-de61-example.html)

Original: `input/examples/servicerequest-anc-b9-de61-example.json`

Fixes made:

- `* intent = #order`: required by FHIR R4

| Path | Before | After |
| --- | --- | --- |
| `intent` | `<absent>` | `order` |

### [anc-b9-de79-example](ServiceRequest-anc-b9-de79-example.html)

Original: `input/examples/servicerequest-anc-b9-de79-example.json`

Fixes made:

- `* intent = #order`: required by FHIR R4

| Path | Before | After |
| --- | --- | --- |
| `intent` | `<absent>` | `order` |

### [anc-b9-de97-example](ServiceRequest-anc-b9-de97-example.html)

Original: `input/examples/servicerequest-anc-b9-de97-example.json`

Fixes made:

- `* intent = #order`: required by FHIR R4

| Path | Before | After |
| --- | --- | --- |
| `intent` | `<absent>` | `order` |

### [anc-c-de2-example](ServiceRequest-anc-c-de2-example.html)

Original: `input/examples/servicerequest-anc-c-de2-example.json`

Fixes made:

- `* intent = #order`: required by FHIR R4

| Path | Before | After |
| --- | --- | --- |
| `intent` | `<absent>` | `order` |

### [referral-example](ServiceRequest-referral-example.html)

Original: `input/examples/servicerequest-referral-example.json`

Fixes made:

- `* intent = #order`: required by FHIR R4
- `* requester.reference = "PractitionerRole/anc-practitionerrole-example"`: required; same requester the other examples use
- `* note.text = "Example referral note."`: required; placeholder text
- `* relevantHistory.display = "Example referral history"`: required; display-only reference (no Provenance example exists)

| Path | Before | After |
| --- | --- | --- |
| `note` | `<absent>` | `[{"text": "Example referral note."}]` |
| `relevantHistory` | `<absent>` | `[{"display": "Example referral history"}]` |
| `intent` | `<absent>` | `order` |
| `requester` | `<absent>` | `{"reference": "PractitionerRole/anc-practitionerrole-example"}` |

