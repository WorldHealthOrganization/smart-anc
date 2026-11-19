# ANC.DT.23 Gestational diabetes mellitus (GDM) and diabetes mellitus (DM) during pregnancy diagnosis - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC.DT.23 Gestational diabetes mellitus (GDM) and diabetes mellitus (DM) during pregnancy diagnosis**

## PlanDefinition: ANC.DT.23 Gestational diabetes mellitus (GDM) and diabetes mellitus (DM) during pregnancy diagnosis 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/PlanDefinition/ANCDT23 | *Version*:0.3.0 |
| Active as of 2025-06-24 | *Computable Name*:ANCDT23 |
| *Other Identifiers:*ANC.DT.23 (use: official) | |
| **Usage:**Workflow Task: Diagnosis and treatment | |

 
If the woman's blood glucose test results are as follows, provide the necessary counselling and treatment 

* **Actions: **: **Url: **
  * : [ANC.DT.23 Gestational diabetes mellitus (GDM) and diabetes mellitus (DM) during pregnancy diagnosis](PlanDefinition-ANCDT23.md)
* **Actions: **: **Version: **
  * : 0.3.0
* **Actions: **: ** Official **
  * :  ANC.DT.23 
* **Actions: **: **Title: **
  * : ANC.DT.23 Gestational diabetes mellitus (GDM) and diabetes mellitus (DM) during pregnancy diagnosis
* **Actions: **: **Date: **
  * : 2025-06-24 13:58:48-0600
* **Actions: **: **Publisher: **
  * : World Health Organization (WHO)
* **Actions: **: **Description: **
  * : If the woman's blood glucose test results are as follows, provide the necessary counselling and treatment
* **Actions: **: **Jurisdiction: **
  * : 001
* **Actions: **: **Libraries: **
  * : 
| |
| :--- |
| [ANC.DT.23 Gestational diabetes mellitus (GDM) and diabetes mellitus (DM) during pregnancy diagnosis](Library-ANCDT23.md) |




## Resource Content

```json
{
  "resourceType" : "PlanDefinition",
  "id" : "ANCDT23",
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
      "display" : "Value set Fasting plasma glucose",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b9-de163"
    },
    {
      "type" : "depends-on",
      "display" : "Value set 75 g oral glucose tolerance test (OGTT) - fasting glucose",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b9-de164"
    },
    {
      "type" : "depends-on",
      "display" : "Value set 75 g oral glucose tolerance test (OGTT) - 2 hours",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b9-de166"
    },
    {
      "type" : "depends-on",
      "display" : "Value set 75 g oral glucose tolerance test (OGTT) - 1 hour",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b9-de165"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Random plasma glucose",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b9-de167"
    }],
    "parameter" : [{
      "name" : "encounter",
      "use" : "in",
      "min" : 0,
      "max" : "1",
      "type" : "string"
    },
    {
      "name" : "Should Conduct REQUIRED gestational diabetes mellitus (GDM) counselling",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    },
    {
      "name" : "Should Conduct REQUIRED diabetes mellitus (DM) counselling",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    },
    {
      "name" : "Should Conduct REQUIRED diabetes mellitus (DM) counselling 2",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    },
    {
      "name" : "Should Conduct REQUIRED diabetes mellitus (DM) counselling 4",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    },
    {
      "name" : "Should Conduct REQUIRED diabetes mellitus (DM) counselling 3",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    },
    {
      "name" : "Should Conduct REQUIRED diabetes mellitus (DM) counselling 5",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    },
    {
      "name" : "Should Conduct REQUIRED gestational diabetes mellitus (GDM) counselling 2",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    },
    {
      "name" : "Should Conduct REQUIRED gestational diabetes mellitus (GDM) counselling 4",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    },
    {
      "name" : "Should Conduct REQUIRED gestational diabetes mellitus (GDM) counselling 3",
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
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b9-de163"
      }]
    },
    {
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "encounter", "encounter.reference"],
      "codeFilter" : [{
        "path" : "code",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b9-de164"
      }]
    },
    {
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "encounter", "encounter.reference"],
      "codeFilter" : [{
        "path" : "code",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b9-de166"
      }]
    },
    {
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "encounter", "encounter.reference"],
      "codeFilter" : [{
        "path" : "code",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b9-de165"
      }]
    },
    {
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "encounter", "encounter.reference"],
      "codeFilter" : [{
        "path" : "code",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b9-de167"
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
      "valueString" : "Fasting plasma glucose"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n  @dataElement: ANC.B9.DE163 Fasting plasma glucose\n  @activity: ANC.B9 Lab tests & imaging\n  @description: Fasting plasma glucose\n*/\ndefine \"Fasting plasma glucose\":\n  WC.Only(\n  [Observation: Cx.\"Fasting plasma glucose\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and Coalesce(WC.ModifierExtension(O, 'who-notDone').value, false) is false\n      and Last(Split(O.encounter.reference, '/')) = Last(Split(encounter, '/'))\n  ).value as FHIR.Quantity"
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
      "valueString" : "ANCDT23"
    },
    {
      "url" : "name",
      "valueString" : "Should Conduct REQUIRED gestational diabetes mellitus (GDM) counselling"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n92 mg/dL ≤ \"Fasting plasma glucose results\" < 126 mg/dL\n*/\ndefine \"Should Conduct REQUIRED gestational diabetes mellitus (GDM) counselling\":\n  ContactData.\"Fasting plasma glucose\" in Interval[92 'mg/dL', 126 'mg/dL')"
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
      "valueString" : "ANCDT23"
    },
    {
      "url" : "name",
      "valueString" : "Should Conduct REQUIRED diabetes mellitus (DM) counselling"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n\"Fasting plasma glucose results\" ≥ 126 mg/dL\n*/\ndefine \"Should Conduct REQUIRED diabetes mellitus (DM) counselling\":\n  ContactData.\"Fasting plasma glucose\" >= 126 'mg/dL'"
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
      "valueString" : "75 g oral glucose tolerance test (OGTT) - fasting glucose"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n  @dataElement: ANC.B9.DE164 75 g oral glucose tolerance test (OGTT) - fasting glucose\n  @activity: ANC.B9 Lab tests & imaging\n  @description: 75 g oral glucose tolerance test (OGTT) – fasting glucose\n*/\ndefine \"75 g oral glucose tolerance test (OGTT) - fasting glucose\":\n  WC.Only(\n  [Observation: Cx.\"75 g oral glucose tolerance test (OGTT) - fasting glucose\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and Coalesce(WC.ModifierExtension(O, 'who-notDone').value, false) is false\n      and Last(Split(O.encounter.reference, '/')) = Last(Split(encounter, '/'))\n  ).value as FHIR.Quantity"
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
      "valueString" : "ANCDT23"
    },
    {
      "url" : "name",
      "valueString" : "Should Conduct REQUIRED diabetes mellitus (DM) counselling 2"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n\"75 g OGTT – fasting glucose results\" ≥ 126 mg/dL\n*/\ndefine \"Should Conduct REQUIRED diabetes mellitus (DM) counselling 2\":\n  ContactData.\"75 g oral glucose tolerance test (OGTT) - fasting glucose\" >= 126 'mg/dL'"
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
      "valueString" : "ANCContactDataElements"
    },
    {
      "url" : "name",
      "valueString" : "75 g oral glucose tolerance test (OGTT) - 2 hours"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n  @dataElement: ANC.B9.DE166 75 g oral glucose tolerance test (OGTT) - 2 hours\n  @activity: ANC.B9 Lab tests & imaging\n  @description: 75 g oral glucose tolerance test (OGTT) – 2 hours\n*/\ndefine \"75 g oral glucose tolerance test (OGTT) - 2 hours\":\n  WC.Only(\n  [Observation: Cx.\"75 g oral glucose tolerance test (OGTT) - 2 hours\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and Coalesce(WC.ModifierExtension(O, 'who-notDone').value, false) is false\n      and Last(Split(O.encounter.reference, '/')) = Last(Split(encounter, '/'))\n  ).value as FHIR.Quantity"
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
      "valueString" : "ANCDT23"
    },
    {
      "url" : "name",
      "valueString" : "Should Conduct REQUIRED diabetes mellitus (DM) counselling 4"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n\"75 g OGTT – 2 hours results\" ≥ 200 mg/dL\n*/\ndefine \"Should Conduct REQUIRED diabetes mellitus (DM) counselling 4\":\n  ContactData.\"75 g oral glucose tolerance test (OGTT) - 2 hours\" >= 200 'mg/dL'"
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
      "valueString" : "ANCContactDataElements"
    },
    {
      "url" : "name",
      "valueString" : "75 g oral glucose tolerance test (OGTT) - 1 hour"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n  @dataElement: ANC.B9.DE165 75 g oral glucose tolerance test (OGTT) - 1 hour\n  @activity: ANC.B9 Lab tests & imaging\n  @description: 75 g oral glucose tolerance test (OGTT) –  1 hour\n*/\ndefine \"75 g oral glucose tolerance test (OGTT) - 1 hour\":\n  WC.Only(\n  [Observation: Cx.\"75 g oral glucose tolerance test (OGTT) - 1 hour\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and Coalesce(WC.ModifierExtension(O, 'who-notDone').value, false) is false\n      and Last(Split(O.encounter.reference, '/')) = Last(Split(encounter, '/'))\n  ).value as FHIR.Quantity"
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
      "valueString" : "ANCDT23"
    },
    {
      "url" : "name",
      "valueString" : "Should Conduct REQUIRED diabetes mellitus (DM) counselling 3"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n\"75 g OGTT – 1 hour results\" ≥ 200 mg/dL\n*/\ndefine \"Should Conduct REQUIRED diabetes mellitus (DM) counselling 3\":\n  ContactData.\"75 g oral glucose tolerance test (OGTT) - 1 hour\" >= 200 'mg/dL'"
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
      "valueString" : "ANCContactDataElements"
    },
    {
      "url" : "name",
      "valueString" : "Random plasma glucose"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n  @dataElement: ANC.B9.DE167 Random plasma glucose\n  @activity: ANC.B9 Lab tests & imaging\n  @description: Random plasma glucose\n*/\ndefine \"Random plasma glucose\":\n  WC.Only(\n  [Observation: Cx.\"Random plasma glucose\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and Coalesce(WC.ModifierExtension(O, 'who-notDone').value, false) is false\n      and Last(Split(O.encounter.reference, '/')) = Last(Split(encounter, '/'))\n  ).value as FHIR.Quantity"
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
      "valueString" : "ANCDT23"
    },
    {
      "url" : "name",
      "valueString" : "Should Conduct REQUIRED diabetes mellitus (DM) counselling 5"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n\"Random plasma glucose test results\" ≥ 200 mg/dL\n*/\ndefine \"Should Conduct REQUIRED diabetes mellitus (DM) counselling 5\":\n  ContactData.\"Random plasma glucose\" >= 200 'mg/dL'"
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
      "valueString" : "ANCDT23"
    },
    {
      "url" : "name",
      "valueString" : "Should Conduct REQUIRED gestational diabetes mellitus (GDM) counselling 2"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n92 mg/dL ≤ \"75 g OGTT – fasting glucose results\" < 126 mg/dL\n*/\ndefine \"Should Conduct REQUIRED gestational diabetes mellitus (GDM) counselling 2\":\n  ContactData.\"75 g oral glucose tolerance test (OGTT) - fasting glucose\" in Interval[92 'mg/dL', 126 'mg/dL')"
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
      "valueString" : "ANCDT23"
    },
    {
      "url" : "name",
      "valueString" : "Should Conduct REQUIRED gestational diabetes mellitus (GDM) counselling 4"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n153 mg/dL ≤ \"75 g OGTT – 2 hours results\" < 200 mg/dL\n*/\ndefine \"Should Conduct REQUIRED gestational diabetes mellitus (GDM) counselling 4\":\n  ContactData.\"75 g oral glucose tolerance test (OGTT) - 2 hours\" in Interval[180 'mg/dL', 200 'mg/dL')"
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
      "valueString" : "ANCDT23"
    },
    {
      "url" : "name",
      "valueString" : "Should Conduct REQUIRED gestational diabetes mellitus (GDM) counselling 3"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n180 mg/dL ≤ \"75 g OGTT – 1 hour results\" < 200 mg/dL\n*/\ndefine \"Should Conduct REQUIRED gestational diabetes mellitus (GDM) counselling 3\":\n  ContactData.\"75 g oral glucose tolerance test (OGTT) - 1 hour\" in Interval[180 'mg/dL', 200 'mg/dL')"
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
      "valueString" : "ToQuantity"
    },
    {
      "url" : "statement",
      "valueString" : "define function ToQuantity(quantity FHIR.Quantity):\n    case\n        when quantity is null then null\n        when quantity.value is null then null\n        when quantity.comparator is not null then\n            Message(null, true, 'FHIRHelpers.ToQuantity.ComparatorQuantityNotSupported', 'Error', 'FHIR Quantity value has a comparator and cannot be converted to a System.Quantity value.')\n        when quantity.system is null or quantity.system.value = 'http://unitsofmeasure.org'\n              or quantity.system.value = 'http://hl7.org/fhirpath/CodeSystem/calendar-units' then\n            System.Quantity { value: quantity.value.value, unit: ToCalendarUnit(Coalesce(quantity.code.value, quantity.unit.value, '1')) }\n        else\n            Message(null, true, 'FHIRHelpers.ToQuantity.InvalidFHIRQuantity', 'Error', 'Invalid FHIR Quantity code: ' & quantity.unit.value & ' (' & quantity.system.value & '|' & quantity.code.value & ')')\n    end"
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
      "valueString" : "ToCalendarUnit"
    },
    {
      "url" : "statement",
      "valueString" : "define function ToCalendarUnit(unit System.String):\n    case unit\n        when 'ms' then 'millisecond'\n        when 's' then 'second'\n        when 'min' then 'minute'\n        when 'h' then 'hour'\n        when 'd' then 'day'\n        when 'wk' then 'week'\n        when 'mo' then 'month'\n        when 'a' then 'year'\n        else unit\n    end"
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
      "valueInteger" : 16
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
      "valueInteger" : 17
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
      "valueInteger" : 18
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
      "valueInteger" : 19
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
      "valueInteger" : 20
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
      "valueInteger" : 21
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
      "valueInteger" : 22
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
  "url" : "http://smart.who.int/anc/PlanDefinition/ANCDT23",
  "identifier" : [{
    "use" : "official",
    "value" : "ANC.DT.23"
  }],
  "version" : "0.3.0",
  "name" : "ANCDT23",
  "title" : "ANC.DT.23 Gestational diabetes mellitus (GDM) and diabetes mellitus (DM) during pregnancy diagnosis",
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
  "description" : "If the woman's blood glucose test results are as follows, provide the necessary counselling and treatment",
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
  "library" : ["http://smart.who.int/anc/Library/ANCDT23"],
  "action" : [{
    "title" : "ANC.DT.23 Gestational diabetes mellitus (GDM) and diabetes mellitus (DM) during pregnancy diagnosis",
    "trigger" : [{
      "type" : "named-event",
      "name" : "ANC.B10.4. Diagnosis and treatment"
    }],
    "action" : [{
      "id" : "1",
      "title" : "Conduct REQUIRED gestational diabetes mellitus (GDM) counselling",
      "description" : "Conduct REQUIRED gestational diabetes mellitus (GDM) counselling",
      "textEquivalent" : "– The woman has gestational diabetes mellitus (GDM) if her fasting plasma glucose is 92–125 mg/dL\n– Woman with hyperglycemia, reassert dietary intervention and refer to high-level care\n\"Hyperglycaemia first detected at any time during pregnancy should be classified as either gestational diabetes mellitus (GDM) or diabetes mellitus in pregnancy, according to WHO criteria\" (2)",
      "documentation" : [{
        "type" : "citation",
        "label" : "WHO ANC recommendations (2016): B.1.4. Gestational diabetes mellitus (GDM) (3)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "92 mg/dL ≤ \"Fasting plasma glucose results\" < 126 mg/dL",
          "language" : "text/cql-identifier",
          "expression" : "Should Conduct REQUIRED gestational diabetes mellitus (GDM) counselling"
        }
      }]
    },
    {
      "id" : "2",
      "title" : "Conduct REQUIRED gestational diabetes mellitus (GDM) counselling",
      "description" : "Conduct REQUIRED gestational diabetes mellitus (GDM) counselling 2",
      "textEquivalent" : "– The woman has gestational diabetes mellitus (GDM) if her 75 g OGTT – fasting glucose is 92–125 mg/dL\n– Woman with hyperglycemia, reassert dietary intervention and refer to high-level care\n\"Hyperglycaemia first detected at any time during pregnancy should be classified as either gestational diabetes mellitus (GDM) or diabetes mellitus in pregnancy, according to WHO criteria\" (2)",
      "documentation" : [{
        "type" : "citation",
        "label" : "WHO ANC recommendations (2016): B.1.4. Gestational diabetes mellitus (GDM) (3)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "92 mg/dL ≤ \"75 g OGTT – fasting glucose results\" < 126 mg/dL",
          "language" : "text/cql-identifier",
          "expression" : "Should Conduct REQUIRED gestational diabetes mellitus (GDM) counselling 2"
        }
      }]
    },
    {
      "id" : "3",
      "title" : "Conduct REQUIRED gestational diabetes mellitus (GDM) counselling",
      "description" : "Conduct REQUIRED gestational diabetes mellitus (GDM) counselling 3",
      "textEquivalent" : "– The woman has gestational diabetes mellitus (GDM) if her 75g OGTT – 1 hour is 180–199 mg/dL\n– Woman with hyperglycemia, reassert dietary intervention and refer to high-level care\n\"Hyperglycaemia first detected at any time during pregnancy should be classified as either gestational diabetes mellitus (GDM) or diabetes mellitus in pregnancy, according to WHO criteria\" (2)",
      "documentation" : [{
        "type" : "citation",
        "label" : "WHO ANC recommendations (2016): B.1.4. Gestational diabetes mellitus (GDM) (3)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "180 mg/dL ≤ \"75 g OGTT – 1 hour results\" < 200 mg/dL",
          "language" : "text/cql-identifier",
          "expression" : "Should Conduct REQUIRED gestational diabetes mellitus (GDM) counselling 3"
        }
      }]
    },
    {
      "id" : "4",
      "title" : "Conduct REQUIRED gestational diabetes mellitus (GDM) counselling",
      "description" : "Conduct REQUIRED gestational diabetes mellitus (GDM) counselling 4",
      "textEquivalent" : "– The woman has gestational diabetes mellitus (GDM) if her 75 g OGTT – 2 hours is 153–199 mg/dL\n– Woman with hyperglycemia, reassert dietary intervention and refer to high-level care\n\"Hyperglycaemia first detected at any time during pregnancy should be classified as either gestational diabetes mellitus (GDM) or diabetes mellitus in pregnancy, according to WHO criteria\" (2)",
      "documentation" : [{
        "type" : "citation",
        "label" : "WHO ANC recommendations (2016): B.1.4. Gestational diabetes mellitus (GDM) (3)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "153 mg/dL ≤ \"75 g OGTT – 2 hours results\" < 200 mg/dL",
          "language" : "text/cql-identifier",
          "expression" : "Should Conduct REQUIRED gestational diabetes mellitus (GDM) counselling 4"
        }
      }]
    },
    {
      "id" : "5",
      "title" : "Conduct REQUIRED diabetes mellitus (DM) counselling",
      "description" : "Conduct REQUIRED diabetes mellitus (DM) counselling",
      "textEquivalent" : "– The woman has diabetes mellitus (DM) in pregnancy if her fasting plasma glucose is 126 mg/dL or higher\n– Woman with hyperglycemia, reassert dietary intervention and refer to high-level care\n\"Hyperglycaemia first detected at any time during pregnancy should be classified as either gestational diabetes mellitus (GDM) or diabetes mellitus in pregnancy, according to WHO criteria\" (2)",
      "documentation" : [{
        "type" : "citation",
        "label" : "WHO ANC recommendations (2016): B.1.4. Gestational diabetes mellitus (GDM) (3)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "\"Fasting plasma glucose results\" ≥ 126 mg/dL",
          "language" : "text/cql-identifier",
          "expression" : "Should Conduct REQUIRED diabetes mellitus (DM) counselling"
        }
      }]
    },
    {
      "id" : "6",
      "title" : "Conduct REQUIRED diabetes mellitus (DM) counselling",
      "description" : "Conduct REQUIRED diabetes mellitus (DM) counselling 2",
      "textEquivalent" : "– The woman has diabetes mellitus (DM) in pregnancy if her 75 g OGTT – fasting glucose is 126 mg/dL or higher\n– Woman with hyperglycemia, reassert dietary intervention and refer to high-level care\n\"Hyperglycaemia first detected at any time during pregnancy should be classified as either gestational diabetes mellitus (GDM) or diabetes mellitus in pregnancy, according to WHO criteria\" (2)",
      "documentation" : [{
        "type" : "citation",
        "label" : "WHO ANC recommendations (2016): B.1.4. Gestational diabetes mellitus (GDM) (3)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "\"75 g OGTT – fasting glucose results\" ≥ 126 mg/dL",
          "language" : "text/cql-identifier",
          "expression" : "Should Conduct REQUIRED diabetes mellitus (DM) counselling 2"
        }
      }]
    },
    {
      "id" : "7",
      "title" : "Conduct REQUIRED diabetes mellitus (DM) counselling",
      "description" : "Conduct REQUIRED diabetes mellitus (DM) counselling 3",
      "textEquivalent" : "– The woman has diabetes mellitus (DM) in pregnancy if her 75 g OGTT – 1 hour is 200 mg/dL or higher\n– Woman with hyperglycemia, reassert dietary intervention and refer to high-level care\n\"Hyperglycaemia first detected at any time during pregnancy should be classified as either gestational diabetes mellitus (GDM) or diabetes mellitus in pregnancy, according to WHO criteria\" (2)",
      "documentation" : [{
        "type" : "citation",
        "label" : "WHO ANC recommendations (2016): B.1.4. Gestational diabetes mellitus (GDM) (3)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "\"75 g OGTT – 1 hour results\" ≥ 200 mg/dL",
          "language" : "text/cql-identifier",
          "expression" : "Should Conduct REQUIRED diabetes mellitus (DM) counselling 3"
        }
      }]
    },
    {
      "id" : "8",
      "title" : "Conduct REQUIRED diabetes mellitus (DM) counselling",
      "description" : "Conduct REQUIRED diabetes mellitus (DM) counselling 4",
      "textEquivalent" : "– The woman has diabetes mellitus (DM) in pregnancy if her fasting 75 g OGTT – 2 hours is 200 mg/dL or higher\n– Woman with hyperglycemia, reassert dietary intervention and refer to high-level care\n\"Hyperglycaemia first detected at any time during pregnancy should be classified as either gestational diabetes mellitus (GDM) or diabetes mellitus in pregnancy, according to WHO criteria\" (2)",
      "documentation" : [{
        "type" : "citation",
        "label" : "WHO ANC recommendations (2016): B.1.4. Gestational diabetes mellitus (GDM) (3)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "\"75 g OGTT – 2 hours results\" ≥ 200 mg/dL",
          "language" : "text/cql-identifier",
          "expression" : "Should Conduct REQUIRED diabetes mellitus (DM) counselling 4"
        }
      }]
    },
    {
      "id" : "9",
      "title" : "Conduct REQUIRED diabetes mellitus (DM) counselling",
      "description" : "Conduct REQUIRED diabetes mellitus (DM) counselling 5",
      "textEquivalent" : "– The woman has diabetes mellitus (DM) in pregnancy if her random plasma glucose level is 200 mg/dL or higher\n– Woman with hyperglycemia, reassert dietary intervention and refer to high-level care\n\"Hyperglycaemia first detected at any time during pregnancy should be classified as either gestational diabetes mellitus (GDM) or diabetes mellitus in pregnancy, according to WHO criteria\" (2)",
      "documentation" : [{
        "type" : "citation",
        "label" : "WHO ANC recommendations (2016): B.1.4. Gestational diabetes mellitus (GDM) (3)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "\"Random plasma glucose test results\" ≥ 200 mg/dL",
          "language" : "text/cql-identifier",
          "expression" : "Should Conduct REQUIRED diabetes mellitus (DM) counselling 5"
        }
      }]
    }]
  }]
}

```
