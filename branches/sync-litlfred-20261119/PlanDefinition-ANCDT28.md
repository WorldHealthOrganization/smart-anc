# ANC.DT.28 Gestational diabetes mellitus (GDM) risk counselling - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC.DT.28 Gestational diabetes mellitus (GDM) risk counselling**

## PlanDefinition: ANC.DT.28 Gestational diabetes mellitus (GDM) risk counselling 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/PlanDefinition/ANCDT28 | *Version*:0.3.0 |
| Active as of 2025-06-24 | *Computable Name*:ANCDT28 |
| *Other Identifiers:*ANC.DT.28 (use: official) | |
| **Usage:**Workflow Task: Conduct laboratory tests and imaging | |

 
If the woman has risk factors for developing gestational diabetes mellitus (GDM), provide counselling to reduce risk of developing GDM 

* **Actions: **: **Url: **
  * : [ANC.DT.28 Gestational diabetes mellitus (GDM) risk counselling](PlanDefinition-ANCDT28.md)
* **Actions: **: **Version: **
  * : 0.3.0
* **Actions: **: ** Official **
  * :  ANC.DT.28 
* **Actions: **: **Title: **
  * : ANC.DT.28 Gestational diabetes mellitus (GDM) risk counselling
* **Actions: **: **Date: **
  * : 2025-06-24 13:58:48-0600
* **Actions: **: **Publisher: **
  * : World Health Organization (WHO)
* **Actions: **: **Description: **
  * : If the woman has risk factors for developing gestational diabetes mellitus (GDM), provide counselling to reduce risk of developing GDM
* **Actions: **: **Jurisdiction: **
  * : 001
* **Actions: **: **Libraries: **
  * : 
| |
| :--- |
| [ANC.DT.28 Gestational diabetes mellitus (GDM) risk counselling](Library-ANCDT28.md) |




## Resource Content

```json
{
  "resourceType" : "PlanDefinition",
  "id" : "ANCDT28",
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
      "display" : "Library PatientData",
      "resource" : "http://smart.who.int/anc/Library/ANCDataElements"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Gestational diabetes mellitus (GDM) diagnosis",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b9-de169"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Gestational diabetes mellitus (GDM) diagnosis - Negative Choices",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b9-de171"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Diabetes mellitus (DM) during pregnancy diagnosis",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b9-de172"
    },
    {
      "type" : "depends-on",
      "display" : "Value set BMI",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b8-de4"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Past pregnancy complications",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b6-de34"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Past pregnancy complications - Gestational diabetes mellitus Choices",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b6-de43"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Past pregnancy complications - Macrosomia Choices",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b6-de45"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Urine dipstick result - glucose",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b9-de150"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Urine dipstick result - glucose - 2 plus Choices",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b9-de153"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Urine dipstick result - glucose - 3 plus Choices",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b9-de154"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Urine dipstick result - glucose - 4 plus Choices",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b9-de155"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Urine dipstick result - glucose - 1 plus Choices",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b9-de152"
    }],
    "parameter" : [{
      "name" : "encounter",
      "use" : "in",
      "min" : 0,
      "max" : "1",
      "type" : "string"
    },
    {
      "name" : "Should Provide counselling on gestational diabetes mellitus (GDM) risk",
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
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b9-de169"
      }]
    },
    {
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "encounter", "encounter.reference"],
      "codeFilter" : [{
        "path" : "code",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b9-de172"
      }]
    },
    {
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "encounter", "encounter.reference"],
      "codeFilter" : [{
        "path" : "code",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b8-de4"
      }]
    },
    {
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "encounter", "encounter.reference", "value"],
      "codeFilter" : [{
        "path" : "code",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b6-de34"
      }]
    },
    {
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "encounter", "encounter.reference", "value"],
      "codeFilter" : [{
        "path" : "code",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b9-de150"
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
      "valueString" : "Gestational diabetes mellitus (GDM) diagnosis"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n  @dataElement: ANC.B9.DE169 Gestational diabetes mellitus (GDM) diagnosis\n  @activity: ANC.B9 Lab tests & imaging\n  @description: Whether the woman has gestational diabetes mellitus (GDM)\n*/\ndefine \"Gestational diabetes mellitus (GDM) diagnosis\":\n  WC.Only(\n  [Observation: Cx.\"Gestational diabetes mellitus (GDM) diagnosis\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and Coalesce(WC.ModifierExtension(O, 'who-notDone').value, false) is false\n      and Last(Split(O.encounter.reference, '/')) = Last(Split(encounter, '/'))\n  ).value as FHIR.CodeableConcept"
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
      "valueString" : "Diabetes mellitus (DM) during pregnancy diagnosis"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n  @dataElement: ANC.B9.DE172 Diabetes mellitus (DM) during pregnancy diagnosis\n  @activity: ANC.B9 Lab tests & imaging\n  @description: Whether the woman has developed diabetes mellitus during pregnancy\n*/\ndefine \"Diabetes mellitus (DM) during pregnancy diagnosis\":\n  WC.Only(\n  [Observation: Cx.\"Diabetes mellitus (DM) during pregnancy diagnosis\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and Coalesce(WC.ModifierExtension(O, 'who-notDone').value, false) is false\n      and Last(Split(O.encounter.reference, '/')) = Last(Split(encounter, '/'))\n  ).value as FHIR.CodeableConcept"
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
      "valueString" : "BMI"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n  @dataElement: ANC.B8.DE4 BMI\n  @activity: ANC.B8 Physical exam\n  @description: Body mass index (BMI): calculated by taking weight in kg divided by the squared height in meters, i.e. kg/(m^2)\n*/\ndefine \"BMI\":\n  WC.Only(\n  [Observation: Cx.\"BMI\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and Coalesce(WC.ModifierExtension(O, 'who-notDone').value, false) is false\n      and Last(Split(O.encounter.reference, '/')) = Last(Split(encounter, '/'))\n  ).value as FHIR.Quantity"
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
      "valueString" : "Past pregnancy complications"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n  @dataElement: ANC.B6.DE34 Past pregnancy complications\n  @activity: ANC.B6 Profile\n  @description: Mark whether the woman has had any complications or problems in any previous pregnancy\n*/\ndefine \"Past pregnancy complications\":\n  [Observation: Cx.\"Past pregnancy complications\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and Coalesce(WC.ModifierExtension(O, 'who-notDone').value, false) is false\n      and Last(Split(O.encounter.reference, '/')) = Last(Split(encounter, '/'))\n    return O.value as FHIR.CodeableConcept"
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
      "valueString" : "Urine dipstick result - glucose"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n  @dataElement: ANC.B9.DE150 Urine dipstick result - glucose\n  @activity: ANC.B9 Lab tests & imaging\n  @description: Dipstick test results – glucose\n*/\ndefine \"Urine dipstick result - glucose\":\n  WC.Only(\n  [Observation: Cx.\"Urine dipstick result - glucose\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and Coalesce(WC.ModifierExtension(O, 'who-notDone').value, false) is false\n      and Last(Split(O.encounter.reference, '/')) = Last(Split(encounter, '/'))\n  ).value as FHIR.CodeableConcept"
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
      "valueString" : "ANCDataElements"
    },
    {
      "url" : "name",
      "valueString" : "Urine dipstick result - glucose"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n  @dataElement: ANC.B9.DE150 Urine dipstick result - glucose\n  @activity: ANC.B9. Conduct laboratory tests and imaging\n  @description: Dipstick test results – glucose\n*/\ndefine \"Urine dipstick result - glucose\":\n  [Observation: Cx.\"Urine dipstick result - glucose\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and Coalesce(WC.ModifierExtension(O, 'who-notDone').value, false) is false"
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
      "valueString" : "ANCDT28"
    },
    {
      "url" : "name",
      "valueString" : "Should Provide counselling on gestational diabetes mellitus (GDM) risk"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n(((((((\"BMI\" ≥ 30)\n  AND (\"Gestational diabetes mellitus (GDM) diagnosis\" = \"GDM negative\")\n  AND (\"Diabetes mellitus (DM) during pregnancy diagnosis\" = \"DM negative\"))\n  OR ((\"Past pregnancy complications\" = \"Gestational diabetes mellitus\")\n  AND (\"Gestational diabetes mellitus (GDM) diagnosis\" = \"GDM negative\")\n  AND (\"Diabetes mellitus (DM) during pregnancy diagnosis\" = \"DM negative\")))\n  OR ((\"Past pregnancy complications\" = \"Macrosomia\")\n  AND (\"Gestational diabetes mellitus (GDM) diagnosis\" = \"GDM negative\")\n  AND (\"Diabetes mellitus (DM) during pregnancy diagnosis\" = \"DM negative\")))\n  OR ((\"Urine dipstick result – glucose\" = \"++\")\n  AND (\"Gestational diabetes mellitus (GDM) diagnosis\" = \"GDM negative\")\n  AND (\"Diabetes mellitus (DM) during pregnancy diagnosis\" = \"DM negative\")))\n  OR ((\"Urine dipstick result – glucose\" = \"+++\")\n  AND (\"Gestational diabetes mellitus (GDM) diagnosis\" = \"GDM negative\")\n  AND (\"Diabetes mellitus (DM) during pregnancy diagnosis\" = \"DM negative\")))\n  OR ((\"Urine dipstick result – glucose\" = \"++++\")\n  AND (\"Gestational diabetes mellitus (GDM) diagnosis\" = \"GDM negative\")\n  AND (\"Diabetes mellitus (DM) during pregnancy diagnosis\" = \"DM negative\")))\n  OR ((\"Urine dipstick result – glucose\" = \"+\" ON MORE THAN ONE TEST ACROSS PREGNANCY)\n  AND (\"Gestational diabetes mellitus (GDM) diagnosis\" = \"GDM negative\")\n  AND (\"Diabetes mellitus (DM) during pregnancy diagnosis\" = \"DM negative\"))\n*/\ndefine \"Should Provide counselling on gestational diabetes mellitus (GDM) risk\":\n  ContactData.\"Gestational diabetes mellitus (GDM) diagnosis\" in Cx.\"Gestational diabetes mellitus (GDM) diagnosis - Negative Choices\"\n    and ContactData.\"Diabetes mellitus (DM) during pregnancy diagnosis\" in Cx.\"Gestational diabetes mellitus (GDM) diagnosis - Negative Choices\"\n    and (\n      ContactData.\"BMI\" >= 30\n        or ContactData.\"Past pregnancy complications\" in Cx.\"Past pregnancy complications - Gestational diabetes mellitus Choices\"\n        or ContactData.\"Past pregnancy complications\" in Cx. \"Past pregnancy complications - Macrosomia Choices\"\n        or ContactData.\"Urine dipstick result - glucose\" in Cx. \"Urine dipstick result - glucose - 2 plus Choices\"\n        or ContactData.\"Urine dipstick result - glucose\" in Cx. \"Urine dipstick result - glucose - 3 plus Choices\"\n        or ContactData.\"Urine dipstick result - glucose\" in Cx. \"Urine dipstick result - glucose - 4 plus Choices\"\n        or (Count(PatientData.\"Urine dipstick result - glucose\" O where O.value in Cx. \"Urine dipstick result - glucose - 1 plus Choices\") > 1)\n    )"
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
      "valueString" : "ToConcept"
    },
    {
      "url" : "statement",
      "valueString" : "define function ToConcept(concept FHIR.CodeableConcept):\n    if concept is null then\n        null\n    else\n        System.Concept {\n            codes: concept.coding C return ToCode(C),\n            display: concept.text.value\n        }"
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
      "valueString" : "FHIRHelpers"
    },
    {
      "url" : "name",
      "valueString" : "ToCode"
    },
    {
      "url" : "statement",
      "valueString" : "define function ToCode(coding FHIR.Coding):\n    if coding is null then\n        null\n    else\n        System.Code {\n          code: coding.code.value,\n          system: coding.system.value,\n          version: coding.version.value,\n          display: coding.display.value\n        }"
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
      "valueString" : "ToString"
    },
    {
      "url" : "statement",
      "valueString" : "define function ToString(value ObservationStatus): value.value"
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
      "valueString" : "ModifierExtension"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n@description: Returns the single WHO core modifier extension (if present) on the given resource with the specified id.\n@comment: This function uses singleton from to ensure that a run-time exception is thrown if there\nis more than one extension on the given resource with the specified url.\n*/\ndefine function ModifierExtension(domainResource DomainResource, id String):\n  singleton from ModifierExtensions(domainResource, id)"
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
      "valueString" : "define function ToString(value uri): value.value"
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
      "valueString" : "ToString"
    },
    {
      "url" : "statement",
      "valueString" : "define function ToString(value string): value.value"
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
      "valueString" : "ToCalendarUnit"
    },
    {
      "url" : "statement",
      "valueString" : "define function ToCalendarUnit(unit System.String):\n    case unit\n        when 'ms' then 'millisecond'\n        when 's' then 'second'\n        when 'min' then 'minute'\n        when 'h' then 'hour'\n        when 'd' then 'day'\n        when 'wk' then 'week'\n        when 'mo' then 'month'\n        when 'a' then 'year'\n        else unit\n    end"
    },
    {
      "url" : "displaySequence",
      "valueInteger" : 17
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
  "url" : "http://smart.who.int/anc/PlanDefinition/ANCDT28",
  "identifier" : [{
    "use" : "official",
    "value" : "ANC.DT.28"
  }],
  "version" : "0.3.0",
  "name" : "ANCDT28",
  "title" : "ANC.DT.28 Gestational diabetes mellitus (GDM) risk counselling",
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
  "description" : "If the woman has risk factors for developing gestational diabetes mellitus (GDM), provide counselling to reduce risk of developing GDM",
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
  "library" : ["http://smart.who.int/anc/Library/ANCDT28"],
  "action" : [{
    "title" : "ANC.DT.28 Gestational diabetes mellitus (GDM) risk counselling",
    "trigger" : [{
      "type" : "named-event",
      "name" : "ANC.B9. Conduct laboratory tests and imaging"
    }],
    "action" : [{
      "id" : "1",
      "title" : "Provide counselling on gestational diabetes mellitus (GDM) risk",
      "description" : "Provide counselling on gestational diabetes mellitus (GDM) risk",
      "textEquivalent" : "The woman is considered at risk for GDM if she has any of the following risk factors: \n– BMI of 30 kg/m2 or more\n– Previous GDM\n– Previous macrosomia \n– Glycosuria on dipstick testing is ++ or above on one occasion OR + on two or more occasions\n\nPlease provide appropriate counseling for GDM risk mitigation, including: \n– Reasserting dietary interventions\n– Reasserting physical activity during pregnancy",
      "documentation" : [{
        "type" : "citation",
        "label" : "WHO ANC recommendations (2016): B.1.4 (2)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "(((((((\"BMI\" ≥ 30)\n  AND (\"Gestational diabetes mellitus (GDM) diagnosis\" = \"GDM negative\")\n  AND (\"Diabetes mellitus (DM) during pregnancy diagnosis\" = \"DM negative\"))\n  OR ((\"Past pregnancy complications\" = \"Gestational diabetes mellitus\")\n  AND (\"Gestational diabetes mellitus (GDM) diagnosis\" = \"GDM negative\")\n  AND (\"Diabetes mellitus (DM) during pregnancy diagnosis\" = \"DM negative\")))\n  OR ((\"Past pregnancy complications\" = \"Macrosomia\")\n  AND (\"Gestational diabetes mellitus (GDM) diagnosis\" = \"GDM negative\")\n  AND (\"Diabetes mellitus (DM) during pregnancy diagnosis\" = \"DM negative\")))\n  OR ((\"Urine dipstick result – glucose\" = \"++\")\n  AND (\"Gestational diabetes mellitus (GDM) diagnosis\" = \"GDM negative\")\n  AND (\"Diabetes mellitus (DM) during pregnancy diagnosis\" = \"DM negative\")))\n  OR ((\"Urine dipstick result – glucose\" = \"+++\")\n  AND (\"Gestational diabetes mellitus (GDM) diagnosis\" = \"GDM negative\")\n  AND (\"Diabetes mellitus (DM) during pregnancy diagnosis\" = \"DM negative\")))\n  OR ((\"Urine dipstick result – glucose\" = \"++++\")\n  AND (\"Gestational diabetes mellitus (GDM) diagnosis\" = \"GDM negative\")\n  AND (\"Diabetes mellitus (DM) during pregnancy diagnosis\" = \"DM negative\")))\n  OR ((\"Urine dipstick result – glucose\" = \"+\" ON MORE THAN ONE TEST ACROSS PREGNANCY)\n  AND (\"Gestational diabetes mellitus (GDM) diagnosis\" = \"GDM negative\")\n  AND (\"Diabetes mellitus (DM) during pregnancy diagnosis\" = \"DM negative\"))",
          "language" : "text/cql-identifier",
          "expression" : "Should Provide counselling on gestational diabetes mellitus (GDM) risk"
        }
      }]
    }]
  }]
}

```
