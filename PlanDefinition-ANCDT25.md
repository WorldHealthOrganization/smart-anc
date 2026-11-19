# ANC.DT.25 Anaemia, iron and folic acid supplementation - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC.DT.25 Anaemia, iron and folic acid supplementation**

## PlanDefinition: ANC.DT.25 Anaemia, iron and folic acid supplementation 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/PlanDefinition/ANCDT25 | *Version*:0.3.0 |
| Active as of 2025-06-24 | *Computable Name*:ANCDT25 |
| *Other Identifiers:*ANC.DT.25 (use: official) | |
| **Usage:**Workflow Task: Conduct laboratory tests and imaging | |

 
Testing for anaemia is recommended for all pregnant women. Regardless of test results, iron and folic acid supplementation is recommended. The amount of iron and folic acid supplementation will vary depending on anaemia diagnosis, population prevalence of anaemia, and whether the woman has side-effects due to iron and folic acid supplementation. 

* **Actions: **: **Url: **
  * : [ANC.DT.25 Anaemia, iron and folic acid supplementation](PlanDefinition-ANCDT25.md)
* **Actions: **: **Version: **
  * : 0.3.0
* **Actions: **: ** Official **
  * :  ANC.DT.25 
* **Actions: **: **Title: **
  * : ANC.DT.25 Anaemia, iron and folic acid supplementation
* **Actions: **: **Date: **
  * : 2025-06-24 13:58:48-0600
* **Actions: **: **Publisher: **
  * : World Health Organization (WHO)
* **Actions: **: **Description: **
  * : Testing for anaemia is recommended for all pregnant women. Regardless of test results, iron and folic acid supplementation is recommended. The amount of iron and folic acid supplementation will vary depending on anaemia diagnosis, population prevalence of anaemia, and whether the woman has side-effects due to iron and folic acid supplementation.
* **Actions: **: **Jurisdiction: **
  * : 001
* **Actions: **: **Libraries: **
  * : 
| |
| :--- |
| [ANC.DT.25 Anaemia, iron and folic acid supplementation](Library-ANCDT25.md) |




## Resource Content

```json
{
  "resourceType" : "PlanDefinition",
  "id" : "ANCDT25",
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
      "display" : "Value set Gestational age",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b6-de17"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Blood haemoglobin test result",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b9-de186"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Pallor present",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b8-de38"
    }],
    "parameter" : [{
      "name" : "encounter",
      "use" : "in",
      "min" : 0,
      "max" : "1",
      "type" : "string"
    },
    {
      "name" : "Should Conduct REQUIRED anaemia counselling",
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
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b9-de186"
      }]
    },
    {
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "encounter", "encounter.reference"],
      "codeFilter" : [{
        "path" : "code",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b8-de38"
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
      "valueString" : "Gestational age"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n  @dataElement: ANC.B6.DE17 Gestational age\n  @activity: ANC.B6 Profile\n  @description: Gestational age in weeks and/or days depending on the source of gestational age\n*/\ndefine \"Gestational age\":\n  WC.MostRecent(\n  [Observation: Cx.\"Gestational age\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and Coalesce(WC.ModifierExtension(O, 'who-notDone').value, false) is false\n      and Last(Split(O.encounter.reference, '/')) = Last(Split(encounter, '/'))\n  ).value as FHIR.Quantity"
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
      "valueString" : "Blood haemoglobin test result"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n  @dataElement: ANC.B9.DE186 Blood haemoglobin test result\n  @activity: ANC.B9 Lab tests & imaging\n  @description: Blood haemoglobin test result in g/dl\n*/\ndefine \"Blood haemoglobin test result\":\n  WC.Only(\n  [Observation: Cx.\"Blood haemoglobin test result\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and Coalesce(WC.ModifierExtension(O, 'who-notDone').value, false) is false\n      and Last(Split(O.encounter.reference, '/')) = Last(Split(encounter, '/'))\n  ).value as FHIR.Quantity"
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
      "valueString" : "Pallor present"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n  @dataElement: ANC.B8.DE38 Pallor present\n  @activity: ANC.B8 Physical exam\n  @description: Whether or not the woman has pallor\n*/\ndefine \"Pallor present\":\n  WC.Only(\n  [Observation: Cx.\"Pallor present\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and Coalesce(WC.ModifierExtension(O, 'who-notDone').value, false) is false\n      and Last(Split(O.encounter.reference, '/')) = Last(Split(encounter, '/'))\n  ).value as FHIR.boolean"
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
      "valueString" : "ANCDT25"
    },
    {
      "url" : "name",
      "valueString" : "Should Conduct REQUIRED anaemia counselling"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n((((\"Blood haemoglobin test result\" < 110 g/L)\n  AND (\"Gestational age\" ≤ 12 weeks))\n  OR ((\"Blood haemoglobin test result\" < 110 g/L)\n  AND (\"Gestational age\" ≥ 28 weeks)))\n  OR ((\"Blood haemoglobin test result\" < 105 g/L)\n  AND (13 weeks ≤ \"Gestational age\" ≤ 27 weeks)))\n  OR ((\"Blood haemoglobin test conducted\" = FALSE)\n  AND (\"Pallor present\" = TRUE))\n*/\ndefine \"Should Conduct REQUIRED anaemia counselling\":\n  (\n    ContactData.\"Gestational age\" <= 12 'weeks'\n      and ContactData.\"Blood haemoglobin test result\" < 110 'g/L'\n  ) or\n  (\n    ContactData.\"Gestational age\" >= 28 'weeks'\n      and ContactData.\"Blood haemoglobin test result\" < 110 'g/L'\n  ) or\n  (\n    ContactData.\"Gestational age\" in Interval[13 'weeks', 27 'weeks']\n      and ContactData.\"Blood haemoglobin test result\" < 105 'g/L'\n  ) or\n  (\n    ContactData.\"Blood haemoglobin test result\" is null\n      and ContactData.\"Pallor present\" is true\n  )"
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
      "valueInteger" : 4
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
      "valueInteger" : 5
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
      "valueString" : "ToString"
    },
    {
      "url" : "statement",
      "valueString" : "define function ToString(value ObservationStatus): value.value"
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
      "valueString" : "ToBoolean"
    },
    {
      "url" : "statement",
      "valueString" : "define function ToBoolean(value boolean): value.value"
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
      "valueString" : "ModifierExtension"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n@description: Returns the single WHO core modifier extension (if present) on the given resource with the specified id.\n@comment: This function uses singleton from to ensure that a run-time exception is thrown if there\nis more than one extension on the given resource with the specified url.\n*/\ndefine function ModifierExtension(domainResource DomainResource, id String):\n  singleton from ModifierExtensions(domainResource, id)"
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
      "valueString" : "ModifierExtensions"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n@description: Returns any WHO core modifier extensions defined on the given resource with the specified id.\n@comment: NOTE: Extensions are not the preferred approach, but are used as a way to access\ncontent that is defined by extensions but not yet surfaced in the\nCQL model info.\n*/\ndefine function ModifierExtensions(domainResource DomainResource, id String):\n  domainResource.modifierExtension E\n\t  where E.url = ('http://fhir.org/guides/who/core/StructureDefinition/' + id)\n\t\treturn E"
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
      "valueString" : "define function ToString(value uri): value.value"
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
      "valueString" : "ToString"
    },
    {
      "url" : "statement",
      "valueString" : "define function ToString(value string): value.value"
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
      "valueString" : "Only"
    },
    {
      "url" : "statement",
      "valueString" : "define function Only(observations List<Observation>):\n  singleton from observations"
    },
    {
      "url" : "displaySequence",
      "valueInteger" : 13
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
  "url" : "http://smart.who.int/anc/PlanDefinition/ANCDT25",
  "identifier" : [{
    "use" : "official",
    "value" : "ANC.DT.25"
  }],
  "version" : "0.3.0",
  "name" : "ANCDT25",
  "title" : "ANC.DT.25 Anaemia, iron and folic acid supplementation",
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
  "description" : "Testing for anaemia is recommended for all pregnant women. Regardless of test results, iron and folic acid supplementation is recommended. The amount of iron and folic acid supplementation will vary depending on anaemia diagnosis, population prevalence of anaemia, and whether the woman has side-effects due to iron and folic acid supplementation.",
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
  "library" : ["http://smart.who.int/anc/Library/ANCDT25"],
  "action" : [{
    "title" : "ANC.DT.25 Anaemia, iron and folic acid supplementation",
    "trigger" : [{
      "type" : "named-event",
      "name" : "ANC.B9. Conduct laboratory tests and imaging"
    }],
    "action" : [{
      "id" : "1",
      "title" : "Conduct REQUIRED anaemia counselling",
      "description" : "Conduct REQUIRED anaemia counselling",
      "textEquivalent" : "Anaemia can be diagnosed if Hb level is less than 11 in first or third trimester or Hb level less than 10.5 in second trimester; OR there is no Hb test result recorded, but woman has pallor.\n\nIf a woman is diagnosed with anaemia during pregnancy, conduct counselling for managing and treating anaemia. \n\nHer daily elemental iron should be increased to 120 mg until her haemoglobin (Hb) concentration rises to normal (Hb 110 g/L or higher). Thereafter, she can resume the standard daily antenatal iron dose to prevent recurrence of anaemia.\n\nThe equivalent of 120 mg of elemental iron equals 600 mg of ferrous sulfate heptahydrate, 360 mg of ferrous fumarate or 1000 mg of ferrous gluconate.\n\nPlease refer to iron sources listed below for additional guidance that can be provided. ",
      "documentation" : [{
        "type" : "citation",
        "label" : "WHO ANC recommendations (2016): B1.1, A.2.1, A.2.2 (3)\nPregnancy, childbirth, postpartum and newborn care guide (2015): C4 (1)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "((((\"Blood haemoglobin test result\" < 110 g/L)\n  AND (\"Gestational age\" ≤ 12 weeks))\n  OR ((\"Blood haemoglobin test result\" < 110 g/L)\n  AND (\"Gestational age\" ≥ 28 weeks)))\n  OR ((\"Blood haemoglobin test result\" < 105 g/L)\n  AND (13 weeks ≤ \"Gestational age\" ≤ 27 weeks)))\n  OR ((\"Blood haemoglobin test conducted\" = FALSE)\n  AND (\"Pallor present\" = TRUE))",
          "language" : "text/cql-identifier",
          "expression" : "Should Conduct REQUIRED anaemia counselling"
        }
      }],
      "action" : [{
        "title" : "Conduct REQUIRED anaemia counselling"
      },
      {
        "title" : "\"Amount of iron prescribed\" = 120 mg"
      },
      {
        "title" : "\"Type of iron supplement dosage provided\" = \"Daily\""
      },
      {
        "title" : "\"Amount of daily dose of folic acid prescribed\" = 0.4 mg"
      }]
    },
    {
      "id" : "2",
      "title" : "\"Anaemia counselling conducted\" IS OPTIONAL",
      "description" : "\"Anaemia counselling conducted\" IS OPTIONAL",
      "textEquivalent" : "If a woman is not diagnosed for anaemia, iron and folic acid supplementation is still recommended. \n\nDue to the population's high anaemia prevalence, a daily dose of 60 mg of elemental iron is preferred over a lower dose. A daily dose of 400 micrograms (0.4 mg) folic acid is also recommended.\n\nThe equivalent of 60 mg of elemental iron is 300 mg of ferrous sulfate heptahydrate, 180 mg of ferrous fumarate or 500 mg of ferrous gluconate.\n\nPlease refer to iron sources listed below for additional guidance that can be provided. ",
      "documentation" : [{
        "type" : "citation",
        "label" : "WHO ANC recommendations (2016): B.1.1. Anaemia (3)\nWHO ANC recommendations (2016): A.2.1. Daily iron and folic acid supplements (3)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "((((\"Blood haemoglobin test result\" ≥ 110 g/L)\n  AND (\"Gestational age\" ≤ 12 weeks)\n  AND (\"Population prevalence of anaemia\" ≥ 40%))\n  OR ((\"Blood haemoglobin test result\" ≥ 110 g/L)\n  AND (\"Gestational age\" ≥ 28 weeks)\n  AND (\"Population prevalence of anaemia\" ≥ 40%)))\n  OR ((\"Blood haemoglobin test result\" ≥ 105 g/L)\n  AND (13 weeks ≤ \"Gestational age\" ≤ 27 weeks)\n  AND (\"Population prevalence of anaemia\" ≥ 40%)))\n  OR ((\"Blood haemoglobin test conducted\" = FALSE)\n  AND (\"Pallor present\" = FALSE)\n  AND (\"Population prevalence of anaemia\" ≥ 40%))",
          "language" : "text/cql-identifier",
          "expression" : "Should \\\"Anaemia counselling conducted\\\" IS OPTIONAL"
        }
      }],
      "action" : [{
        "title" : "\"Anaemia counselling conducted\" IS OPTIONAL"
      },
      {
        "title" : "\"Amount of iron prescribed\" = 60 mg"
      },
      {
        "title" : "\"Type of iron supplement dosage provided\" = \"Daily\""
      },
      {
        "title" : "\"Amount of daily dose of folic acid prescribed\" = 0.4 mg"
      }]
    },
    {
      "id" : "3",
      "title" : "\"Anaemia counselling conducted\" IS OPTIONAL",
      "description" : "\"Anaemia counselling conducted\" IS OPTIONAL 2",
      "textEquivalent" : "If a woman is not diagnosed for anaemia, iron and folic acid supplementation is still recommended. \n\nDaily oral iron and folic acid supplementation with 30–60 mg of elemental iron and 400 micrograms (0.4 mg) of folic acidc to prevent maternal anaemia, puerperal sepsis, low birth weight and preterm birth.\n\nThe equivalent of 60 mg of elemental iron is 300 mg of ferrous sulfate hepahydrate, 180 mg of ferrous fumarate or 500 mg of ferrous gluconate.\n\nPlease refer to iron sources listed below for additional guidance that can be provided. ",
      "documentation" : [{
        "type" : "citation",
        "label" : "WHO ANC recommendations (2016): B.1.1. Anaemia (3)\nWHO ANC recommendations (2016): A.2.1. Daily iron and folic acid supplements (3)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "((((\"Blood haemoglobin test result\" ≥ 110 g/L)\n  AND (\"Gestational age\" ≤ 12 weeks)\n  AND (\"Population prevalence of anaemia\" ≤ 20%)\n  AND (\"Has side-effects from iron and folic acid supplements\" = TRUE))\n  OR ((\"Blood haemoglobin test result\" ≥ 110 g/L)\n  AND (\"Gestational age\" ≥ 28 weeks)\n  AND (\"Population prevalence of anaemia\" ≤ 20%)\n  AND (\"Has side-effects from iron and folic acid supplements\" = TRUE)))\n  OR ((\"Blood haemoglobin test result\" ≥ 105 g/L)\n  AND (13 weeks ≤ \"Gestational age\" ≤ 27 weeks)\n  AND (\"Population prevalence of anaemia\" ≤ 20%)\n  AND (\"Has side-effects from iron and folic acid supplements\" = TRUE)))\n  OR ((\"Blood haemoglobin test conducted\" = FALSE)\n  AND (\"Pallor present\" = FALSE)\n  AND (\"Population prevalence of anaemia\" ≤ 20%)\n  AND (\"Has side-effects from iron and folic acid supplements\" = TRUE))",
          "language" : "text/cql-identifier",
          "expression" : "Should \\\"Anaemia counselling conducted\\\" IS OPTIONAL 2"
        }
      }],
      "action" : [{
        "title" : "\"Anaemia counselling conducted\" IS OPTIONAL"
      },
      {
        "title" : "30 mg ≤ \"Amount of iron prescribed\" ≤ 60 mg"
      },
      {
        "title" : "\"Type of iron supplement dosage provided\" = \"Daily\""
      },
      {
        "title" : "\"Amount of daily dose of folic acid prescribed\" = 0.4 mg"
      }]
    },
    {
      "id" : "4",
      "title" : "\"Anaemia counselling conducted\" IS OPTIONAL",
      "description" : "\"Anaemia counselling conducted\" IS OPTIONAL 3",
      "textEquivalent" : "If a woman is not diagnosed for anaemia, iron and folic acid supplementation is still recommended. \n\nIf daily iron is not acceptable due to side-effects, provide intermittent iron and folic acid supplementation instead (120 mg of elemental iron and 2.8 mg of folic acid once weekly).\n\nThe equivalent of 120 mg of elemental iron is 600 mg of ferrous sulfate heptahydrate, 360 mg of ferrous fumarate or 1000 mg of ferrous gluconate.\n\nPlease refer to iron sources listed below for additional guidance that can be provided. ",
      "documentation" : [{
        "type" : "citation",
        "label" : "WHO ANC recommendations (2016): B.1.1. Anaemia (3)\nWHO ANC recommendations (2016): A.2.2. Intermittent iron and folic acid supplements (3)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "((((\"Blood haemoglobin test result\" ≥ 110 g/L)\n  AND (\"Gestational age\" ≤ 12 weeks)\n  AND (\"Population prevalence of anaemia\" ≤ 20%)\n  AND (\"Has side-effects from iron and folic acid supplements\" = FALSE))\n  OR ((\"Blood haemoglobin test result\" ≥ 110 g/L)\n  AND (\"Gestational age\" ≥ 28 weeks)\n  AND (\"Population prevalence of anaemia\" ≤ 20%)\n  AND (\"Has side-effects from iron and folic acid supplements\" = FALSE)))\n  OR ((\"Blood haemoglobin test result\" ≥ 105 g/L)\n  AND (13 weeks ≤ \"Gestational age\" ≤ 27 weeks)\n  AND (\"Population prevalence of anaemia\" ≤ 20%)\n  AND (\"Has side-effects from iron and folic acid supplements\" = FALSE)))\n  OR ((\"Blood haemoglobin test conducted\" = FALSE)\n  AND (\"Pallor present\" = FALSE)\n  AND (\"Population prevalence of anaemia\" ≤ 20%)\n  AND (\"Has side-effects from iron and folic acid supplements\" = FALSE))",
          "language" : "text/cql-identifier",
          "expression" : "Should \\\"Anaemia counselling conducted\\\" IS OPTIONAL 3"
        }
      }],
      "action" : [{
        "title" : "\"Anaemia counselling conducted\" IS OPTIONAL"
      },
      {
        "title" : "\"Amount of iron prescribed\" = 120 mg"
      },
      {
        "title" : "\"Type of iron supplement dosage provided\" = \"Weekly\""
      },
      {
        "title" : "\"Amount of weekly dose of folic acid prescribed\" = 2.8 mg"
      }]
    }]
  }]
}

```
