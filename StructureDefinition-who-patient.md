# WHO Patient - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **WHO Patient**

## Resource Profile: WHO Patient 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.org/guides/who/core/StructureDefinition/who-patient | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:WHOPatient |

 
WHO Patient 

**Usages:**

* Derived from this Profile: [ANC Base Patient](StructureDefinition-anc-base-patient.md)
* Refer to this Profile: [WHO AllergyIntolerance](StructureDefinition-who-allergyintolerance.md), [WHO CarePlan](StructureDefinition-who-careplan.md), [WHO CareTeam](StructureDefinition-who-careteam.md), [WHO Condition](StructureDefinition-who-condition.md)... Show 16 more, [WHO Encounter](StructureDefinition-who-encounter.md), [WHO EpisodeOfCare](StructureDefinition-who-episodeofcare.md), [WHO Group](StructureDefinition-who-group.md), [WHO Immunization](StructureDefinition-who-immunization.md), [WHO Immunization Not Done](StructureDefinition-who-immunizationnotdone.md), [WHO MeasureReport](StructureDefinition-who-measurereport.md), [WHO Medication Not Requested](StructureDefinition-who-medicationnotrequested.md), [WHO MedicationRequest](StructureDefinition-who-medicationrequest.md), [WHO Observation](StructureDefinition-who-observation.md), [WHO Observation Not Done](StructureDefinition-who-observationnotdone.md), [WHO Patient](StructureDefinition-who-patient.md), [WHO Procedure](StructureDefinition-who-procedure.md), [WHO Procedure Not Done](StructureDefinition-who-procedurenotdone.md), [WHO RelatedPerson](StructureDefinition-who-relatedperson.md), [WHO Service Not Requested](StructureDefinition-who-servicenotrequested.md) and [WHO ServiceRequest](StructureDefinition-who-servicerequest.md)
* Examples for this Profile: [Patient/anc-patient-example](Patient-anc-patient-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-who-patient.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-who-patient.csv), [Excel](StructureDefinition-who-patient.xlsx), [Schematron](StructureDefinition-who-patient.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "who-patient",
  "url" : "http://fhir.org/guides/who/core/StructureDefinition/who-patient",
  "version" : "0.3.0",
  "name" : "WHOPatient",
  "title" : "WHO Patient",
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
  "description" : "WHO Patient",
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
  "baseDefinition" : "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-patient",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Patient",
      "path" : "Patient"
    },
    {
      "id" : "Patient.extension",
      "path" : "Patient.extension",
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
      "id" : "Patient.extension:religion",
      "path" : "Patient.extension",
      "sliceName" : "religion",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/patient-religion"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Patient.extension:religion.value[x]",
      "path" : "Patient.extension.value[x]",
      "binding" : {
        "strength" : "extensible",
        "description" : "Religious affiliation of the patient.",
        "valueSet" : "http://terminology.hl7.org/ValueSet/v3-ReligiousAffiliation"
      }
    },
    {
      "id" : "Patient.extension:birthPlace",
      "path" : "Patient.extension",
      "sliceName" : "birthPlace",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/patient-birthPlace"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Patient.extension:disability",
      "path" : "Patient.extension",
      "sliceName" : "disability",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/patient-disability"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Patient.extension:nationality",
      "path" : "Patient.extension",
      "sliceName" : "nationality",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/patient-nationality"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Patient.extension:birthTime",
      "path" : "Patient.extension",
      "sliceName" : "birthTime",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/patient-birthTime"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Patient.identifier",
      "path" : "Patient.identifier",
      "min" : 1
    },
    {
      "id" : "Patient.identifier.use",
      "path" : "Patient.identifier.use",
      "min" : 1
    },
    {
      "id" : "Patient.identifier.system",
      "path" : "Patient.identifier.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Patient.identifier.value",
      "path" : "Patient.identifier.value",
      "min" : 1
    },
    {
      "id" : "Patient.active",
      "path" : "Patient.active",
      "min" : 1
    },
    {
      "id" : "Patient.name.use",
      "path" : "Patient.name.use",
      "min" : 1
    },
    {
      "id" : "Patient.name.text",
      "path" : "Patient.name.text",
      "min" : 1
    },
    {
      "id" : "Patient.telecom",
      "path" : "Patient.telecom",
      "mustSupport" : true
    },
    {
      "id" : "Patient.telecom.extension:telecom-preferred",
      "path" : "Patient.telecom.extension",
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
      "id" : "Patient.telecom.system",
      "path" : "Patient.telecom.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Patient.telecom.value",
      "path" : "Patient.telecom.value",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Patient.telecom.use",
      "path" : "Patient.telecom.use",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Patient.gender",
      "path" : "Patient.gender",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Patient.birthDate",
      "path" : "Patient.birthDate",
      "mustSupport" : true
    },
    {
      "id" : "Patient.deceased[x]",
      "path" : "Patient.deceased[x]",
      "mustSupport" : true
    },
    {
      "id" : "Patient.address",
      "path" : "Patient.address",
      "mustSupport" : true
    },
    {
      "id" : "Patient.address.extension:address-preferred",
      "path" : "Patient.address.extension",
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
      "id" : "Patient.address.use",
      "path" : "Patient.address.use",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Patient.address.text",
      "path" : "Patient.address.text",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Patient.photo",
      "path" : "Patient.photo",
      "mustSupport" : true
    },
    {
      "id" : "Patient.contact",
      "path" : "Patient.contact",
      "mustSupport" : true
    },
    {
      "id" : "Patient.contact.name",
      "path" : "Patient.contact.name",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Patient.contact.telecom",
      "path" : "Patient.contact.telecom",
      "mustSupport" : true
    },
    {
      "id" : "Patient.communication",
      "path" : "Patient.communication",
      "mustSupport" : true
    },
    {
      "id" : "Patient.communication.language",
      "path" : "Patient.communication.language",
      "mustSupport" : true
    },
    {
      "id" : "Patient.generalPractitioner",
      "path" : "Patient.generalPractitioner",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-practitioner",
        "http://fhir.org/guides/who/core/StructureDefinition/who-practitionerrole"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Patient.managingOrganization",
      "path" : "Patient.managingOrganization",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-organization"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Patient.link",
      "path" : "Patient.link",
      "mustSupport" : true
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
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-patient"]
      }],
      "mustSupport" : true
    }]
  }
}

```
