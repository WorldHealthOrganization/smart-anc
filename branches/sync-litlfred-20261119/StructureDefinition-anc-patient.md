# ANC Patient - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC Patient**

## Resource Profile: ANC Patient 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/StructureDefinition/anc-patient | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:ANCPatient |
| **Usage:**Workflow Task: Gather client details | |

 
ANC Patient 

**Usages:**

* Examples for this Profile: [Patient/anc-patient-example](Patient-anc-patient-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-anc-patient.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-anc-patient.csv), [Excel](StructureDefinition-anc-patient.xlsx), [Schematron](StructureDefinition-anc-patient.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "anc-patient",
  "url" : "http://smart.who.int/anc/StructureDefinition/anc-patient",
  "version" : "0.3.0",
  "name" : "ANCPatient",
  "title" : "ANC Patient",
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
  "description" : "ANC Patient",
  "useContext" : [{
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "task",
      "display" : "Workflow Task"
    },
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://smart.who.int/anc/CodeSystem/anc-activity-codes",
        "code" : "ANC.A4",
        "display" : "Gather client details"
      }]
    }
  }],
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "ANC",
    "uri" : "https://www.who.int/publications/i/item/9789240020306",
    "name" : "Digital Adaptation Kit for Antenatal Care"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
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
  },
  {
    "identity" : "loinc",
    "uri" : "http://loinc.org",
    "name" : "LOINC code for the element"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Patient",
  "baseDefinition" : "http://smart.who.int/anc/StructureDefinition/anc-base-patient",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Patient",
      "path" : "Patient"
    },
    {
      "id" : "Patient.extension",
      "path" : "Patient.extension",
      "min" : 3
    },
    {
      "id" : "Patient.extension:reminder",
      "path" : "Patient.extension",
      "sliceName" : "reminder",
      "short" : "Woman wants to receive reminders during pregnancy",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://smart.who.int/anc/StructureDefinition/reminder"]
      }],
      "mapping" : [{
        "identity" : "ANC",
        "map" : "ANC.A.DE9"
      }]
    },
    {
      "id" : "Patient.extension:educationLevel",
      "path" : "Patient.extension",
      "sliceName" : "educationLevel",
      "short" : "Highest level of education achieved",
      "comment" : "Demographic information category?Asked during first contact",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://smart.who.int/anc/StructureDefinition/educationlevel"]
      }],
      "mapping" : [{
        "identity" : "ANC",
        "map" : "ANC.B6.DE1"
      }]
    },
    {
      "id" : "Patient.extension:occupation",
      "path" : "Patient.extension",
      "sliceName" : "occupation",
      "short" : "Occupation",
      "comment" : "Demographic information category?Asked during first contact",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://smart.who.int/anc/StructureDefinition/occupation"]
      }],
      "mapping" : [{
        "identity" : "ANC",
        "map" : "ANC.B6.DE7"
      }]
    },
    {
      "id" : "Patient.identifier.value",
      "path" : "Patient.identifier.value",
      "short" : "Unique identification",
      "mapping" : [{
        "identity" : "ANC",
        "map" : "ANC.A.DE1"
      }]
    },
    {
      "id" : "Patient.name.family",
      "path" : "Patient.name.family",
      "short" : "Last name",
      "min" : 1,
      "mustSupport" : true,
      "mapping" : [{
        "identity" : "ANC",
        "map" : "ANC.A.DE3"
      }]
    },
    {
      "id" : "Patient.name.given",
      "path" : "Patient.name.given",
      "short" : "First name",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true,
      "mapping" : [{
        "identity" : "ANC",
        "map" : "ANC.A.DE2"
      }]
    },
    {
      "id" : "Patient.telecom.value",
      "path" : "Patient.telecom.value",
      "short" : "Mobile phone number",
      "mapping" : [{
        "identity" : "ANC",
        "map" : "ANC.A.DE8"
      }]
    },
    {
      "id" : "Patient.birthDate",
      "path" : "Patient.birthDate",
      "short" : "Date of birth",
      "mapping" : [{
        "identity" : "ANC",
        "map" : "ANC.A.DE5"
      }]
    },
    {
      "id" : "Patient.address.line",
      "path" : "Patient.address.line",
      "short" : "Address",
      "comment" : "Also unknown",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true,
      "mapping" : [{
        "identity" : "ANC",
        "map" : "ANC.A.DE7"
      }]
    },
    {
      "id" : "Patient.contact.name",
      "path" : "Patient.contact.name",
      "short" : "Alternative contact's name",
      "mapping" : [{
        "identity" : "ANC",
        "map" : "ANC.A.DE10"
      }]
    },
    {
      "id" : "Patient.contact.telecom.value",
      "path" : "Patient.contact.telecom.value",
      "short" : "Alternative contact's phone number",
      "mustSupport" : true,
      "mapping" : [{
        "identity" : "ANC",
        "map" : "ANC.A.DE11"
      }]
    }]
  }
}

```
