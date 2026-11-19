# ANC PractitionerRole - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC PractitionerRole**

## Resource Profile: ANC PractitionerRole 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/StructureDefinition/anc-practitionerrole | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:ANCPractitionerRole |

 
ANC PractitionerRole 

**Usages:**

* Derived from this Profile: [Referral Provider](StructureDefinition-referral-provider.md)
* Refer to this Profile: [ANC AllergyIntolerance](StructureDefinition-anc-allergyintolerance.md), [ANC Base Encounter](StructureDefinition-anc-base-encounter.md), [ANC Base Patient](StructureDefinition-anc-base-patient.md), [ANC CareTeam](StructureDefinition-anc-careteam.md)... Show 10 more, [ANC Condition](StructureDefinition-anc-condition.md), [ANC EpisodeOfCare](StructureDefinition-anc-episodeofcare.md), [ANC MeasureReport](StructureDefinition-anc-measurereport.md), [ANC Medication Not Requested](StructureDefinition-anc-medicationnotrequested.md), [ANC MedicationRequest](StructureDefinition-anc-medicationrequest.md), [ANC Observation](StructureDefinition-anc-observation.md), [ANC Observation Not Done](StructureDefinition-anc-observationnotdone.md), [ANC Procedure](StructureDefinition-anc-procedure.md), [ANC Service Not Requested](StructureDefinition-anc-servicenotrequested.md) and [ANC ServiceRequest](StructureDefinition-anc-servicerequest.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-anc-practitionerrole.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-anc-practitionerrole.csv), [Excel](StructureDefinition-anc-practitionerrole.xlsx), [Schematron](StructureDefinition-anc-practitionerrole.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "anc-practitionerrole",
  "url" : "http://smart.who.int/anc/StructureDefinition/anc-practitionerrole",
  "version" : "0.3.0",
  "name" : "ANCPractitionerRole",
  "title" : "ANC PractitionerRole",
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
  "description" : "ANC PractitionerRole",
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
  "baseDefinition" : "http://fhir.org/guides/who/core/StructureDefinition/who-practitionerrole",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "PractitionerRole",
      "path" : "PractitionerRole"
    },
    {
      "id" : "PractitionerRole.practitioner",
      "path" : "PractitionerRole.practitioner",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/anc/StructureDefinition/anc-practitioner"]
      }]
    },
    {
      "id" : "PractitionerRole.organization",
      "path" : "PractitionerRole.organization",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/anc/StructureDefinition/anc-organization"]
      }]
    },
    {
      "id" : "PractitionerRole.code",
      "path" : "PractitionerRole.code",
      "binding" : {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
          "valueString" : "ANC Persona"
        }],
        "strength" : "extensible",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-persona"
      }
    },
    {
      "id" : "PractitionerRole.location",
      "path" : "PractitionerRole.location",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/anc/StructureDefinition/anc-location"]
      }]
    }]
  }
}

```
