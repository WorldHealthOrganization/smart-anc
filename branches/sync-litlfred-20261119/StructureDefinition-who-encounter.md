# WHO Encounter - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **WHO Encounter**

## Resource Profile: WHO Encounter 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.org/guides/who/core/StructureDefinition/who-encounter | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:WHOEncounter |

 
WHO Encounter 

**Usages:**

* Derived from this Profile: [ANC Base Encounter](StructureDefinition-anc-base-encounter.md)
* Refer to this Profile: [WHO AllergyIntolerance](StructureDefinition-who-allergyintolerance.md), [WHO CarePlan](StructureDefinition-who-careplan.md), [WHO CareTeam](StructureDefinition-who-careteam.md), [WHO Condition](StructureDefinition-who-condition.md)... Show 10 more, [WHO Immunization](StructureDefinition-who-immunization.md), [WHO Immunization Not Done](StructureDefinition-who-immunizationnotdone.md), [WHO Medication Not Requested](StructureDefinition-who-medicationnotrequested.md), [WHO MedicationRequest](StructureDefinition-who-medicationrequest.md), [WHO Observation](StructureDefinition-who-observation.md), [WHO Observation Not Done](StructureDefinition-who-observationnotdone.md), [WHO Procedure](StructureDefinition-who-procedure.md), [WHO Procedure Not Done](StructureDefinition-who-procedurenotdone.md), [WHO Service Not Requested](StructureDefinition-who-servicenotrequested.md) and [WHO ServiceRequest](StructureDefinition-who-servicerequest.md)
* Examples for this Profile: [Encounter/anc-encounter-example](Encounter-anc-encounter-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-who-encounter.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-who-encounter.csv), [Excel](StructureDefinition-who-encounter.xlsx), [Schematron](StructureDefinition-who-encounter.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "who-encounter",
  "url" : "http://fhir.org/guides/who/core/StructureDefinition/who-encounter",
  "version" : "0.3.0",
  "name" : "WHOEncounter",
  "title" : "WHO Encounter",
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
  "description" : "WHO Encounter",
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
  "type" : "Encounter",
  "baseDefinition" : "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-encounter",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Encounter",
      "path" : "Encounter"
    },
    {
      "id" : "Encounter.extension",
      "path" : "Encounter.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      }
    },
    {
      "id" : "Encounter.extension:statusReason",
      "path" : "Encounter.extension",
      "sliceName" : "statusReason",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/request-statusReason"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Encounter.identifier",
      "path" : "Encounter.identifier",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Encounter.identifier.use",
      "path" : "Encounter.identifier.use",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Encounter.identifier.system",
      "path" : "Encounter.identifier.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Encounter.identifier.value",
      "path" : "Encounter.identifier.value",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Encounter.priority",
      "path" : "Encounter.priority",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.subject",
      "path" : "Encounter.subject",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-patient"]
      }]
    },
    {
      "id" : "Encounter.basedOn",
      "path" : "Encounter.basedOn",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-servicerequest"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Encounter.participant.individual",
      "path" : "Encounter.participant.individual",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-practitioner",
        "http://fhir.org/guides/who/core/StructureDefinition/who-practitionerrole"]
      }]
    },
    {
      "id" : "Encounter.length",
      "path" : "Encounter.length",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.diagnosis",
      "path" : "Encounter.diagnosis",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.diagnosis.condition",
      "path" : "Encounter.diagnosis.condition",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-condition",
        "http://fhir.org/guides/who/core/StructureDefinition/who-procedure"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Encounter.diagnosis.use",
      "path" : "Encounter.diagnosis.use",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.diagnosis.rank",
      "path" : "Encounter.diagnosis.rank",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.location.location",
      "path" : "Encounter.location.location",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-location"]
      }]
    },
    {
      "id" : "Encounter.location.period",
      "path" : "Encounter.location.period",
      "mustSupport" : false
    },
    {
      "id" : "Encounter.serviceProvider",
      "path" : "Encounter.serviceProvider",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-organization"]
      }],
      "mustSupport" : true
    }]
  }
}

```
