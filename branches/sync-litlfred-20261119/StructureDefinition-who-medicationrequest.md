# WHO MedicationRequest - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **WHO MedicationRequest**

## Resource Profile: WHO MedicationRequest 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.org/guides/who/core/StructureDefinition/who-medicationrequest | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:WHOMedicationRequest |

 
WHO Medication Request 

**Usages:**

* Derived from this Profile: [ANC MedicationRequest](StructureDefinition-anc-medicationrequest.md)
* Refer to this Profile: [WHO CarePlan](StructureDefinition-who-careplan.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-who-medicationrequest.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-who-medicationrequest.csv), [Excel](StructureDefinition-who-medicationrequest.xlsx), [Schematron](StructureDefinition-who-medicationrequest.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "who-medicationrequest",
  "url" : "http://fhir.org/guides/who/core/StructureDefinition/who-medicationrequest",
  "version" : "0.3.0",
  "name" : "WHOMedicationRequest",
  "title" : "WHO MedicationRequest",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-11-19T08:01:25+00:00",
  "publisher" : "World Health Organization (WHO)",
  "contact" : [{
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.who.int"
    }]
  }],
  "description" : "WHO Medication Request",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "script10.6",
    "uri" : "http://ncpdp.org/SCRIPT10_6",
    "name" : "Mapping to NCPDP SCRIPT 10.6"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "MedicationRequest",
  "baseDefinition" : "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-medicationrequest",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "MedicationRequest",
      "path" : "MedicationRequest"
    },
    {
      "id" : "MedicationRequest.identifier",
      "path" : "MedicationRequest.identifier",
      "min" : 1
    },
    {
      "id" : "MedicationRequest.identifier.use",
      "path" : "MedicationRequest.identifier.use",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MedicationRequest.identifier.system",
      "path" : "MedicationRequest.identifier.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MedicationRequest.identifier.value",
      "path" : "MedicationRequest.identifier.value",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MedicationRequest.category",
      "path" : "MedicationRequest.category",
      "binding" : {
        "strength" : "preferred",
        "description" : "Type of medication usage",
        "valueSet" : "http://hl7.org/fhir/ValueSet/medicationrequest-category"
      }
    },
    {
      "id" : "MedicationRequest.doNotPerform",
      "path" : "MedicationRequest.doNotPerform",
      "fixedBoolean" : false
    },
    {
      "id" : "MedicationRequest.subject",
      "path" : "MedicationRequest.subject",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-patient"]
      }]
    },
    {
      "id" : "MedicationRequest.encounter",
      "path" : "MedicationRequest.encounter",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-encounter"]
      }]
    },
    {
      "id" : "MedicationRequest.authoredOn",
      "path" : "MedicationRequest.authoredOn",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MedicationRequest.requester",
      "path" : "MedicationRequest.requester",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-practitioner",
        "http://fhir.org/guides/who/core/StructureDefinition/who-practitionerrole",
        "http://fhir.org/guides/who/core/StructureDefinition/who-patient",
        "http://fhir.org/guides/who/core/StructureDefinition/who-relatedperson"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "MedicationRequest.recorder",
      "path" : "MedicationRequest.recorder",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-practitioner",
        "http://fhir.org/guides/who/core/StructureDefinition/who-practitionerrole"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "MedicationRequest.reasonCode",
      "path" : "MedicationRequest.reasonCode",
      "mustSupport" : true
    },
    {
      "id" : "MedicationRequest.dosageInstruction",
      "path" : "MedicationRequest.dosageInstruction",
      "mustSupport" : true
    },
    {
      "id" : "MedicationRequest.dosageInstruction.timing",
      "path" : "MedicationRequest.dosageInstruction.timing",
      "mustSupport" : true
    },
    {
      "id" : "MedicationRequest.dosageInstruction.timing.repeat",
      "path" : "MedicationRequest.dosageInstruction.timing.repeat",
      "mustSupport" : true
    },
    {
      "id" : "MedicationRequest.dosageInstruction.timing.repeat.frequency",
      "path" : "MedicationRequest.dosageInstruction.timing.repeat.frequency",
      "mustSupport" : true
    },
    {
      "id" : "MedicationRequest.dosageInstruction.timing.repeat.frequencyMax",
      "path" : "MedicationRequest.dosageInstruction.timing.repeat.frequencyMax",
      "mustSupport" : true
    },
    {
      "id" : "MedicationRequest.dosageInstruction.timing.repeat.period",
      "path" : "MedicationRequest.dosageInstruction.timing.repeat.period",
      "mustSupport" : true
    },
    {
      "id" : "MedicationRequest.dosageInstruction.timing.repeat.periodMax",
      "path" : "MedicationRequest.dosageInstruction.timing.repeat.periodMax",
      "mustSupport" : true
    },
    {
      "id" : "MedicationRequest.dosageInstruction.timing.repeat.periodUnit",
      "path" : "MedicationRequest.dosageInstruction.timing.repeat.periodUnit",
      "mustSupport" : true
    },
    {
      "id" : "MedicationRequest.dosageInstruction.asNeeded[x]",
      "path" : "MedicationRequest.dosageInstruction.asNeeded[x]",
      "mustSupport" : true
    },
    {
      "id" : "MedicationRequest.dosageInstruction.site",
      "path" : "MedicationRequest.dosageInstruction.site",
      "mustSupport" : true
    },
    {
      "id" : "MedicationRequest.dosageInstruction.route",
      "path" : "MedicationRequest.dosageInstruction.route",
      "mustSupport" : true
    },
    {
      "id" : "MedicationRequest.dosageInstruction.method",
      "path" : "MedicationRequest.dosageInstruction.method",
      "mustSupport" : true
    },
    {
      "id" : "MedicationRequest.dosageInstruction.doseAndRate",
      "path" : "MedicationRequest.dosageInstruction.doseAndRate",
      "mustSupport" : true
    },
    {
      "id" : "MedicationRequest.dosageInstruction.doseAndRate.dose[x]",
      "path" : "MedicationRequest.dosageInstruction.doseAndRate.dose[x]",
      "mustSupport" : true
    },
    {
      "id" : "MedicationRequest.dispenseRequest",
      "path" : "MedicationRequest.dispenseRequest",
      "mustSupport" : true
    },
    {
      "id" : "MedicationRequest.dispenseRequest.initialFill",
      "path" : "MedicationRequest.dispenseRequest.initialFill",
      "max" : "0",
      "mustSupport" : true
    },
    {
      "id" : "MedicationRequest.dispenseRequest.dispenseInterval",
      "path" : "MedicationRequest.dispenseRequest.dispenseInterval",
      "mustSupport" : true
    },
    {
      "id" : "MedicationRequest.dispenseRequest.validityPeriod",
      "path" : "MedicationRequest.dispenseRequest.validityPeriod",
      "mustSupport" : true
    },
    {
      "id" : "MedicationRequest.dispenseRequest.numberOfRepeatsAllowed",
      "path" : "MedicationRequest.dispenseRequest.numberOfRepeatsAllowed",
      "mustSupport" : true
    },
    {
      "id" : "MedicationRequest.dispenseRequest.quantity",
      "path" : "MedicationRequest.dispenseRequest.quantity",
      "mustSupport" : true
    },
    {
      "id" : "MedicationRequest.dispenseRequest.expectedSupplyDuration",
      "path" : "MedicationRequest.dispenseRequest.expectedSupplyDuration",
      "mustSupport" : true
    }]
  }
}

```
