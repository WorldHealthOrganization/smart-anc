# WHO Location - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **WHO Location**

## Resource Profile: WHO Location 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.org/guides/who/core/StructureDefinition/who-location | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:WHOLocation |

 
WHO Location 

**Usages:**

* Derived from this Profile: [ANC Location](StructureDefinition-anc-location.md)
* Refer to this Profile: [WHO Encounter](StructureDefinition-who-encounter.md), [WHO Immunization](StructureDefinition-who-immunization.md), [WHO Location](StructureDefinition-who-location.md), [WHO PractitionerRole](StructureDefinition-who-practitionerrole.md) and [WHO Procedure](StructureDefinition-who-procedure.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-who-location.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-who-location.csv), [Excel](StructureDefinition-who-location.xlsx), [Schematron](StructureDefinition-who-location.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "who-location",
  "url" : "http://fhir.org/guides/who/core/StructureDefinition/who-location",
  "version" : "0.3.0",
  "name" : "WHOLocation",
  "title" : "WHO Location",
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
  "description" : "WHO Location",
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
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Location",
  "baseDefinition" : "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-location",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Location",
      "path" : "Location"
    },
    {
      "id" : "Location.identifier",
      "path" : "Location.identifier",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Location.identifier.use",
      "path" : "Location.identifier.use",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Location.identifier.system",
      "path" : "Location.identifier.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Location.identifier.value",
      "path" : "Location.identifier.value",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Location.status",
      "path" : "Location.status",
      "binding" : {
        "strength" : "required",
        "description" : "Indicates whether the location is still in use.",
        "valueSet" : "http://hl7.org/fhir/ValueSet/location-status"
      }
    },
    {
      "id" : "Location.type",
      "path" : "Location.type",
      "binding" : {
        "strength" : "extensible",
        "description" : "A role of a place that further classifies the setting (e.g., accident site, road side, work site, community location) in which services are delivered.",
        "valueSet" : "http://terminology.hl7.org/ValueSet/v3-ServiceDeliveryLocationRoleType"
      }
    },
    {
      "id" : "Location.telecom",
      "path" : "Location.telecom",
      "mustSupport" : true
    },
    {
      "id" : "Location.telecom.extension:telecom-preferred",
      "path" : "Location.telecom.extension",
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
      "id" : "Location.telecom.system",
      "path" : "Location.telecom.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Location.telecom.value",
      "path" : "Location.telecom.value",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Location.telecom.use",
      "path" : "Location.telecom.use",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Location.address",
      "path" : "Location.address",
      "mustSupport" : true
    },
    {
      "id" : "Location.address.extension:address-preferred",
      "path" : "Location.address.extension",
      "sliceName" : "address-preferred",
      "comment" : "Make general extension.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/iso21090-preferred"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Location.address.use",
      "path" : "Location.address.use",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Location.address.text",
      "path" : "Location.address.text",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Location.managingOrganization",
      "path" : "Location.managingOrganization",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-organization"]
      }]
    },
    {
      "id" : "Location.partOf",
      "path" : "Location.partOf",
      "type" : [{
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-hierarchy",
          "valueBoolean" : true
        }],
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-location"]
      }],
      "mustSupport" : true
    }]
  }
}

```
