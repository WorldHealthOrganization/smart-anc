# ANC.DT.07 Ultrasound recommendation - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC.DT.07 Ultrasound recommendation**

## PlanDefinition: ANC.DT.07 Ultrasound recommendation 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/PlanDefinition/ANCDT07 | *Version*:0.3.0 |
| Active as of 2025-06-24 | *Computable Name*:ANCDT07 |
| *Other Identifiers:*ANC.DT.07 (use: official) | |
| **Usage:**Workflow Task: woman’s history/profile or lab and imaging tests | |

 
An ultrasound is recommended for all pregnant women before 24 weeks of gestation (early ultrasound). If there's no ultrasound available at that health-carte facility, the woman should be referred to another facility in which she can receive an ultrasound. 

* **Actions: **: **Url: **
  * : [ANC.DT.07 Ultrasound recommendation](PlanDefinition-ANCDT07.md)
* **Actions: **: **Version: **
  * : 0.3.0
* **Actions: **: ** Official **
  * :  ANC.DT.07 
* **Actions: **: **Title: **
  * : ANC.DT.07 Ultrasound recommendation
* **Actions: **: **Date: **
  * : 2025-06-24 13:58:48-0600
* **Actions: **: **Publisher: **
  * : World Health Organization (WHO)
* **Actions: **: **Description: **
  * : An ultrasound is recommended for all pregnant women before 24 weeks of gestation (early ultrasound). If there's no ultrasound available at that health-carte facility, the woman should be referred to another facility in which she can receive an ultrasound.
* **Actions: **: **Jurisdiction: **
  * : 001
* **Actions: **: **Libraries: **
  * : 
| |
| :--- |
| [ANC.DT.07 Ultrasound recommendation](Library-ANCDT07.md) |




## Resource Content

```json
{
  "resourceType" : "PlanDefinition",
  "id" : "ANCDT07",
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
      "display" : "Library Config",
      "resource" : "http://smart.who.int/anc/Library/ANCConfig"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Ultrasound done",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b6-de15"
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
      "name" : "Should Ultrasound scan is optional",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    },
    {
      "name" : "Should Ultrasound scan is optional 2",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    },
    {
      "name" : "Should Conduct ultrasound at the health-care facility or the referral facility",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    },
    {
      "name" : "Should Conduct ultrasound at the health-care facility or the referral facility optional if deemed necessary by the health worker",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    },
    {
      "name" : "Should Conduct ultrasound scan",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    },
    {
      "name" : "Should Refer to a facility with ultrasound equipment",
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
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b6-de15"
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
    }]
  }],
  "extension" : [{
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "ANCContactDataElements"
    },
    {
      "url" : "name",
      "valueString" : "Ultrasound done"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n  @dataElement: ANC.B6.DE15 Ultrasound done\n  @activity: ANC.B6 Profile\n  @description: Whether or not the woman has had an ultrasound scan done at any point in this pregnancy\n*/\ndefine \"Ultrasound done\":\n  WC.MostRecent(\n  [Observation: Cx.\"Ultrasound done\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and Coalesce(WC.ModifierExtension(O, 'who-notDone').value, false) is false\n      and Last(Split(O.encounter.reference, '/')) = Last(Split(encounter, '/'))\n  ).value as FHIR.boolean"
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
      "valueString" : "ANCConfig"
    },
    {
      "url" : "name",
      "valueString" : "Ultrasound available at the health-care facility"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n  Description: Is an ultrasound machine available and functional at your\n    facility and a trained health worker available to use it?\n*/\ndefine \"Ultrasound available at the health-care facility\":\n  true"
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
      "valueString" : "Gestational age"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n  @dataElement: ANC.B6.DE17 Gestational age\n  @activity: ANC.B6 Profile\n  @description: Gestational age in weeks and/or days depending on the source of gestational age\n*/\ndefine \"Gestational age\":\n  WC.MostRecent(\n  [Observation: Cx.\"Gestational age\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and Coalesce(WC.ModifierExtension(O, 'who-notDone').value, false) is false\n      and Last(Split(O.encounter.reference, '/')) = Last(Split(encounter, '/'))\n  ).value as FHIR.Quantity"
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
      "valueString" : "ANCDT07"
    },
    {
      "url" : "name",
      "valueString" : "Should Ultrasound scan is optional"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n(\"Ultrasound scan conducted\" = FALSE)\n  AND (\"Ultrasound available at the health-care facility\" = TRUE)\n  AND (\"Gestational age\" ≥ 24 weeks)\n*/\ndefine \"Should Ultrasound scan is optional\":\n  ContactData.\"Ultrasound done\" is false\n    and Config.\"Ultrasound available at the health-care facility\" = true\n    and ContactData.\"Gestational age\" >= 24 'weeks'"
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
      "valueString" : "ANCDT07"
    },
    {
      "url" : "name",
      "valueString" : "Should Ultrasound scan is optional 2"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n(\"Ultrasound scan conducted\" = FALSE)\n  AND (\"Ultrasound available at the health-care facility\" = FALSE)\n  AND (\"Gestational age\" ≥ 24 weeks)\n*/\ndefine \"Should Ultrasound scan is optional 2\":\n  ContactData.\"Ultrasound done\" is false\n    and not Config.\"Ultrasound available at the health-care facility\" = false\n    and ContactData.\"Gestational age\" >= 24 'weeks'"
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
      "valueString" : "ANCDT07"
    },
    {
      "url" : "name",
      "valueString" : "Should Conduct ultrasound at the health-care facility or the referral facility"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n\"Gestational age\" < 24 weeks\n*/\ndefine \"Should Conduct ultrasound at the health-care facility or the referral facility\":\n  ContactData.\"Gestational age\" < 24 'weeks'"
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
      "valueString" : "ANCDT07"
    },
    {
      "url" : "name",
      "valueString" : "Should Conduct ultrasound at the health-care facility or the referral facility optional if deemed necessary by the health worker"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n\"Gestational age\" ≥ 24 weeks\n*/\ndefine \"Should Conduct ultrasound at the health-care facility or the referral facility optional if deemed necessary by the health worker\":\n  ContactData.\"Gestational age\" >= 24 'weeks'"
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
      "valueString" : "ANCDT07"
    },
    {
      "url" : "name",
      "valueString" : "Should Conduct ultrasound scan"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n(\"Ultrasound scan conducted\" = FALSE)\n  AND (\"Ultrasound available at the health-care facility\" = TRUE)\n  AND (\"Gestational age\" < 24 weeks)\n*/\ndefine \"Should Conduct ultrasound scan\":\n  ContactData.\"Ultrasound done\" is false\n    and Config.\"Ultrasound available at the health-care facility\" = true\n    and ContactData.\"Gestational age\" < 24 'weeks'"
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
      "valueString" : "ANCDT07"
    },
    {
      "url" : "name",
      "valueString" : "Should Refer to a facility with ultrasound equipment"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n(\"Ultrasound scan conducted\" = FALSE)\n  AND (\"Ultrasound available at the health-care facility\" = FALSE)\n  AND (\"Gestational age\" < 24 weeks)\n*/\ndefine \"Should Refer to a facility with ultrasound equipment\":\n  ContactData.\"Ultrasound done\" is false\n    and not Config.\"Ultrasound available at the health-care facility\" = false\n    and ContactData.\"Gestational age\" < 24 'weeks'"
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
      "valueString" : "ToBoolean"
    },
    {
      "url" : "statement",
      "valueString" : "define function ToBoolean(value boolean): value.value"
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
  "url" : "http://smart.who.int/anc/PlanDefinition/ANCDT07",
  "identifier" : [{
    "use" : "official",
    "value" : "ANC.DT.07"
  }],
  "version" : "0.3.0",
  "name" : "ANCDT07",
  "title" : "ANC.DT.07 Ultrasound recommendation",
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
  "description" : "An ultrasound is recommended for all pregnant women before 24 weeks of gestation (early ultrasound). If there's no ultrasound available at that health-carte facility, the woman should be referred to another facility in which she can receive an ultrasound.",
  "useContext" : [{
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "task",
      "display" : "Workflow Task"
    },
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://smart.who.int/anc/CodeSystem/activity-codes",
        "code" : "During",
        "display" : "woman’s history/profile or lab and imaging tests"
      }]
    }
  }],
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "library" : ["http://smart.who.int/anc/Library/ANCDT07"],
  "action" : [{
    "title" : "ANC.DT.07 Ultrasound recommendation",
    "trigger" : [{
      "type" : "named-event",
      "name" : "During woman’s history/profile or lab and imaging tests"
    }],
    "action" : [{
      "id" : "1",
      "title" : "Conduct ultrasound at the health-care facility or the referral facility",
      "description" : "Conduct ultrasound at the health-care facility or the referral facility",
      "textEquivalent" : "An ultrasound is recommended for all women before 24 weeks gestation",
      "documentation" : [{
        "type" : "citation",
        "label" : "WHO ANC recommendations (2016): B.2.4. Ultrasound scan (3)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "\"Gestational age\" < 24 weeks",
          "language" : "text/cql-identifier",
          "expression" : "Should Conduct ultrasound at the health-care facility or the referral facility"
        }
      }]
    },
    {
      "id" : "2",
      "title" : "Conduct ultrasound at the health-care facility or the referral facility optional if deemed necessary by the health worker",
      "description" : "Conduct ultrasound at the health-care facility or the referral facility optional if deemed necessary by the health worker",
      "textEquivalent" : "An ultrasound is recommended for all women even after 24 weeks gestation if deemed necessary (e.g. to identify the number of fetuses, fetal presentation or placenta location)",
      "documentation" : [{
        "type" : "citation",
        "label" : "WHO ANC recommendations (2016): B.2.4. Ultrasound scan (3)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "\"Gestational age\" ≥ 24 weeks",
          "language" : "text/cql-identifier",
          "expression" : "Should Conduct ultrasound at the health-care facility or the referral facility optional if deemed necessary by the health worker"
        }
      }]
    },
    {
      "id" : "3",
      "title" : "Conduct ultrasound scan",
      "description" : "Conduct ultrasound scan",
      "textEquivalent" : "An ultrasound is recommended for all women before 24 weeks gestation or even after if deemed necessary (e.g. to identify the number of fetuses, fetal presentation or placenta location). \nAn early ultrasound is key to estimate gestational age, improve detection of fetal anomalies and multiple fetuses, reduce induction of labour for post-term pregnancy, and improve a woman’s pregnancy experience.",
      "documentation" : [{
        "type" : "citation",
        "label" : "WHO ANC recommendations (2016): B.2.4. Ultrasound scan (3)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "(\"Ultrasound scan conducted\" = FALSE)\n  AND (\"Ultrasound available at the health-care facility\" = TRUE)\n  AND (\"Gestational age\" < 24 weeks)",
          "language" : "text/cql-identifier",
          "expression" : "Should Conduct ultrasound scan"
        }
      }]
    },
    {
      "id" : "4",
      "title" : "Refer to a facility with ultrasound equipment",
      "description" : "Refer to a facility with ultrasound equipment",
      "textEquivalent" : "If an ultrasound cannot be conducted at the health-care facility, the woman should be referred to another health-care facility in which she can receive an ultrasound. \nAn ultrasound is recommended for all women before 24 weeks gestation or even after if deemed necessary (e.g. to identify the number of fetuses, fetal presentation or placenta location). \nAn early U/S is key to estimate gestational age, improve detection of fetal anomalies and multiple fetuses, reduce induction of labour for post-term pregnancy, and improve a woman’s pregnancy experience.",
      "documentation" : [{
        "type" : "citation",
        "label" : "WHO ANC recommendations (2016): B.2.4. Ultrasound scan (3)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "(\"Ultrasound scan conducted\" = FALSE)\n  AND (\"Ultrasound available at the health-care facility\" = FALSE)\n  AND (\"Gestational age\" < 24 weeks)",
          "language" : "text/cql-identifier",
          "expression" : "Should Refer to a facility with ultrasound equipment"
        }
      }]
    },
    {
      "id" : "5",
      "title" : "Ultrasound scan is optional",
      "description" : "Ultrasound scan is optional",
      "textEquivalent" : "An ultrasound is recommended for all women before 24 weeks gestation or even after if deemed necessary (e.g. to identify the number of fetuses, fetal presentation or placenta location)",
      "documentation" : [{
        "type" : "citation",
        "label" : "WHO ANC recommendations (2016): B.2.4. Ultrasound scan (3)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "(\"Ultrasound scan conducted\" = FALSE)\n  AND (\"Ultrasound available at the health-care facility\" = TRUE)\n  AND (\"Gestational age\" ≥ 24 weeks)",
          "language" : "text/cql-identifier",
          "expression" : "Should Ultrasound scan is optional"
        }
      }],
      "action" : [{
        "title" : "Ultrasound scan is optional"
      },
      {
        "title" : "Conduct ultrasound if deemed necessary by the health worker"
      }]
    },
    {
      "id" : "6",
      "title" : "Ultrasound scan is optional",
      "description" : "Ultrasound scan is optional 2",
      "textEquivalent" : "An ultrasound is recommended for all women before 24 weeks gestation or even after if deemed necessary (e.g. to identify the number of fetuses, fetal presentation or placenta location)",
      "documentation" : [{
        "type" : "citation",
        "label" : "WHO ANC recommendations: B.2.4. Ultrasound scan (3)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "(\"Ultrasound scan conducted\" = FALSE)\n  AND (\"Ultrasound available at the health-care facility\" = FALSE)\n  AND (\"Gestational age\" ≥ 24 weeks)",
          "language" : "text/cql-identifier",
          "expression" : "Should Ultrasound scan is optional 2"
        }
      }],
      "action" : [{
        "title" : "Ultrasound scan is optional"
      },
      {
        "title" : "Refer for ultrasound if deemed necessary by the health worker"
      }]
    }]
  }]
}

```
