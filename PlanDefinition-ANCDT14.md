# ANC.DT.14 Other - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC.DT.14 Other**

## PlanDefinition: ANC.DT.14 Other 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/PlanDefinition/ANCDT14 | *Version*:0.3.0 |
| Active as of 2025-06-24 | *Computable Name*:ANCDT14 |
| *Other Identifiers:*ANC.DT.14 (use: official) | |
| **Usage:**Workflow Task: Diagnosis and treatment | |

 
Additional blood tests 

* **Actions: **: **Url: **
  * : [ANC.DT.14 Other](PlanDefinition-ANCDT14.md)
* **Actions: **: **Version: **
  * : 0.3.0
* **Actions: **: ** Official **
  * :  ANC.DT.14 
* **Actions: **: **Title: **
  * : ANC.DT.14 Other
* **Actions: **: **Date: **
  * : 2025-06-24 13:58:48-0600
* **Actions: **: **Publisher: **
  * : World Health Organization (WHO)
* **Actions: **: **Description: **
  * : Additional blood tests
* **Actions: **: **Jurisdiction: **
  * : 001
* **Actions: **: **Libraries: **
  * : 
| |
| :--- |
| [ANC.DT.14 Other](Library-ANCDT14.md) |




## Resource Content

```json
{
  "resourceType" : "PlanDefinition",
  "id" : "ANCDT14",
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
      "display" : "Value set Platelet count",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b9-de192"
    },
    {
      "type" : "depends-on",
      "display" : "Value set White blood cell (WBC) count",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b9-de191"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Hematocrit (Ht)",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b9-de190"
    }],
    "parameter" : [{
      "name" : "encounter",
      "use" : "in",
      "min" : 0,
      "max" : "1",
      "type" : "string"
    },
    {
      "name" : "Should Follow-up steps/investigations: clinician's discretion 3",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    },
    {
      "name" : "Should Follow-up steps/investigations: clinician's discretion 2",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    },
    {
      "name" : "Should Follow-up steps/investigations: clinician's discretion",
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
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b9-de192"
      }]
    },
    {
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "encounter", "encounter.reference"],
      "codeFilter" : [{
        "path" : "code",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b9-de191"
      }]
    },
    {
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "encounter", "encounter.reference"],
      "codeFilter" : [{
        "path" : "code",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b9-de190"
      }]
    }]
  }],
  "extension" : [{
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "ANCContactDataElements"
    },
    {
      "url" : "name",
      "valueString" : "Platelet count"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n  @dataElement: ANC.B9.DE192 Platelet count\n  @activity: ANC.B9 Lab tests & imaging\n  @description: Full platelets count\n*/\ndefine \"Platelet count\":\n  WC.Only(\n  [Observation: Cx.\"Platelet count\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and Coalesce(WC.ModifierExtension(O, 'who-notDone').value, false) is false\n      and Last(Split(O.encounter.reference, '/')) = Last(Split(encounter, '/'))\n  ).value as FHIR.Quantity"
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
      "valueString" : "ANCDT14"
    },
    {
      "url" : "name",
      "valueString" : "Should Follow-up steps/investigations: clinician's discretion 3"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n\"Platelet count\" < 100 000 cells/microlitre (μl)\n*/\ndefine \"Should Follow-up steps/investigations: clinician's discretion 3\":\n  ContactData.\"Platelet count\" < 100000 '{cells}/uL'"
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
      "valueString" : "ANCContactDataElements"
    },
    {
      "url" : "name",
      "valueString" : "White blood cell (WBC) count"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n  @dataElement: ANC.B9.DE191 White blood cell (WBC) count\n  @activity: ANC.B9 Lab tests & imaging\n  @description: Full white blood cells count\n*/\ndefine \"White blood cell (WBC) count\":\n  WC.Only(\n  [Observation: Cx.\"White blood cell (WBC) count\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and Coalesce(WC.ModifierExtension(O, 'who-notDone').value, false) is false\n      and Last(Split(O.encounter.reference, '/')) = Last(Split(encounter, '/'))\n  ).value as FHIR.Quantity"
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
      "valueString" : "ANCDT14"
    },
    {
      "url" : "name",
      "valueString" : "Should Follow-up steps/investigations: clinician's discretion 2"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n\"White blood cell (WBC) count\" > 16 000\n*/\ndefine \"Should Follow-up steps/investigations: clinician's discretion 2\":\n  ContactData.\"White blood cell (WBC) count\" > 16000"
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
      "valueString" : "Hematocrit (Ht)"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n  @dataElement: ANC.B9.DE190 Hematocrit (Ht)\n  @activity: ANC.B9 Lab tests & imaging\n  @description: Hematocrit percentage\n*/\ndefine \"Hematocrit (Ht)\":\n  WC.Only(\n  [Observation: Cx.\"Hematocrit (Ht)\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and Coalesce(WC.ModifierExtension(O, 'who-notDone').value, false) is false\n      and Last(Split(O.encounter.reference, '/')) = Last(Split(encounter, '/'))\n  ).value as FHIR.Quantity"
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
      "valueString" : "ANCDT14"
    },
    {
      "url" : "name",
      "valueString" : "Should Follow-up steps/investigations: clinician's discretion"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n\"Hematocrit (Ht)\" < 20%\n*/\ndefine \"Should Follow-up steps/investigations: clinician's discretion\":\n  ContactData.\"Hematocrit (Ht)\" < 20 '%'"
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
      "valueString" : "Only"
    },
    {
      "url" : "statement",
      "valueString" : "define function Only(observations List<Observation>):\n  singleton from observations"
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
  "url" : "http://smart.who.int/anc/PlanDefinition/ANCDT14",
  "identifier" : [{
    "use" : "official",
    "value" : "ANC.DT.14"
  }],
  "version" : "0.3.0",
  "name" : "ANCDT14",
  "title" : "ANC.DT.14 Other",
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
  "description" : "Additional blood tests",
  "useContext" : [{
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "task",
      "display" : "Workflow Task"
    },
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://smart.who.int/anc/CodeSystem/activity-codes",
        "code" : "ANC.B10.4.",
        "display" : "Diagnosis and treatment"
      }]
    }
  }],
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "library" : ["http://smart.who.int/anc/Library/ANCDT14"],
  "action" : [{
    "title" : "ANC.DT.14 Other",
    "trigger" : [{
      "type" : "named-event",
      "name" : "ANC.B10.4. Diagnosis and treatment"
    }],
    "action" : [{
      "id" : "1",
      "title" : "Follow-up steps/investigations: clinician's discretion",
      "description" : "Follow-up steps/investigations: clinician's discretion",
      "textEquivalent" : "Hematocrit levels too low!",
      "documentation" : [{
        "type" : "citation",
        "label" : "Managing complications guide (IMPAC) (2017): Sections S-7, S-47, S-151 (5)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "\"Hematocrit (Ht)\" < 20%",
          "language" : "text/cql-identifier",
          "expression" : "Should Follow-up steps/investigations: clinician's discretion"
        }
      }]
    },
    {
      "id" : "2",
      "title" : "Follow-up steps/investigations: clinician's discretion",
      "description" : "Follow-up steps/investigations: clinician's discretion 2",
      "textEquivalent" : "White blood cell count too high!",
      "documentation" : [{
        "type" : "citation",
        "label" : "Managing complications guide (IMPAC) (2017): Section S-151 (5)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "\"White blood cell (WBC) count\" > 16 000",
          "language" : "text/cql-identifier",
          "expression" : "Should Follow-up steps/investigations: clinician's discretion 2"
        }
      }]
    },
    {
      "id" : "3",
      "title" : "Follow-up steps/investigations: clinician's discretion",
      "description" : "Follow-up steps/investigations: clinician's discretion 3",
      "textEquivalent" : "Platelet count too low! ",
      "documentation" : [{
        "type" : "citation",
        "label" : "Managing complications guide (IMPAC) (2017): Section S-53 (5)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "\"Platelet count\" < 100 000 cells/microlitre (μl)",
          "language" : "text/cql-identifier",
          "expression" : "Should Follow-up steps/investigations: clinician's discretion 3"
        }
      }]
    }]
  }]
}

```
