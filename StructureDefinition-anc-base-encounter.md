# ANC Base Encounter - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC Base Encounter**

## Resource Profile: ANC Base Encounter 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/StructureDefinition/anc-base-encounter | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:ANCBaseEncounter |

 
ANC Base Encounter 

**Usages:**

* Derived from this Profile: [ANC Encounter](StructureDefinition-anc-encounter.md)
* Refer to this Profile: [ANC AllergyIntolerance](StructureDefinition-anc-allergyintolerance.md), [ANC CarePlan](StructureDefinition-anc-careplan.md), [ANC CareTeam](StructureDefinition-anc-careteam.md), [ANC Condition](StructureDefinition-anc-condition.md)... Show 10 more, [ANC Immunization](StructureDefinition-anc-immunization.md), [ANC Immunization Not Done](StructureDefinition-anc-immunizationnotdone.md), [ANC Medication Not Requested](StructureDefinition-anc-medicationnotrequested.md), [ANC MedicationRequest](StructureDefinition-anc-medicationrequest.md), [ANC Observation](StructureDefinition-anc-observation.md), [ANC Observation Not Done](StructureDefinition-anc-observationnotdone.md), [ANC Procedure](StructureDefinition-anc-procedure.md), [ANC Procedure Not Done](StructureDefinition-anc-procedurenotdone.md), [ANC Service Not Requested](StructureDefinition-anc-servicenotrequested.md) and [ANC ServiceRequest](StructureDefinition-anc-servicerequest.md)
* Examples for this Profile: [Encounter/anc-encounter-example](Encounter-anc-encounter-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-anc-base-encounter.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-anc-base-encounter.csv), [Excel](StructureDefinition-anc-base-encounter.xlsx), [Schematron](StructureDefinition-anc-base-encounter.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "anc-base-encounter",
  "url" : "http://smart.who.int/anc/StructureDefinition/anc-base-encounter",
  "version" : "0.3.0",
  "name" : "ANCBaseEncounter",
  "title" : "ANC Base Encounter",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-11-19T08:30:02+00:00",
  "publisher" : "World Health Organization (WHO)",
  "contact" : [{
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.who.int"
    }]
  }],
  "description" : "ANC Base Encounter",
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
  "baseDefinition" : "http://fhir.org/guides/who/core/StructureDefinition/who-encounter",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Encounter",
      "path" : "Encounter"
    },
    {
      "id" : "Encounter.subject",
      "path" : "Encounter.subject",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/anc/StructureDefinition/anc-base-patient"]
      }]
    },
    {
      "id" : "Encounter.basedOn",
      "path" : "Encounter.basedOn",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/anc/StructureDefinition/anc-servicerequest"]
      }]
    },
    {
      "id" : "Encounter.participant.individual",
      "path" : "Encounter.participant.individual",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/anc/StructureDefinition/anc-practitioner",
        "http://smart.who.int/anc/StructureDefinition/anc-practitionerrole"]
      }]
    },
    {
      "id" : "Encounter.diagnosis.condition",
      "path" : "Encounter.diagnosis.condition",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/anc/StructureDefinition/anc-condition",
        "http://smart.who.int/anc/StructureDefinition/anc-procedure"]
      }]
    },
    {
      "id" : "Encounter.location.location",
      "path" : "Encounter.location.location",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/anc/StructureDefinition/anc-location"]
      }]
    },
    {
      "id" : "Encounter.serviceProvider",
      "path" : "Encounter.serviceProvider",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/anc/StructureDefinition/anc-organization"]
      }]
    }]
  }
}

```
