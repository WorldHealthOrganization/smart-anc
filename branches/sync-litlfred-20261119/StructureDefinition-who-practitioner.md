# WHO Practitioner - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **WHO Practitioner**

## Resource Profile: WHO Practitioner 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.org/guides/who/core/StructureDefinition/who-practitioner | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:WHOPractitioner |

 
WHO Practitioner 

**Usages:**

* Derived from this Profile: [ANC Practitioner](StructureDefinition-anc-practitioner.md)
* Refer to this Profile: [WHO AllergyIntolerance](StructureDefinition-who-allergyintolerance.md), [WHO CareTeam](StructureDefinition-who-careteam.md), [WHO Condition](StructureDefinition-who-condition.md), [WHO Encounter](StructureDefinition-who-encounter.md)... Show 11 more, [WHO EpisodeOfCare](StructureDefinition-who-episodeofcare.md), [WHO MeasureReport](StructureDefinition-who-measurereport.md), [WHO Medication Not Requested](StructureDefinition-who-medicationnotrequested.md), [WHO MedicationRequest](StructureDefinition-who-medicationrequest.md), [WHO Observation](StructureDefinition-who-observation.md), [WHO Observation Not Done](StructureDefinition-who-observationnotdone.md), [WHO Patient](StructureDefinition-who-patient.md), [WHO PractitionerRole](StructureDefinition-who-practitionerrole.md), [WHO Procedure](StructureDefinition-who-procedure.md), [WHO Service Not Requested](StructureDefinition-who-servicenotrequested.md) and [WHO ServiceRequest](StructureDefinition-who-servicerequest.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-who-practitioner.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-who-practitioner.csv), [Excel](StructureDefinition-who-practitioner.xlsx), [Schematron](StructureDefinition-who-practitioner.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "who-practitioner",
  "url" : "http://fhir.org/guides/who/core/StructureDefinition/who-practitioner",
  "version" : "0.3.0",
  "name" : "WHOPractitioner",
  "title" : "WHO Practitioner",
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
  "description" : "WHO Practitioner",
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
  "baseDefinition" : "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-practitioner",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Practitioner",
      "path" : "Practitioner"
    },
    {
      "id" : "Practitioner.identifier",
      "path" : "Practitioner.identifier",
      "min" : 1
    },
    {
      "id" : "Practitioner.identifier.use",
      "path" : "Practitioner.identifier.use",
      "min" : 1
    },
    {
      "id" : "Practitioner.identifier.system",
      "path" : "Practitioner.identifier.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.identifier.value",
      "path" : "Practitioner.identifier.value",
      "min" : 1
    },
    {
      "id" : "Practitioner.active",
      "path" : "Practitioner.active",
      "min" : 1
    },
    {
      "id" : "Practitioner.name",
      "path" : "Practitioner.name",
      "max" : "1"
    },
    {
      "id" : "Practitioner.name.use",
      "path" : "Practitioner.name.use",
      "min" : 1
    },
    {
      "id" : "Practitioner.name.text",
      "path" : "Practitioner.name.text",
      "min" : 1
    },
    {
      "id" : "Practitioner.telecom",
      "path" : "Practitioner.telecom",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.telecom.extension:telecom-preferred",
      "path" : "Practitioner.telecom.extension",
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
      "id" : "Practitioner.telecom.system",
      "path" : "Practitioner.telecom.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.telecom.value",
      "path" : "Practitioner.telecom.value",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.telecom.use",
      "path" : "Practitioner.telecom.use",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.qualification",
      "path" : "Practitioner.qualification",
      "mustSupport" : true
    }]
  }
}

```
