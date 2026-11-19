# ANC Base Patient - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC Base Patient**

## Resource Profile: ANC Base Patient 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/StructureDefinition/anc-base-patient | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:ANCBasePatient |

 
ANC Base Patient 

**Usages:**

* Derived from this Profile: [ANC Patient](StructureDefinition-anc-patient.md)
* Refer to this Profile: [ANC AllergyIntolerance](StructureDefinition-anc-allergyintolerance.md), [ANC Base Encounter](StructureDefinition-anc-base-encounter.md), [ANC Base Patient](StructureDefinition-anc-base-patient.md), [ANC CarePlan](StructureDefinition-anc-careplan.md)... Show 16 more, [ANC CareTeam](StructureDefinition-anc-careteam.md), [ANC Condition](StructureDefinition-anc-condition.md), [ANC EpisodeOfCare](StructureDefinition-anc-episodeofcare.md), [ANC Group](StructureDefinition-anc-group.md), [ANC Immunization](StructureDefinition-anc-immunization.md), [ANC Immunization Not Done](StructureDefinition-anc-immunizationnotdone.md), [ANC MeasureReport](StructureDefinition-anc-measurereport.md), [ANC Medication Not Requested](StructureDefinition-anc-medicationnotrequested.md), [ANC MedicationRequest](StructureDefinition-anc-medicationrequest.md), [ANC Observation](StructureDefinition-anc-observation.md), [ANC Observation Not Done](StructureDefinition-anc-observationnotdone.md), [ANC Procedure](StructureDefinition-anc-procedure.md), [ANC Procedure Not Done](StructureDefinition-anc-procedurenotdone.md), [ANC RelatedPerson](StructureDefinition-anc-relatedperson.md), [ANC Service Not Requested](StructureDefinition-anc-servicenotrequested.md) and [ANC ServiceRequest](StructureDefinition-anc-servicerequest.md)
* Examples for this Profile: [Patient/anc-patient-example](Patient-anc-patient-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-anc-base-patient.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-anc-base-patient.csv), [Excel](StructureDefinition-anc-base-patient.xlsx), [Schematron](StructureDefinition-anc-base-patient.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "anc-base-patient",
  "url" : "http://smart.who.int/anc/StructureDefinition/anc-base-patient",
  "version" : "0.3.0",
  "name" : "ANCBasePatient",
  "title" : "ANC Base Patient",
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
  "description" : "ANC Base Patient",
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
  "baseDefinition" : "http://fhir.org/guides/who/core/StructureDefinition/who-patient",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Patient",
      "path" : "Patient"
    },
    {
      "id" : "Patient.gender",
      "path" : "Patient.gender",
      "fixedCode" : "female"
    },
    {
      "id" : "Patient.generalPractitioner",
      "path" : "Patient.generalPractitioner",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/anc/StructureDefinition/anc-practitioner",
        "http://smart.who.int/anc/StructureDefinition/anc-practitionerrole"]
      }]
    },
    {
      "id" : "Patient.managingOrganization",
      "path" : "Patient.managingOrganization",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/anc/StructureDefinition/anc-organization"]
      }]
    },
    {
      "id" : "Patient.link.other",
      "path" : "Patient.link.other",
      "type" : [{
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-hierarchy",
          "valueBoolean" : false
        }],
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/anc/StructureDefinition/anc-base-patient"]
      }]
    }]
  }
}

```
