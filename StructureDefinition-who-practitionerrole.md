# WHO PractitionerRole - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **WHO PractitionerRole**

## Resource Profile: WHO PractitionerRole 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.org/guides/who/core/StructureDefinition/who-practitionerrole | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:WHOPractitionerRole |

 
WHO PractitionerRole 

**Usages:**

* Derived from this Profile: [ANC PractitionerRole](StructureDefinition-anc-practitionerrole.md)
* Refer to this Profile: [WHO AllergyIntolerance](StructureDefinition-who-allergyintolerance.md), [WHO CareTeam](StructureDefinition-who-careteam.md), [WHO Condition](StructureDefinition-who-condition.md), [WHO Encounter](StructureDefinition-who-encounter.md)... Show 10 more, [WHO EpisodeOfCare](StructureDefinition-who-episodeofcare.md), [WHO MeasureReport](StructureDefinition-who-measurereport.md), [WHO Medication Not Requested](StructureDefinition-who-medicationnotrequested.md), [WHO MedicationRequest](StructureDefinition-who-medicationrequest.md), [WHO Observation](StructureDefinition-who-observation.md), [WHO Observation Not Done](StructureDefinition-who-observationnotdone.md), [WHO Patient](StructureDefinition-who-patient.md), [WHO Procedure](StructureDefinition-who-procedure.md), [WHO Service Not Requested](StructureDefinition-who-servicenotrequested.md) and [WHO ServiceRequest](StructureDefinition-who-servicerequest.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-who-practitionerrole.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-who-practitionerrole.csv), [Excel](StructureDefinition-who-practitionerrole.xlsx), [Schematron](StructureDefinition-who-practitionerrole.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "who-practitionerrole",
  "url" : "http://fhir.org/guides/who/core/StructureDefinition/who-practitionerrole",
  "version" : "0.3.0",
  "name" : "WHOPractitionerRole",
  "title" : "WHO PractitionerRole",
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
  "description" : "WHO PractitionerRole",
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
  "type" : "PractitionerRole",
  "baseDefinition" : "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-practitionerrole",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "PractitionerRole",
      "path" : "PractitionerRole"
    },
    {
      "id" : "PractitionerRole.identifier",
      "path" : "PractitionerRole.identifier",
      "min" : 1
    },
    {
      "id" : "PractitionerRole.identifier.use",
      "path" : "PractitionerRole.identifier.use",
      "min" : 1
    },
    {
      "id" : "PractitionerRole.identifier.system",
      "path" : "PractitionerRole.identifier.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "PractitionerRole.identifier.value",
      "path" : "PractitionerRole.identifier.value",
      "min" : 1
    },
    {
      "id" : "PractitionerRole.active",
      "path" : "PractitionerRole.active",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "PractitionerRole.period",
      "path" : "PractitionerRole.period",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "PractitionerRole.practitioner",
      "path" : "PractitionerRole.practitioner",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-practitioner"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "PractitionerRole.organization",
      "path" : "PractitionerRole.organization",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-organization"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "PractitionerRole.code",
      "path" : "PractitionerRole.code",
      "min" : 1
    },
    {
      "id" : "PractitionerRole.specialty",
      "path" : "PractitionerRole.specialty",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "PractitionerRole.location",
      "path" : "PractitionerRole.location",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-location"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "PractitionerRole.telecom",
      "path" : "PractitionerRole.telecom",
      "mustSupport" : true
    },
    {
      "id" : "PractitionerRole.telecom.extension:telecom-preferred",
      "path" : "PractitionerRole.telecom.extension",
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
      "id" : "PractitionerRole.telecom.system",
      "path" : "PractitionerRole.telecom.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "PractitionerRole.telecom.value",
      "path" : "PractitionerRole.telecom.value",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "PractitionerRole.telecom.use",
      "path" : "PractitionerRole.telecom.use",
      "min" : 1,
      "mustSupport" : true
    }]
  }
}

```
