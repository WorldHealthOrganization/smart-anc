# ANC.DT.12 Urine testing - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC.DT.12 Urine testing**

## PlanDefinition: ANC.DT.12 Urine testing 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/PlanDefinition/ANCDT12 | *Version*:0.3.0 |
| Active as of 2025-06-24 | *Computable Name*:ANCDT12 |
| *Other Identifiers:*ANC.DT.12 (use: official) | |
| **Usage:**Workflow Task: Conduct laboratory tests and imaging | |

 
Conditions in which urine testing is required 

* **Actions: **: **Url: **
  * : [ANC.DT.12 Urine testing](PlanDefinition-ANCDT12.md)
* **Actions: **: **Version: **
  * : 0.3.0
* **Actions: **: ** Official **
  * :  ANC.DT.12 
* **Actions: **: **Title: **
  * : ANC.DT.12 Urine testing
* **Actions: **: **Date: **
  * : 2025-06-24 13:58:48-0600
* **Actions: **: **Publisher: **
  * : World Health Organization (WHO)
* **Actions: **: **Description: **
  * : Conditions in which urine testing is required
* **Actions: **: **Jurisdiction: **
  * : 001
* **Actions: **: **Libraries: **
  * : 
| |
| :--- |
| [ANC.DT.12 Urine testing](Library-ANCDT12.md) |




## Resource Content

```json
{
  "resourceType" : "PlanDefinition",
  "id" : "ANCDT12",
  "contained" : [{
    "resourceType" : "Library",
    "id" : "effective-data-requirements",
    "name" : "EffectiveDataRequirements",
    "status" : "active",
    "type" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/library-type",
        "code" : "module-definition"
      }]
    },
    "relatedArtifact" : [{
      "type" : "depends-on",
      "display" : "Library FHIRHelpers",
      "resource" : "http://smart.who.int/anc/Library/FHIRHelpers|4.0.1"
    },
    {
      "type" : "depends-on",
      "display" : "Library ContactData",
      "resource" : "http://smart.who.int/anc/Library/ANCContactDataElements"
    },
    {
      "type" : "depends-on",
      "display" : "Library WC",
      "resource" : "http://smart.who.int/anc/Library/WHOCommon"
    },
    {
      "type" : "depends-on",
      "display" : "Library Cx",
      "resource" : "http://smart.who.int/anc/Library/ANCConcepts"
    },
    {
      "type" : "depends-on",
      "display" : "Library AC",
      "resource" : "http://smart.who.int/anc/Library/ANCCommon"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Repeat systolic blood pressure",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b8-de20"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Repeat diastolic blood pressure",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b8-de21"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Gestational age",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b6-de17"
    }],
    "parameter" : [{
      "name" : "encounter",
      "use" : "in",
      "min" : 0,
      "max" : "1",
      "type" : "string"
    },
    {
      "name" : "Should Do urine dipstick test for protein",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    },
    {
      "name" : "Should Conduct urine test 2",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    }],
    "dataRequirement" : [{
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "encounter", "encounter.reference"],
      "codeFilter" : [{
        "path" : "code",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b8-de20"
      }]
    },
    {
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "encounter", "encounter.reference"],
      "codeFilter" : [{
        "path" : "code",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b8-de21"
      }]
    },
    {
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "encounter", "encounter.reference"],
      "codeFilter" : [{
        "path" : "code",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b6-de17"
      }]
    },
    {
      "type" : "Encounter",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Encounter"],
      "mustSupport" : ["id"]
    }]
  }],
  "extension" : [{
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "ANCContactDataElements"
    },
    {
      "url" : "name",
      "valueString" : "Repeat systolic blood pressure"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n  @dataElement: ANC.B8.DE20 Repeat systolic blood pressure\n  @activity: ANC.B8 Physical exam\n  @description: Repeat measurement of the woman's systolic blood pressure in mmHg after 10–15 minutes rest\n*/\ndefine \"Repeat systolic blood pressure\":\n  WC.MostRecent(\n  [Observation: Cx.\"Repeat systolic blood pressure\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and Coalesce(WC.ModifierExtension(O, 'who-notDone').value, false) is false\n      and Last(Split(O.encounter.reference, '/')) = Last(Split(encounter, '/'))\n  ).value as FHIR.Quantity"
    },
    {
      "url" : "displaySequence",
      "valueInteger" : 0
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
  },
  {
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "ANCContactDataElements"
    },
    {
      "url" : "name",
      "valueString" : "Repeat diastolic blood pressure"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n  @dataElement: ANC.B8.DE21 Repeat diastolic blood pressure\n  @activity: ANC.B8 Physical exam\n  @description: Repeat measurement of the woman's diastolic blood pressure in mmHg after 10–15 minutes rest\n*/\ndefine \"Repeat diastolic blood pressure\":\n  WC.MostRecent(\n  [Observation: Cx.\"Repeat diastolic blood pressure\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and Coalesce(WC.ModifierExtension(O, 'who-notDone').value, false) is false\n      and Last(Split(O.encounter.reference, '/')) = Last(Split(encounter, '/'))\n  ).value as FHIR.Quantity"
    },
    {
      "url" : "displaySequence",
      "valueInteger" : 1
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
  },
  {
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "ANCDT12"
    },
    {
      "url" : "name",
      "valueString" : "Should Do urine dipstick test for protein"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n(\"Repeat systolic blood pressure\" ≥ 140 mmHg)\n  OR (\"Repeat diastolic blood pressure\" ≥ 90mmHg)\n*/\ndefine \"Should Do urine dipstick test for protein\":\n  ContactData.\"Repeat systolic blood pressure\" >= 140 'mm[Hg]'\n    or ContactData.\"Repeat diastolic blood pressure\" >= 90 'mm[Hg]'"
    },
    {
      "url" : "displaySequence",
      "valueInteger" : 2
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
  },
  {
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "ANCContactDataElements"
    },
    {
      "url" : "name",
      "valueString" : "ANC contact number"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n  @dataElement: ANC.A.DE12 ANC contact number\n  @activity: ANC.A4 Gather client details\n  @description: The ANC contact or visit number – recommended minimum is 8 contacts\n*/\ndefine \"ANC contact number\":\n  AC.Extension(WC.Only(\n  [Encounter] E\n    where E.id = Last(Split(encounter, '/'))\n  ), 'contactNumber').value as integer"
    },
    {
      "url" : "displaySequence",
      "valueInteger" : 3
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
  },
  {
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "ANCContactDataElements"
    },
    {
      "url" : "name",
      "valueString" : "Gestational age"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n  @dataElement: ANC.B6.DE17 Gestational age\n  @activity: ANC.B6 Profile\n  @description: Gestational age in weeks and/or days depending on the source of gestational age\n*/\ndefine \"Gestational age\":\n  WC.MostRecent(\n  [Observation: Cx.\"Gestational age\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and Coalesce(WC.ModifierExtension(O, 'who-notDone').value, false) is false\n      and Last(Split(O.encounter.reference, '/')) = Last(Split(encounter, '/'))\n  ).value as FHIR.Quantity"
    },
    {
      "url" : "displaySequence",
      "valueInteger" : 4
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
  },
  {
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "ANCDT12"
    },
    {
      "url" : "name",
      "valueString" : "Should Conduct urine test 2"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n((\"ANC contact number\" = 1)\n  OR (\"Gestational age\" ≥ 26 weeks))\n  OR (\"Gestational age\" ≥ 34 weeks)\n*/\ndefine \"Should Conduct urine test 2\":\n  ContactData.\"ANC contact number\" = 1\n    or ContactData.\"Gestational age\" >= 26 'weeks'\n    or ContactData.\"Gestational age\" >= 34 'weeks'"
    },
    {
      "url" : "displaySequence",
      "valueInteger" : 5
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
  },
  {
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "FHIRHelpers"
    },
    {
      "url" : "name",
      "valueString" : "ToQuantity"
    },
    {
      "url" : "statement",
      "valueString" : "define function ToQuantity(quantity FHIR.Quantity):\n    case\n        when quantity is null then null\n        when quantity.value is null then null\n        when quantity.comparator is not null then\n            Message(null, true, 'FHIRHelpers.ToQuantity.ComparatorQuantityNotSupported', 'Error', 'FHIR Quantity value has a comparator and cannot be converted to a System.Quantity value.')\n        when quantity.system is null or quantity.system.value = 'http://unitsofmeasure.org'\n              or quantity.system.value = 'http://hl7.org/fhirpath/CodeSystem/calendar-units' then\n            System.Quantity { value: quantity.value.value, unit: ToCalendarUnit(Coalesce(quantity.code.value, quantity.unit.value, '1')) }\n        else\n            Message(null, true, 'FHIRHelpers.ToQuantity.InvalidFHIRQuantity', 'Error', 'Invalid FHIR Quantity code: ' & quantity.unit.value & ' (' & quantity.system.value & '|' & quantity.code.value & ')')\n    end"
    },
    {
      "url" : "displaySequence",
      "valueInteger" : 6
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
  },
  {
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "FHIRHelpers"
    },
    {
      "url" : "name",
      "valueString" : "ToCalendarUnit"
    },
    {
      "url" : "statement",
      "valueString" : "define function ToCalendarUnit(unit System.String):\n    case unit\n        when 'ms' then 'millisecond'\n        when 's' then 'second'\n        when 'min' then 'minute'\n        when 'h' then 'hour'\n        when 'd' then 'day'\n        when 'wk' then 'week'\n        when 'mo' then 'month'\n        when 'a' then 'year'\n        else unit\n    end"
    },
    {
      "url" : "displaySequence",
      "valueInteger" : 7
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
  },
  {
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "WHOCommon"
    },
    {
      "url" : "name",
      "valueString" : "MostRecent"
    },
    {
      "url" : "statement",
      "valueString" : "define function MostRecent(observations List<Observation>):\n  Last(\n    observations O\n      sort by issued\n  )"
    },
    {
      "url" : "displaySequence",
      "valueInteger" : 8
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
  },
  {
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "FHIRHelpers"
    },
    {
      "url" : "name",
      "valueString" : "ToString"
    },
    {
      "url" : "statement",
      "valueString" : "define function ToString(value ObservationStatus): value.value"
    },
    {
      "url" : "displaySequence",
      "valueInteger" : 9
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
  },
  {
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "FHIRHelpers"
    },
    {
      "url" : "name",
      "valueString" : "ToBoolean"
    },
    {
      "url" : "statement",
      "valueString" : "define function ToBoolean(value boolean): value.value"
    },
    {
      "url" : "displaySequence",
      "valueInteger" : 10
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
  },
  {
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "WHOCommon"
    },
    {
      "url" : "name",
      "valueString" : "ModifierExtension"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n@description: Returns the single WHO core modifier extension (if present) on the given resource with the specified id.\n@comment: This function uses singleton from to ensure that a run-time exception is thrown if there\nis more than one extension on the given resource with the specified url.\n*/\ndefine function ModifierExtension(domainResource DomainResource, id String):\n  singleton from ModifierExtensions(domainResource, id)"
    },
    {
      "url" : "displaySequence",
      "valueInteger" : 11
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
  },
  {
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "WHOCommon"
    },
    {
      "url" : "name",
      "valueString" : "ModifierExtensions"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n@description: Returns any WHO core modifier extensions defined on the given resource with the specified id.\n@comment: NOTE: Extensions are not the preferred approach, but are used as a way to access\ncontent that is defined by extensions but not yet surfaced in the\nCQL model info.\n*/\ndefine function ModifierExtensions(domainResource DomainResource, id String):\n  domainResource.modifierExtension E\n\t  where E.url = ('http://fhir.org/guides/who/core/StructureDefinition/' + id)\n\t\treturn E"
    },
    {
      "url" : "displaySequence",
      "valueInteger" : 12
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
  },
  {
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "FHIRHelpers"
    },
    {
      "url" : "name",
      "valueString" : "ToString"
    },
    {
      "url" : "statement",
      "valueString" : "define function ToString(value uri): value.value"
    },
    {
      "url" : "displaySequence",
      "valueInteger" : 13
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
  },
  {
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "FHIRHelpers"
    },
    {
      "url" : "name",
      "valueString" : "ToString"
    },
    {
      "url" : "statement",
      "valueString" : "define function ToString(value string): value.value"
    },
    {
      "url" : "displaySequence",
      "valueInteger" : 14
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
  },
  {
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "FHIRHelpers"
    },
    {
      "url" : "name",
      "valueString" : "ToInteger"
    },
    {
      "url" : "statement",
      "valueString" : "define function ToInteger(value integer): value.value"
    },
    {
      "url" : "displaySequence",
      "valueInteger" : 15
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
  },
  {
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "ANCCommon"
    },
    {
      "url" : "name",
      "valueString" : "Extension"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n@description: Returns the single ANC extension (if present) on the given resource with the specified id.\n@comment: This function uses singleton from to ensure that a run-time exception is thrown if there\nis more than one extension on the given resource with the specified id.\n*/\ndefine function Extension(domainResource DomainResource, id String):\n  singleton from \"Extensions\"(domainResource, id)"
    },
    {
      "url" : "displaySequence",
      "valueInteger" : 16
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
  },
  {
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "ANCCommon"
    },
    {
      "url" : "name",
      "valueString" : "Extensions"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n@description: Returns any ANC extensions defined on the given resource with the specified id.\n@comment: NOTE: Extensions are not the preferred approach, but are used as a way to access\ncontent that is defined by extensions but not yet surfaced in the\nCQL model info.\n*/\ndefine function Extensions(domainResource DomainResource, id String):\n  domainResource.extension E\n\t  where E.url = ('http://smart.who.int/anc/StructureDefinition/' + id)\n\t\treturn E"
    },
    {
      "url" : "displaySequence",
      "valueInteger" : 17
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
  },
  {
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "WHOCommon"
    },
    {
      "url" : "name",
      "valueString" : "Only"
    },
    {
      "url" : "statement",
      "valueString" : "define function Only(encounters List<Encounter>):\n  singleton from encounters"
    },
    {
      "url" : "displaySequence",
      "valueInteger" : 18
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
  },
  {
    "id" : "effective-data-requirements",
    "url" : "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-effectiveDataRequirements",
    "valueCanonical" : "#effective-data-requirements"
  },
  {
    "url" : "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-softwaresystem",
    "valueReference" : {
      "reference" : "Device/cqf-tooling"
    }
  }],
  "url" : "http://smart.who.int/anc/PlanDefinition/ANCDT12",
  "identifier" : [{
    "use" : "official",
    "value" : "ANC.DT.12"
  }],
  "version" : "0.3.0",
  "name" : "ANCDT12",
  "title" : "ANC.DT.12 Urine testing",
  "type" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/plan-definition-type",
      "code" : "eca-rule"
    }]
  },
  "status" : "active",
  "experimental" : false,
  "date" : "2025-06-24T13:58:48-06:00",
  "publisher" : "World Health Organization (WHO)",
  "contact" : [{
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.who.int"
    }]
  }],
  "description" : "Conditions in which urine testing is required",
  "useContext" : [{
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "task",
      "display" : "Workflow Task"
    },
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://smart.who.int/anc/CodeSystem/activity-codes",
        "code" : "ANC.B9.",
        "display" : "Conduct laboratory tests and imaging"
      }]
    }
  }],
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "library" : ["http://smart.who.int/anc/Library/ANCDT12"],
  "action" : [{
    "title" : "ANC.DT.12 Urine testing",
    "trigger" : [{
      "type" : "named-event",
      "name" : "ANC.B9. Conduct laboratory tests and imaging"
    }],
    "action" : [{
      "id" : "1",
      "title" : "Conduct urine test",
      "description" : "Conduct urine test",
      "textEquivalent" : "Urine test is required any time the woman reports pain during urination (dysuria)",
      "documentation" : [{
        "type" : "citation",
        "label" : "Managing complications guide (IMPAC) (2017): Section S-51 (3)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "\"Current physiological symptoms\" = \"Pain during urination (dysuria)\"",
          "language" : "text/cql-identifier",
          "expression" : "Should Conduct urine test"
        }
      }]
    },
    {
      "id" : "2",
      "title" : "Do urine dipstick test for protein",
      "description" : "Do urine dipstick test for protein",
      "textEquivalent" : "Given high values (SBP ≥ 140 or DBP ≥ 90) upon second measure, urine dipstick test should be done to check for protein in the urine, a symptom of pre-eclampsia",
      "documentation" : [{
        "type" : "citation",
        "label" : "Managing complications guide (IMPAC) (2017): Section S-51 (3)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "(\"Repeat systolic blood pressure\" ≥ 140 mmHg)\n  OR (\"Repeat diastolic blood pressure\" ≥ 90mmHg)",
          "language" : "text/cql-identifier",
          "expression" : "Should Do urine dipstick test for protein"
        }
      }]
    },
    {
      "id" : "3",
      "title" : "Conduct urine test",
      "description" : "Conduct urine test 2",
      "textEquivalent" : "The urine test checks for bacterial or other infections that can lead to adverse outcomes for the neonate. The urine dipstick test can check for proteins in the urine, which can be a sign of pre-eclampsia. Midstream urine culture is the preferred method for testing for asymptomatic bacteriuria (ASB) in pregnancy; if culture is not available, midstream urine Gram-staining is recommended over dipstick.\n\nUrine dipstick tests should only be used to diagnose ASB in pregnancy if midstream culture and Gram-staining are not possible. Dipstick tests are required to check for protein in the urine, a symptom of pre-eclampsia.",
      "documentation" : [{
        "type" : "citation",
        "label" : "WHO ANC recommendations (2016): B.1.2. Asymptomatic bacteriuria (ASB) (3)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "((\"ANC contact number\" = 1)\n  OR (\"Gestational age\" ≥ 26 weeks))\n  OR (\"Gestational age\" ≥ 34 weeks)",
          "language" : "text/cql-identifier",
          "expression" : "Should Conduct urine test 2"
        }
      }]
    }]
  }]
}

```
