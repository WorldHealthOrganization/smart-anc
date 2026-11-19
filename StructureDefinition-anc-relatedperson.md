# ANC RelatedPerson - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC RelatedPerson**

## Resource Profile: ANC RelatedPerson 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/StructureDefinition/anc-relatedperson | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:ANCRelatedPerson |

 
ANC RelatedPerson 

**Usages:**

* Refer to this Profile: [ANC AllergyIntolerance](StructureDefinition-anc-allergyintolerance.md), [ANC CareTeam](StructureDefinition-anc-careteam.md), [ANC Condition](StructureDefinition-anc-condition.md), [ANC MeasureReport](StructureDefinition-anc-measurereport.md)... Show 7 more, [ANC Medication Not Requested](StructureDefinition-anc-medicationnotrequested.md), [ANC MedicationRequest](StructureDefinition-anc-medicationrequest.md), [ANC Observation](StructureDefinition-anc-observation.md), [ANC Observation Not Done](StructureDefinition-anc-observationnotdone.md), [ANC Procedure](StructureDefinition-anc-procedure.md), [ANC Service Not Requested](StructureDefinition-anc-servicenotrequested.md) and [ANC ServiceRequest](StructureDefinition-anc-servicerequest.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-anc-relatedperson.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-anc-relatedperson.csv), [Excel](StructureDefinition-anc-relatedperson.xlsx), [Schematron](StructureDefinition-anc-relatedperson.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "anc-relatedperson",
  "url" : "http://smart.who.int/anc/StructureDefinition/anc-relatedperson",
  "version" : "0.3.0",
  "name" : "ANCRelatedPerson",
  "title" : "ANC RelatedPerson",
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
  "description" : "ANC RelatedPerson",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
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
  "type" : "RelatedPerson",
  "baseDefinition" : "http://fhir.org/guides/who/core/StructureDefinition/who-relatedperson",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "RelatedPerson",
      "path" : "RelatedPerson"
    },
    {
      "id" : "RelatedPerson.patient",
      "path" : "RelatedPerson.patient",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/anc/StructureDefinition/anc-base-patient"]
      }]
    }]
  }
}

```
