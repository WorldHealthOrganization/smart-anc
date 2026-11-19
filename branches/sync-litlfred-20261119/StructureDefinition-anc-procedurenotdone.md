# ANC Procedure Not Done - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC Procedure Not Done**

## Resource Profile: ANC Procedure Not Done 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/StructureDefinition/anc-procedurenotdone | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:ANCProcedureNotDone |

 
ANC Procedure Not Done 

**Usages:**

* Derived from this Profile: [Reason counselling on second-hand smoke was not conducted](StructureDefinition-anc-b10-de10.md), [Reason counselling on condom use was not conducted](StructureDefinition-anc-b10-de14.md), [Reason counselling on alcohol / substance use was not conducted](StructureDefinition-anc-b10-de18.md), [Reason counselling on caffeine reduction was not done](StructureDefinition-anc-b10-de2.md)... Show 24 more, [Reason IPV first line support not done](StructureDefinition-anc-b10-de204.md), [Reason counselling on non-pharma measures to relieve nausea and vomiting was not conducted](StructureDefinition-anc-b10-de22.md), [Reason counselling on malaria prevention was not conducted](StructureDefinition-anc-b10-de242.md), [Reason counselling on pharmacological treatments for nausea and vomiting was not conducted](StructureDefinition-anc-b10-de26.md), [Reason counselling on diet and lifestyle changes to prevent and relieve heartburn was not conducted](StructureDefinition-anc-b10-de30.md), [Reason counselling on antacid preparations to relieve heartburn was not conducted](StructureDefinition-anc-b10-de34.md), [Reason counselling on non-pharmacological treatment for the relief of leg cramps was not conducted](StructureDefinition-anc-b10-de38.md), [Reason counselling on use of magnesium and calcium to relieve leg cramps was not conducted](StructureDefinition-anc-b10-de42.md), [Reason counselling on dietary modifications to relieve constipation was not conducted](StructureDefinition-anc-b10-de46.md), [Reason counselling on use of wheat bran or other fibre supplements to relieve constipation was not conducted](StructureDefinition-anc-b10-de50.md), [Reason counselling on regular exercise, physiotherapy, support belts and acupuncture to relieve low back and pelvic pain was not conducted](StructureDefinition-anc-b10-de54.md), [Reason counselling on non-pharmacological options for varicose veins and oedema was not conducted](StructureDefinition-anc-b10-de58.md), [Reason counselling on tobacco cessation was not conducted](StructureDefinition-anc-b10-de6.md), [Reason counselling on healthy eating and keeping physically active was not conducted](StructureDefinition-anc-b10-de62.md), [Reason counselling on increasing daily energy and protein intake was not conducted](StructureDefinition-anc-b10-de66.md), [Reason counselling on balanced energy and protein dietary supplementation was not conducted](StructureDefinition-anc-b10-de70.md), [Reason seven-day antibiotic regimen for asymptomatic bacteriuria (ASB) not provided](StructureDefinition-anc-b10-de84.md), [Reason urine test not done](StructureDefinition-anc-b9-de120.md), [Reason blood haemoglobin test not done](StructureDefinition-anc-b9-de181.md), [Reason TB screening not done](StructureDefinition-anc-b9-de196.md), [Reason HIV test not done](StructureDefinition-anc-b9-de36.md), [Reason ultrasound scan not done](StructureDefinition-anc-b9-de5.md), [Hepatitis B test result](StructureDefinition-anc-b9-de66.md) and [Reason Hepatitis C test not done](StructureDefinition-anc-b9-de84.md)
* Refer to this Profile: [ANC CarePlan](StructureDefinition-anc-careplan.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-anc-procedurenotdone.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-anc-procedurenotdone.csv), [Excel](StructureDefinition-anc-procedurenotdone.xlsx), [Schematron](StructureDefinition-anc-procedurenotdone.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "anc-procedurenotdone",
  "url" : "http://smart.who.int/anc/StructureDefinition/anc-procedurenotdone",
  "version" : "0.3.0",
  "name" : "ANCProcedureNotDone",
  "title" : "ANC Procedure Not Done",
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
  "description" : "ANC Procedure Not Done",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
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
  "type" : "Procedure",
  "baseDefinition" : "http://fhir.org/guides/who/core/StructureDefinition/who-procedurenotdone",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Procedure",
      "path" : "Procedure"
    },
    {
      "id" : "Procedure.subject",
      "path" : "Procedure.subject",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/anc/StructureDefinition/anc-base-patient"]
      }]
    },
    {
      "id" : "Procedure.encounter",
      "path" : "Procedure.encounter",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/anc/StructureDefinition/anc-base-encounter"]
      }]
    }]
  }
}

```
