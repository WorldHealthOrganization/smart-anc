# WHO RelatedPerson - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **WHO RelatedPerson**

## Resource Profile: WHO RelatedPerson 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.org/guides/who/core/StructureDefinition/who-relatedperson | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:WHORelatedPerson |

 
WHO RelatedPerson 

**Usages:**

* Derived from this Profile: [ANC RelatedPerson](StructureDefinition-anc-relatedperson.md)
* Refer to this Profile: [WHO AllergyIntolerance](StructureDefinition-who-allergyintolerance.md), [WHO CareTeam](StructureDefinition-who-careteam.md), [WHO Condition](StructureDefinition-who-condition.md), [WHO MeasureReport](StructureDefinition-who-measurereport.md)... Show 7 more, [WHO Medication Not Requested](StructureDefinition-who-medicationnotrequested.md), [WHO MedicationRequest](StructureDefinition-who-medicationrequest.md), [WHO Observation](StructureDefinition-who-observation.md), [WHO Observation Not Done](StructureDefinition-who-observationnotdone.md), [WHO Procedure](StructureDefinition-who-procedure.md), [WHO Service Not Requested](StructureDefinition-who-servicenotrequested.md) and [WHO ServiceRequest](StructureDefinition-who-servicerequest.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-who-relatedperson.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-who-relatedperson.csv), [Excel](StructureDefinition-who-relatedperson.xlsx), [Schematron](StructureDefinition-who-relatedperson.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "who-relatedperson",
  "url" : "http://fhir.org/guides/who/core/StructureDefinition/who-relatedperson",
  "version" : "0.3.0",
  "name" : "WHORelatedPerson",
  "title" : "WHO RelatedPerson",
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
  "description" : "WHO RelatedPerson",
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
  "baseDefinition" : "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-relatedperson",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "RelatedPerson",
      "path" : "RelatedPerson"
    },
    {
      "id" : "RelatedPerson.identifier",
      "path" : "RelatedPerson.identifier",
      "min" : 1
    },
    {
      "id" : "RelatedPerson.identifier.use",
      "path" : "RelatedPerson.identifier.use",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "RelatedPerson.identifier.system",
      "path" : "RelatedPerson.identifier.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "RelatedPerson.identifier.value",
      "path" : "RelatedPerson.identifier.value",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "RelatedPerson.patient",
      "path" : "RelatedPerson.patient",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-patient"]
      }]
    },
    {
      "id" : "RelatedPerson.relationship",
      "path" : "RelatedPerson.relationship",
      "min" : 1,
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.org/fhir/ValueSet/relatedperson-relationshiptype"
      }
    },
    {
      "id" : "RelatedPerson.name.use",
      "path" : "RelatedPerson.name.use",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "RelatedPerson.name.text",
      "path" : "RelatedPerson.name.text",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "RelatedPerson.telecom",
      "path" : "RelatedPerson.telecom",
      "mustSupport" : true
    },
    {
      "id" : "RelatedPerson.telecom.extension:telecom-preferred",
      "path" : "RelatedPerson.telecom.extension",
      "sliceName" : "telecom-preferred",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/iso21090-preferred"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "RelatedPerson.telecom.system",
      "path" : "RelatedPerson.telecom.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "RelatedPerson.telecom.value",
      "path" : "RelatedPerson.telecom.value",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "RelatedPerson.telecom.use",
      "path" : "RelatedPerson.telecom.use",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "RelatedPerson.gender",
      "path" : "RelatedPerson.gender",
      "mustSupport" : true
    },
    {
      "id" : "RelatedPerson.period",
      "path" : "RelatedPerson.period",
      "mustSupport" : true
    }]
  }
}

```
