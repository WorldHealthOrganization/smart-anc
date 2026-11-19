# WHO Identifier Types - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **WHO Identifier Types**

## CodeSystem: WHO Identifier Types 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.org/guides/who/core/CodeSystem/who-identifier-types | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:WHOIdentifierTypes |

 
The identifier types code system defines codes for identifier types used throughout WHO content. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [ANC Identifier Types](ValueSet-who-identifier-types.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "who-identifier-types",
  "url" : "http://fhir.org/guides/who/core/CodeSystem/who-identifier-types",
  "version" : "0.3.0",
  "name" : "WHOIdentifierTypes",
  "title" : "WHO Identifier Types",
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
  "description" : "The identifier types code system defines codes for identifier types used throughout WHO content.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "caseSensitive" : true,
  "valueSet" : "http://fhir.org/guides/who/core/ValueSet/who-identifier-types",
  "content" : "complete",
  "concept" : [{
    "code" : "client-assigned",
    "display" : "Client Assigned",
    "definition" : "An identifier for the resource that was generated as part of creating the resource in a client application. The identifier captures the logical id of the resource when it was created, and is typically expected to be a globally unique identifier such as a UUID."
  },
  {
    "code" : "server-assigned",
    "display" : "Server Assigned",
    "definition" : "An identifier for the resource that was assigned by a server as part of creating the resource in a create or upsert interaction. The identifier captures the logical id of the resource when it was created, though this may be used by the client as well as part of a negotiated id assignment."
  }]
}

```
