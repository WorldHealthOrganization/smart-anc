# WHODoNotPerformReason - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **WHODoNotPerformReason**

## Extension: WHODoNotPerformReason 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.org/guides/who/core/StructureDefinition/who-doNotPerformReason | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:WHODoNotPerformReason |

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [WHO Service Not Requested](StructureDefinition-who-servicenotrequested.md)
* Examples for this Extension: [ServiceRequest/anc-b10-de237-example](ServiceRequest-anc-b10-de237-example.md) and [ServiceRequest/anc-b10-de257-example](ServiceRequest-anc-b10-de257-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-who-doNotPerformReason.json)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-who-doNotPerformReason.csv), [Excel](StructureDefinition-who-doNotPerformReason.xlsx), [Schematron](StructureDefinition-who-doNotPerformReason.sch) 

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "who-doNotPerformReason",
  "url" : "http://fhir.org/guides/who/core/StructureDefinition/who-doNotPerformReason",
  "version" : "0.3.0",
  "name" : "WHODoNotPerformReason",
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
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "Resource"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "max" : "1"
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "http://fhir.org/guides/who/core/StructureDefinition/who-doNotPerformReason"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    }]
  }
}

```
