# WHO AllergyIntolerance - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **WHO AllergyIntolerance**

## Resource Profile: WHO AllergyIntolerance 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.org/guides/who/core/StructureDefinition/who-allergyintolerance | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:WHOAllergyIntolerance |

 
The WHO Core AllergyIntolerance profile defines conformance requirements and exchange expectations for AllergyIntolerance resources in WHO Smart Guidelines content. 

**Usages:**

* Derived from this Profile: [ANC AllergyIntolerance](StructureDefinition-anc-allergyintolerance.md)
* Refer to this Profile: [WHO CarePlan](StructureDefinition-who-careplan.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-who-allergyintolerance.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-who-allergyintolerance.csv), [Excel](StructureDefinition-who-allergyintolerance.xlsx), [Schematron](StructureDefinition-who-allergyintolerance.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "who-allergyintolerance",
  "url" : "http://fhir.org/guides/who/core/StructureDefinition/who-allergyintolerance",
  "version" : "0.3.0",
  "name" : "WHOAllergyIntolerance",
  "title" : "WHO AllergyIntolerance",
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
  "description" : "The WHO Core AllergyIntolerance profile defines conformance requirements and exchange expectations for AllergyIntolerance resources in WHO Smart Guidelines content.",
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
  "type" : "AllergyIntolerance",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "AllergyIntolerance",
      "path" : "AllergyIntolerance",
      "definition" : "The WHO Core AllergyIntolerance profile defines conformance requirements and exchange expectations for AllergyIntolerance resources in WHO Smart Guidelines content.",
      "constraint" : [{
        "key" : "1",
        "severity" : "error",
        "human" : "extension: reasonRefuted is only permitted if status is refuted",
        "expression" : "verificationStatus.coding.code = 'refuted' or extension.where(url='http://hl7.org/fhir/StructureDefinition/allergyintolerance-reasonRefuted').empty()",
        "xpath" : "not(f:verificationStatus/coding/code/@value != 'refuted' and f:extension/@url='http://hl7.org/fhir/StructureDefinition/allergyintolerance-reasonRefuted')",
        "source" : "http://fhir.org/guides/who/core/StructureDefinition/who-allergyintolerance"
      }],
      "mustSupport" : false
    },
    {
      "id" : "AllergyIntolerance.extension",
      "path" : "AllergyIntolerance.extension",
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
      "id" : "AllergyIntolerance.extension:resolutionAge",
      "path" : "AllergyIntolerance.extension",
      "sliceName" : "resolutionAge",
      "definition" : "The estimated patient age at which the allergy or intolerance resolved. Should be specified only if the status is resolved.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/allergyintolerance-resolutionAge"]
      }],
      "mustSupport" : false
    },
    {
      "id" : "AllergyIntolerance.extension:reasonRefuted",
      "path" : "AllergyIntolerance.extension",
      "sliceName" : "reasonRefuted",
      "definition" : "A code capturing the explanation of why the allergy or intolerance has been refuted. Should be specified only if the status is refuted.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/allergyintolerance-reasonRefuted"]
      }],
      "condition" : ["1"],
      "mustSupport" : true
    },
    {
      "id" : "AllergyIntolerance.identifier",
      "path" : "AllergyIntolerance.identifier",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "AllergyIntolerance.identifier.use",
      "path" : "AllergyIntolerance.identifier.use",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "AllergyIntolerance.identifier.system",
      "path" : "AllergyIntolerance.identifier.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "AllergyIntolerance.identifier.value",
      "path" : "AllergyIntolerance.identifier.value",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "AllergyIntolerance.clinicalStatus",
      "path" : "AllergyIntolerance.clinicalStatus",
      "mustSupport" : true
    },
    {
      "id" : "AllergyIntolerance.verificationStatus",
      "path" : "AllergyIntolerance.verificationStatus",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "AllergyIntolerance.type",
      "path" : "AllergyIntolerance.type",
      "mustSupport" : true
    },
    {
      "id" : "AllergyIntolerance.category",
      "path" : "AllergyIntolerance.category",
      "mustSupport" : true
    },
    {
      "id" : "AllergyIntolerance.criticality",
      "path" : "AllergyIntolerance.criticality",
      "mustSupport" : true
    },
    {
      "id" : "AllergyIntolerance.code",
      "path" : "AllergyIntolerance.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "AllergyIntolerance.patient",
      "path" : "AllergyIntolerance.patient",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-patient"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "AllergyIntolerance.encounter",
      "path" : "AllergyIntolerance.encounter",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-encounter"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "AllergyIntolerance.onset[x]",
      "path" : "AllergyIntolerance.onset[x]",
      "type" : [{
        "code" : "dateTime"
      },
      {
        "code" : "Age"
      },
      {
        "code" : "Period"
      },
      {
        "code" : "Range"
      }],
      "mustSupport" : false
    },
    {
      "id" : "AllergyIntolerance.recordedDate",
      "path" : "AllergyIntolerance.recordedDate",
      "mustSupport" : true
    },
    {
      "id" : "AllergyIntolerance.recorder",
      "path" : "AllergyIntolerance.recorder",
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
      "id" : "AllergyIntolerance.asserter",
      "path" : "AllergyIntolerance.asserter",
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
      "id" : "AllergyIntolerance.reaction",
      "path" : "AllergyIntolerance.reaction",
      "mustSupport" : true
    },
    {
      "id" : "AllergyIntolerance.reaction.extension",
      "path" : "AllergyIntolerance.reaction.extension",
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
      "id" : "AllergyIntolerance.reaction.extension:reaction-duration",
      "path" : "AllergyIntolerance.reaction.extension",
      "sliceName" : "reaction-duration",
      "definition" : "The amount of time that the Adverse Reaction persisted.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/allergyintolerance-duration"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "AllergyIntolerance.reaction.manifestation",
      "path" : "AllergyIntolerance.reaction.manifestation",
      "mustSupport" : true
    },
    {
      "id" : "AllergyIntolerance.reaction.onset",
      "path" : "AllergyIntolerance.reaction.onset",
      "mustSupport" : true
    },
    {
      "id" : "AllergyIntolerance.reaction.severity",
      "path" : "AllergyIntolerance.reaction.severity",
      "mustSupport" : true
    }]
  }
}

```
