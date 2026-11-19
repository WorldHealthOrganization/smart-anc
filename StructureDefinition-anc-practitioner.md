# ANC Practitioner - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC Practitioner**

## Resource Profile: ANC Practitioner 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/StructureDefinition/anc-practitioner | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:ANCPractitioner |

 
ANC Practitioner 

**Usages:**

* Refer to this Profile: [ANC AllergyIntolerance](StructureDefinition-anc-allergyintolerance.md), [ANC Base Encounter](StructureDefinition-anc-base-encounter.md), [ANC Base Patient](StructureDefinition-anc-base-patient.md), [ANC CareTeam](StructureDefinition-anc-careteam.md)... Show 11 more, [ANC Condition](StructureDefinition-anc-condition.md), [ANC EpisodeOfCare](StructureDefinition-anc-episodeofcare.md), [ANC MeasureReport](StructureDefinition-anc-measurereport.md), [ANC Medication Not Requested](StructureDefinition-anc-medicationnotrequested.md), [ANC MedicationRequest](StructureDefinition-anc-medicationrequest.md), [ANC Observation](StructureDefinition-anc-observation.md), [ANC Observation Not Done](StructureDefinition-anc-observationnotdone.md), [ANC PractitionerRole](StructureDefinition-anc-practitionerrole.md), [ANC Procedure](StructureDefinition-anc-procedure.md), [ANC Service Not Requested](StructureDefinition-anc-servicenotrequested.md) and [ANC ServiceRequest](StructureDefinition-anc-servicerequest.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-anc-practitioner.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-anc-practitioner.csv), [Excel](StructureDefinition-anc-practitioner.xlsx), [Schematron](StructureDefinition-anc-practitioner.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "anc-practitioner",
  "url" : "http://smart.who.int/anc/StructureDefinition/anc-practitioner",
  "version" : "0.3.0",
  "name" : "ANCPractitioner",
  "title" : "ANC Practitioner",
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
  "description" : "ANC Practitioner",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "servd",
    "uri" : "http://www.omg.org/spec/ServD/1.0/",
    "name" : "ServD"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Practitioner",
  "baseDefinition" : "http://fhir.org/guides/who/core/StructureDefinition/who-practitioner",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Practitioner",
      "path" : "Practitioner"
    }]
  }
}

```
