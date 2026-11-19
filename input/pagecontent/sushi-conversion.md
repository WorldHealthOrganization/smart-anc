This page records every change made when this IG was converted from the XML ImplementationGuide (`input/anc-cds.xml`) to SUSHI (FHIR Shorthand). Changes that alter meaning come first. The [field-level diff](sushi-conversion-diff.html) lists every changed field of every resource, with a link to each one.

### At a glance

| | Count |
| --- | --- |
| Resources the old IG loaded | 1,433 |
| Now written in FSH (`input/fsh/`) | 1,412 |
| Kept as their original JSON/XML, unchanged | 21 |
| FSH resources whose JSON is identical to the original | 775 |
| Profiles and extensions with changes that keep the same meaning only | 336 |
| **Profiles and extensions whose meaning changed** | **18** (listed below) |
| **Examples with content added or corrected** | **283** (listed below) |
| SUSHI 3 build | 0 errors |

"Before" is git commit `6f13549` (the fork's `master` before the conversion).

### Semantic changes (please review)

#### 1. Profiles and extensions (18)

Each of these fixes a rule that FHIR or SUSHI rejects. Each was rejected by SUSHI as written in the original.

| Resource | Element | Before | After | Why |
| --- | --- | --- | --- | --- |
| [contactnumber](StructureDefinition-contactnumber.html), [educationlevel](StructureDefinition-educationlevel.html), [occupation](StructureDefinition-occupation.html), [reminder](StructureDefinition-reminder.html), [who-reportedLocation](StructureDefinition-who-reportedLocation.html) | `Extension.extension` | `1..1` (occupation `1..*`) | `0..0` | Each extension also requires `value[x]`. FHIR (ext-1) does not allow both sub-extensions and a value, so `1..1` could never be met. |
| [who-notDone](StructureDefinition-who-notDone.html), [who-notDoneReason](StructureDefinition-who-notDoneReason.html), [who-doNotPerformReason](StructureDefinition-who-doNotPerformReason.html) | `Extension.url` fixed value | `http://smart.who.int/anc/StructureDefinition/...` | `http://fhir.org/guides/who/core/StructureDefinition/...` | The fixed `url` did not match each extension's own canonical URL (which is unchanged and stays `fhir.org/guides/who/core`). SUSHI fixes `Extension.url` to the extension's canonical URL. |
| [anc-b10-de95](StructureDefinition-anc-b10-de95.html), [anc-b10-de107](StructureDefinition-anc-b10-de107.html), [anc-b10-de115](StructureDefinition-anc-b10-de115.html), [anc-b10-de132](StructureDefinition-anc-b10-de132.html), [iron-supplement](StructureDefinition-iron-supplement.html), [vitamin-a-supplement](StructureDefinition-vitamin-a-supplement.html) | `dosageInstruction.doseAndRate.dose[x]` | type `Quantity` | type `Quantity` with profile `SimpleQuantity` | FHIR R4 only allows `Range` or `SimpleQuantity` here. |
| [anc-b10-de237](StructureDefinition-anc-b10-de237.html), [anc-b10-de257](StructureDefinition-anc-b10-de257.html) | reason-not-done extension | binding and `1..1 MS` on an undeclared slice `extension:who-doNotPerformReason` | the same rules on the parent's declared slice `extension:reasonRefused` (same extension), binding on its `value[x]` | The original named a slice the parent profile does not declare, and bound a value set to an Extension, which FHIR does not allow. Same value sets, same strength. |
| [who-patient](StructureDefinition-who-patient.html) | `extension:religion` | extensible binding to v3-ReligiousAffiliation on the extension | the same binding on `extension:religion.value[x]` | A value set cannot be bound to an Extension. The `patient-religion` extension already binds this value set. |
| [anc-end-13](StructureDefinition-anc-end-13.html) (Place of delivery) | `Encounter.location.location` | extensible binding to [anc-end-14](ValueSet-anc-end-14.html) "Place of delivery Choices" | **binding removed** | The element is a `Reference(Location)`, and R4 cannot bind a value set to a Reference. The value set is still in the IG. **Open question:** should place of delivery be carried somewhere coded, such as `Encounter.location.physicalType` or an extension? |

#### 2. Examples (283 of 295)

The examples did not meet their own profiles. SUSHI rejects an instance that misses a required element or contradicts a fixed value. These values were added. They are example data only and are marked as such where it is free text. Each example and its exact changes are listed in the [field-level diff](sushi-conversion-diff.html#examples-283).

| Change | Examples | Value used | Why this value |
| --- | --- | --- | --- |
| `Observation.category` added | 155 | `observation-category`: B5/B8 → `exam` (45), B9 → `laboratory` (47), B4/B6 → `social-history` (51), B7 → `survey` (7), B10 → `therapy` (5) | Required (1..*) by WHOObservation. Chosen from the ANC section of the example's data element code (`ANC.Bx.DEy`). **Review:** some data elements may fit a different category. |
| `Condition.category` added | 6 | `condition-category#encounter-diagnosis` | Required by WHOCondition. Recorded during an ANC contact. |
| `status` corrected | 39 | 32 `completed` → `not-done`; 7 `active` → `completed` | The "not done" / "not requested" profiles fix the status. The examples contradicted it. |
| `Procedure.performed[x]`, `Immunization.occurrence[x]`, `Immunization.recorded`, `authoredOn` | 45, 4, 16, 13 | a date already in the example, otherwise the example encounter's start `2020-12-07T06:24:03-07:00` | Required by the profiles. |
| `code.extension:notDoneValueSet` | 28 | `valueUri` = the value set bound to `Procedure.code` in that example's profile | Required by WHOProcedureNotDone. |
| `intent` | 29 | `#order` | Required by FHIR R4 (ServiceRequest 18, MedicationRequest 11). |
| `Immunization.primarySource` | 12 | `true` | Required by WHOImmunization. |
| `doNotPerform` | 7 | `true` | Fixed by the profile. SUSHI fills fixed values automatically. |
| `MedicationRequest.medication[x]` | 6 | text only: "Calcium supplement", "Aspirin", "Folic acid", "Oral PrEP", "Iron supplement", "Vitamin A supplement" | Required. The profile binds no value set, so no code was invented. |
| `MedicationRequest.reasonCode` | 5 | the example's own ANC data element code (for example `ANC.B10.DE108` "Reason calcium not prescribed") | Required by WHOMedicationNotRequested. No value set is bound. |
| `Immunization.vaccineCode` | 2 | text only: "Tetanus toxoid (TT) vaccine", "Influenza vaccine" | Required. No value set is bound. |
| reason-refused extension value | 2 | first code of the bound value set: `ANC.B10.DE238` "Client was referred", `ANC.B10.DE258` "Client refused" | SUSHI adds the required extension. It needs a value. |
| `Encounter.status`, `Encounter.class` | 2 | `#finished`, `v3-ActCode#AMB` | Required by FHIR R4. ANC contacts are outpatient. |
| `Procedure.code` (blood-glucose-test-example) | 1 | SNOMED CT `33747003` "Glucose measurement, blood (procedure)" | Required. No value set is bound. |
| referral-example: `requester`, `note`, `relevantHistory` | 1 | the example PractitionerRole, "Example referral note.", display-only reference "Example referral history" | Required by the Referral profile. |
| referral-provider-example: 10 required elements | 1 | identifier (same pattern as other examples), active, period, practitioner/organization/location references, `ANCPersona#MW` "Midwife", SNOMED CT `394585009` "Obstetrics and gynecology", telecom `phone`/`work` | Required by ReferralProvider. |

### Changes that keep the same meaning

These change the JSON but not what the resource says. Each one is in the [field-level diff](sushi-conversion-diff.html) marked "same".

- **Shorter differentials (all 354 profiles and extensions).** SUSHI writes only what differs from the parent. 422 differential elements that only repeated the parent (for example `code 1..1 MS` already set by the parent, or an empty root element) are no longer in the differential. Every rule they held is still in the SUSHI snapshot, which was checked rule by rule.
- **Mapping declarations.** SUSHI copies the parent's `mapping` declarations (rim, w5, v2, workflow) into each profile. Each profile's own `ANC` mapping is unchanged.
- **Slicing and minimums FHIR already implies.** SUSHI writes the standard `extension` slicing (by `url`), the sum of slice minimums on `extension` (for example `min 1`), and `Extension.extension 0..0` when a value is used.
- **Constraint source.** SUSHI adds `constraint.source` (the profile's own URL) to its constraints.
- **Canonical URLs kept.** The 23 WHO core profiles and extensions keep their `http://fhir.org/guides/who/core/...` URLs (`* ^url` in FSH), so all references to them are unchanged.
- **20 value sets share a `name`** with another value set. FSH needs unique names, so the FSH entity is `<name>_<id>` and `* ^name` sets the original name back. Their JSON is identical.
- **ImplementationGuide.** `sushi-config.yaml` now holds what `anc-cds.xml` held. The generated IG differs only in this: `dependsOn` gains `packageId`, resources are listed explicitly, `path-resource` names only folders that still hold original files, and these two pages are added.
- **Menu.** Generated from `sushi-config.yaml`. Same items and links. Only whitespace differs from the old `input/includes/menu.xml`.

### Kept as the original JSON or XML (21)

SUSHI would not reproduce these exactly or rejects them as written, so they stay unchanged in `input/`:

- 8 libraries: ANCContactDataElements, ANCDT06, ANCDT11, ANCDT12, ANCDT37, ANCDataElements, ANCIND08, FHIRCommon
- 3 measures: ANCIND01, ANCIND03, ANCIND07
- 3 plan definitions: ANCDT06, ANCDT11, ANCDT37
- 2 activity definitions (XML): anc-haemoglobin-test-full-blood-count, anc-iptp-sp
- 5 code systems: anc-custom-codes, and the 4 XML code systems in `input/vocabulary/codesystem/manual/`

### How this was checked

1. GoFSH 2.6.1 turned each resource into FSH. SUSHI 3 built the FSH with 0 errors.
2. Each generated resource was compared field by field with its original (key order ignored).
3. For each profile, every property of every original differential element was checked against SUSHI's generated snapshot. Only the 18 profiles above differ.
4. Each example difference was matched to a logged fix. No example has an unlogged change.
