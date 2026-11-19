# ANC.DT.27 Pre-eclampsia risk counselling - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC.DT.27 Pre-eclampsia risk counselling**

## PlanDefinition: ANC.DT.27 Pre-eclampsia risk counselling 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/PlanDefinition/ANCDT27 | *Version*:0.3.0 |
| Active as of 2025-06-24 | *Computable Name*:ANCDT27 |
| *Other Identifiers:*ANC.DT.27 (use: official) | |
| **Usage:**Workflow Task: Collect woman's profile & history | |

 
If the woman has risk factors for developing pre-eclampsia, provide counselling to reduce risk of developing pre-eclampsia 

* **Actions: **: **Url: **
  * : [ANC.DT.27 Pre-eclampsia risk counselling](PlanDefinition-ANCDT27.md)
* **Actions: **: **Version: **
  * : 0.3.0
* **Actions: **: ** Official **
  * :  ANC.DT.27 
* **Actions: **: **Title: **
  * : ANC.DT.27 Pre-eclampsia risk counselling
* **Actions: **: **Date: **
  * : 2025-06-24 13:58:48-0600
* **Actions: **: **Publisher: **
  * : World Health Organization (WHO)
* **Actions: **: **Description: **
  * : If the woman has risk factors for developing pre-eclampsia, provide counselling to reduce risk of developing pre-eclampsia
* **Actions: **: **Jurisdiction: **
  * : 001
* **Actions: **: **Libraries: **
  * : 
| |
| :--- |
| [ANC.DT.27 Pre-eclampsia risk counselling](Library-ANCDT27.md) |




## Resource Content

```json
{
  "resourceType" : "PlanDefinition",
  "id" : "ANCDT27",
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
      "display" : "Library Config",
      "resource" : "http://smart.who.int/anc/Library/ANCConfig"
    },
    {
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
      "display" : "Value set Gestational age",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b6-de17"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Number of fetuses",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b8-de109"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Past pregnancy complications",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b6-de34"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Past pregnancy complications - Pre-eclampsia Choices",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b6-de37"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Past pregnancy complications - Eclampsia Choices",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b6-de38"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Past pregnancy complications - Convulsions Choices",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b6-de41"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Existing chronic health conditions",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b6-de83"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Existing chronic health conditions - Autoimmune disease Choices",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b6-de86"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Existing chronic health conditions - Diabetes arising in pregnancy (gestational diabetes) Choices",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b6-de90"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Existing chronic health conditions - Diabetes, other or unspecified Choices",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b6-de91"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Existing chronic health conditions - Diabetes, pre-existing type 1 Choices",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b6-de92"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Existing chronic health conditions - Diabetes, pre-existing type 2 Choices",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b6-de93"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Existing chronic health conditions - Hypertension Choices",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b6-de96"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Existing chronic health conditions - Kidney disease Choices",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b6-de97"
    }],
    "parameter" : [{
      "name" : "encounter",
      "use" : "in",
      "min" : 0,
      "max" : "1",
      "type" : "string"
    },
    {
      "name" : "Should Provide counselling on pre-eclampsia risk 3",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    },
    {
      "name" : "Should Provide counselling on pre-eclampsia risk 2",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    },
    {
      "name" : "Should Provide counselling on pre-eclampsia risk",
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
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b6-de17"
      }]
    },
    {
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "encounter", "encounter.reference"],
      "codeFilter" : [{
        "path" : "code",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b8-de109"
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
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b6-de83"
      }]
    }]
  }],
  "extension" : [{
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "ANCConfig"
    },
    {
      "url" : "name",
      "valueString" : "Population with low dietary calcium intake"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n  Description: Women in the population are likely to have low dietary\n    calcium intake (less than 900 mg of calcium per day)\n*/\ndefine \"Population with low dietary calcium intake\":\n  true"
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
      "valueString" : "Gestational age"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n  @dataElement: ANC.B6.DE17 Gestational age\n  @activity: ANC.B6 Profile\n  @description: Gestational age in weeks and/or days depending on the source of gestational age\n*/\ndefine \"Gestational age\":\n  WC.MostRecent(\n  [Observation: Cx.\"Gestational age\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and Coalesce(WC.ModifierExtension(O, 'who-notDone').value, false) is false\n      and Last(Split(O.encounter.reference, '/')) = Last(Split(encounter, '/'))\n  ).value as FHIR.Quantity"
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
      "valueString" : "Number of fetuses"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n  @dataElement: ANC.B8.DE109 Number of fetuses\n  @activity: ANC.B8 Physical exam\n  @description: Indicate the number of fetuses the woman is carrying\n*/\ndefine \"Number of fetuses\":\n  WC.Only(\n  [Observation: Cx.\"Number of fetuses\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and Coalesce(WC.ModifierExtension(O, 'who-notDone').value, false) is false\n      and Last(Split(O.encounter.reference, '/')) = Last(Split(encounter, '/'))\n  ).value as FHIR.Quantity"
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
      "valueString" : "Existing chronic health conditions"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n  @dataElement: ANC.B6.DE83 Existing chronic health conditions\n  @activity: ANC.B6 Profile\n  @description: Does the woman have any current chronic health conditions or problems?\n*/\ndefine \"Existing chronic health conditions\":\n  [Observation: Cx.\"Existing chronic health conditions\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and Coalesce(WC.ModifierExtension(O, 'who-notDone').value, false) is false\n      and Last(Split(O.encounter.reference, '/')) = Last(Split(encounter, '/'))\n    return O.value as FHIR.CodeableConcept"
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
      "valueString" : "ANCDT27"
    },
    {
      "url" : "name",
      "valueString" : "Should Provide counselling on pre-eclampsia risk 3"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n((((((((\"Number of fetuses\" ≥ 2)\n  AND (\"Gestational age\" ≥ 12 weeks)\n  AND (\"Population with low dietary calcium intake\" = TRUE))\n  OR ((\"Past pregnancy complications\" = \"Pre-eclampsia\")\n  AND (\"Gestational age\" ≥ 12 weeks)\n  AND (\"Population with low dietary calcium intake\" = TRUE)))\n  OR ((\"Past pregnancy complications\" = \"Eclampsia\")\n  AND (\"Gestational age\" ≥ 12 weeks)\n  AND (\"Population with low dietary calcium intake\" = TRUE)))\n  OR ((\"Past pregnancy complications\" = \"Convulsions\")\n  AND (\"Gestational age\" ≥ 12 weeks)\n  AND (\"Population with low dietary calcium intake\" = TRUE)))\n  OR ((\"Existing chronic health conditions\" = \"Autoimmune disease\")\n  AND (\"Gestational age\" ≥ 12 weeks)\n  AND (\"Population with low dietary calcium intake\" = TRUE)))\n  OR ((\"Existing chronic health conditions\" = \"Diabetes\")\n  AND (\"Gestational age\" ≥ 12 weeks)\n  AND (\"Population with low dietary calcium intake\" = TRUE)))\n  OR ((\"Existing chronic health conditions\" = \"Hypertension\")\n  AND (\"Gestational age\" ≥ 12 weeks)\n  AND (\"Population with low dietary calcium intake\" = TRUE)))\n  OR ((\"Existing chronic health conditions\" = \"Kidney disease\")\n  AND (\"Gestational age\" ≥ 12 weeks)\n  AND (\"Population with low dietary calcium intake\" = TRUE))\n*/\ndefine \"Should Provide counselling on pre-eclampsia risk 3\":\n  Config.\"Population with low dietary calcium intake\"\n    and ContactData.\"Gestational age\" <= 12 'weeks'\n    and (\n      ContactData.\"Number of fetuses\" >= 2\n        or ContactData.\"Past pregnancy complications\" in Cx.\"Past pregnancy complications - Pre-eclampsia Choices\"\n        or ContactData.\"Past pregnancy complications\" in Cx.\"Past pregnancy complications - Eclampsia Choices\"\n        or ContactData.\"Past pregnancy complications\" in Cx.\"Past pregnancy complications - Convulsions Choices\"\n        or ContactData.\"Existing chronic health conditions\" in Cx.\"Existing chronic health conditions - Autoimmune disease Choices\"\n        or ContactData.\"Existing chronic health conditions\" in Cx.\"Existing chronic health conditions - Diabetes arising in pregnancy (gestational diabetes) Choices\"\n        or ContactData.\"Existing chronic health conditions\" in Cx.\"Existing chronic health conditions - Diabetes, other or unspecified Choices\"\n        or ContactData.\"Existing chronic health conditions\" in Cx.\"Existing chronic health conditions - Diabetes, pre-existing type 1 Choices\"\n        or ContactData.\"Existing chronic health conditions\" in Cx.\"Existing chronic health conditions - Diabetes, pre-existing type 2 Choices\"\n        or ContactData.\"Existing chronic health conditions\" in Cx.\"Existing chronic health conditions - Hypertension Choices\"\n        or ContactData.\"Existing chronic health conditions\" in Cx.\"Existing chronic health conditions - Kidney disease Choices\"\n    )"
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
      "valueString" : "ANCDT27"
    },
    {
      "url" : "name",
      "valueString" : "Should Provide counselling on pre-eclampsia risk 2"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n((((((((\"Number of fetuses\" ≥ 2 )\n  AND (\"Gestational age\" ≥ 12 weeks))\n  OR ((\"Past pregnancy complications\" = \"Pre-eclampsia\")\n  AND (\"Gestational age\" ≥ 12 weeks)))\n  OR ((\"Past pregnancy complications\" = \"Eclampsia\")\n  AND (\"Gestational age\" ≥ 12 weeks)))\n  OR ((\"Past pregnancy complications\" = \"Convulsions\")\n  AND (\"Gestational age\" ≥ 12 weeks)))\n  OR ((\"Existing chronic health conditions\" = \"Autoimmune disease\")\n  AND (\"Gestational age\" ≥ 12 weeks)))\n  OR ((\"Existing chronic health conditions\" = \"Diabetes\")\n  AND (\"Gestational age\" ≥ 12 weeks)))\n  OR ((\"Existing chronic health conditions\" = \"Hypertension\")\n  AND (\"Gestational age\" ≥ 12 weeks)))\n  OR ((\"Existing chronic health conditions\" = \"Kidney disease\")\n  AND (\"Gestational age\" ≥ 12 weeks))\n*/\ndefine \"Should Provide counselling on pre-eclampsia risk 2\":\n  ContactData.\"Gestational age\" <= 12 'weeks'\n    and (\n      ContactData.\"Number of fetuses\" >= 2\n        or ContactData.\"Past pregnancy complications\" in Cx.\"Past pregnancy complications - Pre-eclampsia Choices\"\n        or ContactData.\"Past pregnancy complications\" in Cx.\"Past pregnancy complications - Eclampsia Choices\"\n        or ContactData.\"Past pregnancy complications\" in Cx.\"Past pregnancy complications - Convulsions Choices\"\n        or ContactData.\"Existing chronic health conditions\" in Cx.\"Existing chronic health conditions - Autoimmune disease Choices\"\n        or ContactData.\"Existing chronic health conditions\" in Cx.\"Existing chronic health conditions - Diabetes arising in pregnancy (gestational diabetes) Choices\"\n        or ContactData.\"Existing chronic health conditions\" in Cx.\"Existing chronic health conditions - Diabetes, other or unspecified Choices\"\n        or ContactData.\"Existing chronic health conditions\" in Cx.\"Existing chronic health conditions - Diabetes, pre-existing type 1 Choices\"\n        or ContactData.\"Existing chronic health conditions\" in Cx.\"Existing chronic health conditions - Diabetes, pre-existing type 2 Choices\"\n        or ContactData.\"Existing chronic health conditions\" in Cx.\"Existing chronic health conditions - Hypertension Choices\"\n        or ContactData.\"Existing chronic health conditions\" in Cx.\"Existing chronic health conditions - Kidney disease Choices\"\n    )"
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
      "valueString" : "ANCDT27"
    },
    {
      "url" : "name",
      "valueString" : "Should Provide counselling on pre-eclampsia risk"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n(((((((\"Number of fetuses\" ≥ 2 )\n  OR (\"Past pregnancy complications\" = \"Pre-eclampsia\"))\n  OR (\"Past pregnancy complications\" = \"Eclampsia\"))\n  OR (\"Past pregnancy complications\" = \"Convulsions\"))\n  OR (\"Existing chronic health conditions\" = \"Autoimmune disease\"))\n  OR (\"Existing chronic health conditions\" = \"Diabetes\"))\n  OR (\"Existing chronic health conditions\" = \"Hypertension\"))\n  OR (\"Existing chronic health conditions\" = \"Kidney disease\")\n*/\ndefine \"Should Provide counselling on pre-eclampsia risk\":\n  ContactData.\"Number of fetuses\" >= 2\n    or ContactData.\"Past pregnancy complications\" in Cx.\"Past pregnancy complications - Pre-eclampsia Choices\"\n    or ContactData.\"Past pregnancy complications\" in Cx.\"Past pregnancy complications - Eclampsia Choices\"\n    or ContactData.\"Past pregnancy complications\" in Cx.\"Past pregnancy complications - Convulsions Choices\"\n    or ContactData.\"Existing chronic health conditions\" in Cx.\"Existing chronic health conditions - Autoimmune disease Choices\"\n    or ContactData.\"Existing chronic health conditions\" in Cx.\"Existing chronic health conditions - Diabetes arising in pregnancy (gestational diabetes) Choices\"\n    or ContactData.\"Existing chronic health conditions\" in Cx.\"Existing chronic health conditions - Diabetes, other or unspecified Choices\"\n    or ContactData.\"Existing chronic health conditions\" in Cx.\"Existing chronic health conditions - Diabetes, pre-existing type 1 Choices\"\n    or ContactData.\"Existing chronic health conditions\" in Cx.\"Existing chronic health conditions - Diabetes, pre-existing type 2 Choices\"\n    or ContactData.\"Existing chronic health conditions\" in Cx.\"Existing chronic health conditions - Hypertension Choices\"\n    or ContactData.\"Existing chronic health conditions\" in Cx.\"Existing chronic health conditions - Kidney disease Choices\""
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
      "valueString" : "ToQuantity"
    },
    {
      "url" : "statement",
      "valueString" : "define function ToQuantity(quantity FHIR.Quantity):\n    case\n        when quantity is null then null\n        when quantity.value is null then null\n        when quantity.comparator is not null then\n            Message(null, true, 'FHIRHelpers.ToQuantity.ComparatorQuantityNotSupported', 'Error', 'FHIR Quantity value has a comparator and cannot be converted to a System.Quantity value.')\n        when quantity.system is null or quantity.system.value = 'http://unitsofmeasure.org'\n              or quantity.system.value = 'http://hl7.org/fhirpath/CodeSystem/calendar-units' then\n            System.Quantity { value: quantity.value.value, unit: ToCalendarUnit(Coalesce(quantity.code.value, quantity.unit.value, '1')) }\n        else\n            Message(null, true, 'FHIRHelpers.ToQuantity.InvalidFHIRQuantity', 'Error', 'Invalid FHIR Quantity code: ' & quantity.unit.value & ' (' & quantity.system.value & '|' & quantity.code.value & ')')\n    end"
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
      "valueString" : "ToCalendarUnit"
    },
    {
      "url" : "statement",
      "valueString" : "define function ToCalendarUnit(unit System.String):\n    case unit\n        when 'ms' then 'millisecond'\n        when 's' then 'second'\n        when 'min' then 'minute'\n        when 'h' then 'hour'\n        when 'd' then 'day'\n        when 'wk' then 'week'\n        when 'mo' then 'month'\n        when 'a' then 'year'\n        else unit\n    end"
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
      "valueString" : "ToString"
    },
    {
      "url" : "statement",
      "valueString" : "define function ToString(value ObservationStatus): value.value"
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
      "valueString" : "ModifierExtension"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n@description: Returns the single WHO core modifier extension (if present) on the given resource with the specified id.\n@comment: This function uses singleton from to ensure that a run-time exception is thrown if there\nis more than one extension on the given resource with the specified url.\n*/\ndefine function ModifierExtension(domainResource DomainResource, id String):\n  singleton from ModifierExtensions(domainResource, id)"
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
      "valueString" : "define function ToString(value uri): value.value"
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
      "valueString" : "ToString"
    },
    {
      "url" : "statement",
      "valueString" : "define function ToString(value string): value.value"
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
      "valueString" : "ToConcept"
    },
    {
      "url" : "statement",
      "valueString" : "define function ToConcept(concept FHIR.CodeableConcept):\n    if concept is null then\n        null\n    else\n        System.Concept {\n            codes: concept.coding C return ToCode(C),\n            display: concept.text.value\n        }"
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
      "valueInteger" : 19
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
  "url" : "http://smart.who.int/anc/PlanDefinition/ANCDT27",
  "identifier" : [{
    "use" : "official",
    "value" : "ANC.DT.27"
  }],
  "version" : "0.3.0",
  "name" : "ANCDT27",
  "title" : "ANC.DT.27 Pre-eclampsia risk counselling",
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
  "description" : "If the woman has risk factors for developing pre-eclampsia, provide counselling to reduce risk of developing pre-eclampsia",
  "useContext" : [{
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "task",
      "display" : "Workflow Task"
    },
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://smart.who.int/anc/CodeSystem/activity-codes",
        "code" : "ANC.B6.",
        "display" : "Collect woman's profile & history"
      }]
    }
  }],
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "library" : ["http://smart.who.int/anc/Library/ANCDT27"],
  "action" : [{
    "title" : "ANC.DT.27 Pre-eclampsia risk counselling",
    "trigger" : [{
      "type" : "named-event",
      "name" : "ANC.B6. Collect woman's profile & history"
    }],
    "action" : [{
      "id" : "1",
      "title" : "Provide counselling on pre-eclampsia risk",
      "description" : "Provide counselling on pre-eclampsia risk",
      "textEquivalent" : "The woman is at risk of developing pre-eclampsia – provide counselling",
      "documentation" : [{
        "type" : "citation",
        "label" : "Pregnancy, childbirth, postpartum and newborn care guide (2015): C3 (1)\nWHO pre-eclampsia and eclampsia recommendations (2011): 1, 2 (5)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "(((((((\"Number of fetuses\" ≥ 2 )\n  OR (\"Past pregnancy complications\" = \"Pre-eclampsia\"))\n  OR (\"Past pregnancy complications\" = \"Eclampsia\"))\n  OR (\"Past pregnancy complications\" = \"Convulsions\"))\n  OR (\"Existing chronic health conditions\" = \"Autoimmune disease\"))\n  OR (\"Existing chronic health conditions\" = \"Diabetes\"))\n  OR (\"Existing chronic health conditions\" = \"Hypertension\"))\n  OR (\"Existing chronic health conditions\" = \"Kidney disease\")",
          "language" : "text/cql-identifier",
          "expression" : "Should Provide counselling on pre-eclampsia risk"
        }
      }]
    },
    {
      "id" : "2",
      "title" : "Provide counselling on pre-eclampsia risk",
      "description" : "Provide counselling on pre-eclampsia risk 2",
      "textEquivalent" : "The woman is at risk of developing pre-eclampsia: provide counselling; prescribe aspirin 75 mg daily until delivery (starting at 12 weeks gestation) for pre-eclampsia risk",
      "documentation" : [{
        "type" : "citation",
        "label" : "Pregnancy, childbirth, postpartum and newborn care guide (2015): C3 (1)\nWHO pre-eclampsia and eclampsia recommendations (2011): 1, 10 (5)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "((((((((\"Number of fetuses\" ≥ 2 )\n  AND (\"Gestational age\" ≥ 12 weeks))\n  OR ((\"Past pregnancy complications\" = \"Pre-eclampsia\")\n  AND (\"Gestational age\" ≥ 12 weeks)))\n  OR ((\"Past pregnancy complications\" = \"Eclampsia\")\n  AND (\"Gestational age\" ≥ 12 weeks)))\n  OR ((\"Past pregnancy complications\" = \"Convulsions\")\n  AND (\"Gestational age\" ≥ 12 weeks)))\n  OR ((\"Existing chronic health conditions\" = \"Autoimmune disease\")\n  AND (\"Gestational age\" ≥ 12 weeks)))\n  OR ((\"Existing chronic health conditions\" = \"Diabetes\")\n  AND (\"Gestational age\" ≥ 12 weeks)))\n  OR ((\"Existing chronic health conditions\" = \"Hypertension\")\n  AND (\"Gestational age\" ≥ 12 weeks)))\n  OR ((\"Existing chronic health conditions\" = \"Kidney disease\")\n  AND (\"Gestational age\" ≥ 12 weeks))",
          "language" : "text/cql-identifier",
          "expression" : "Should Provide counselling on pre-eclampsia risk 2"
        }
      }],
      "action" : [{
        "title" : "Provide counselling on pre-eclampsia risk"
      },
      {
        "title" : "\"Amount of daily aspirin prescribed until delivery\" = 75 mg"
      }]
    },
    {
      "id" : "3",
      "title" : "Provide counselling on pre-eclampsia risk",
      "description" : "Provide counselling on pre-eclampsia risk 3",
      "textEquivalent" : "The woman is at risk of developing pre-eclampsia: provide counselling; prescribe aspirin 75 mg daily until delivery (starting at 12 weeks gestation) and ensure that she continues to take her daily calcium supplement of 1.5–2 g until delivery for pre-eclampsia risk ",
      "documentation" : [{
        "type" : "citation",
        "label" : "Pregnancy, childbirth, postpartum and newborn care guide (2015): C3 (1)\nWHO pre-eclampsia and eclampsia recommendations (2011): 1, 18 (5)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "((((((((\"Number of fetuses\" ≥ 2)\n  AND (\"Gestational age\" ≥ 12 weeks)\n  AND (\"Population with low dietary calcium intake\" = TRUE))\n  OR ((\"Past pregnancy complications\" = \"Pre-eclampsia\")\n  AND (\"Gestational age\" ≥ 12 weeks)\n  AND (\"Population with low dietary calcium intake\" = TRUE)))\n  OR ((\"Past pregnancy complications\" = \"Eclampsia\")\n  AND (\"Gestational age\" ≥ 12 weeks)\n  AND (\"Population with low dietary calcium intake\" = TRUE)))\n  OR ((\"Past pregnancy complications\" = \"Convulsions\")\n  AND (\"Gestational age\" ≥ 12 weeks)\n  AND (\"Population with low dietary calcium intake\" = TRUE)))\n  OR ((\"Existing chronic health conditions\" = \"Autoimmune disease\")\n  AND (\"Gestational age\" ≥ 12 weeks)\n  AND (\"Population with low dietary calcium intake\" = TRUE)))\n  OR ((\"Existing chronic health conditions\" = \"Diabetes\")\n  AND (\"Gestational age\" ≥ 12 weeks)\n  AND (\"Population with low dietary calcium intake\" = TRUE)))\n  OR ((\"Existing chronic health conditions\" = \"Hypertension\")\n  AND (\"Gestational age\" ≥ 12 weeks)\n  AND (\"Population with low dietary calcium intake\" = TRUE)))\n  OR ((\"Existing chronic health conditions\" = \"Kidney disease\")\n  AND (\"Gestational age\" ≥ 12 weeks)\n  AND (\"Population with low dietary calcium intake\" = TRUE))",
          "language" : "text/cql-identifier",
          "expression" : "Should Provide counselling on pre-eclampsia risk 3"
        }
      }],
      "action" : [{
        "title" : "Provide counselling on pre-eclampsia risk"
      },
      {
        "title" : "\"Amount of daily aspirin prescribed until delivery\" = 75 mg"
      },
      {
        "title" : "1.5 g ≤ \"Amount of calcium supplements provided\" ≤ 2 g"
      }]
    }]
  }]
}

```
