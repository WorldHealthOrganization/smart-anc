# ANC.DT.02 Adolescent HEADSS asessement - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC.DT.02 Adolescent HEADSS asessement**

## Library: ANC.DT.02 Adolescent HEADSS asessement 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/Library/ANCDT02 | *Version*:0.3.0 |
| Active as of 2026-11-19 | *Computable Name*:ANCDT02 |
| *Other Identifiers:*ANC.DT.02 (use: official) | |

 
If client is an adolescent, conduct Home-Eating-Activity-Drugs-Sexuality-Safety-Suicide (HEADSS) assessment 

**Exception parsing generated Narrative (see /tmp/liquid-dc54c787-b16d-424a-b2f8-a34e5cf49a1e.html): Unable to Parse HTML - node 'code' has unexpected content ' ' (last text = 'library ANCDT02 using FHIR version '4.0.1' include FHIRHelpers version '4.0.1' include ANCConfig called Config include ANCConcepts called Cx include ANCDataElements called PatientData context Patient /* "Age" ' at line 219 column 9**



## Resource Content

```json
{
  "resourceType" : "Library",
  "id" : "ANCDT02",
  "contained" : [{
    "resourceType" : "Parameters",
    "id" : "options",
    "parameter" : [{
      "name" : "translatorVersion",
      "valueString" : "3.25.0"
    },
    {
      "name" : "option",
      "valueString" : "EnableAnnotations"
    },
    {
      "name" : "option",
      "valueString" : "EnableLocators"
    },
    {
      "name" : "option",
      "valueString" : "DisableListDemotion"
    },
    {
      "name" : "option",
      "valueString" : "DisableListPromotion"
    },
    {
      "name" : "format",
      "valueString" : "JSON"
    },
    {
      "name" : "analyzeDataRequirements",
      "valueBoolean" : false
    },
    {
      "name" : "collapseDataRequirements",
      "valueBoolean" : true
    },
    {
      "name" : "compatibilityLevel",
      "valueString" : "1.4"
    },
    {
      "name" : "enableCqlOnly",
      "valueBoolean" : false
    },
    {
      "name" : "errorLevel",
      "valueString" : "Info"
    },
    {
      "name" : "signatureLevel",
      "valueString" : "None"
    },
    {
      "name" : "validateUnits",
      "valueBoolean" : true
    },
    {
      "name" : "verifyOnly",
      "valueBoolean" : false
    }]
  }],
  "extension" : [{
    "url" : "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-softwaresystem",
    "valueReference" : {
      "reference" : "Device/cqf-tooling"
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-cqlOptions",
    "valueReference" : {
      "reference" : "#options"
    }
  }],
  "url" : "http://smart.who.int/anc/Library/ANCDT02",
  "identifier" : [{
    "use" : "official",
    "value" : "ANC.DT.02"
  }],
  "version" : "0.3.0",
  "name" : "ANCDT02",
  "title" : "ANC.DT.02 Adolescent HEADSS asessement",
  "status" : "active",
  "experimental" : false,
  "type" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/library-type",
      "code" : "logic-library"
    }]
  },
  "date" : "2026-11-19T08:01:25+00:00",
  "publisher" : "World Health Organization (WHO)",
  "contact" : [{
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.who.int"
    }]
  }],
  "description" : "If client is an adolescent, conduct Home-Eating-Activity-Drugs-Sexuality-Safety-Suicide (HEADSS) assessment",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "relatedArtifact" : [{
    "type" : "depends-on",
    "display" : "FHIR model information",
    "resource" : "http://fhir.org/guides/cqf/common/Library/FHIR-ModelInfo|4.0.1"
  },
  {
    "type" : "depends-on",
    "display" : "Library FHIRHelpers",
    "resource" : "http://smart.who.int/anc/Library/FHIRHelpers|4.0.1"
  },
  {
    "type" : "depends-on",
    "display" : "Library Config",
    "resource" : "http://smart.who.int/anc/Library/ANCConfig"
  },
  {
    "type" : "depends-on",
    "display" : "Library Cx",
    "resource" : "http://smart.who.int/anc/Library/ANCConcepts"
  },
  {
    "type" : "depends-on",
    "display" : "Library PatientData",
    "resource" : "http://smart.who.int/anc/Library/ANCDataElements"
  }],
  "parameter" : [{
    "name" : "Patient",
    "use" : "out",
    "min" : 0,
    "max" : "1",
    "type" : "Patient"
  },
  {
    "name" : "Should Conduct HEADSS assessment",
    "use" : "out",
    "min" : 0,
    "max" : "1",
    "type" : "boolean"
  }],
  "dataRequirement" : [{
    "type" : "Patient",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/Patient"]
  }],
  "content" : [{
    "contentType" : "text/cql",
    "data" : "bGlicmFyeSBBTkNEVDAyDQoNCnVzaW5nIEZISVIgdmVyc2lvbiAnNC4wLjEnDQoNCmluY2x1ZGUgRkhJUkhlbHBlcnMgdmVyc2lvbiAnNC4wLjEnDQoNCmluY2x1ZGUgQU5DQ29uZmlnIGNhbGxlZCBDb25maWcNCmluY2x1ZGUgQU5DQ29uY2VwdHMgY2FsbGVkIEN4DQppbmNsdWRlIEFOQ0RhdGFFbGVtZW50cyBjYWxsZWQgUGF0aWVudERhdGENCg0KY29udGV4dCBQYXRpZW50DQoNCi8qDQoiQWdlIiA8IDE5DQoqLw0KZGVmaW5lICJTaG91bGQgQ29uZHVjdCBIRUFEU1MgYXNzZXNzbWVudCI6DQogIEFnZUluWWVhcnNBdChUb2RheSgpKSA8IDE5DQo="
  },
  {
    "contentType" : "application/elm+json",
    "data" : "ew0KICAgImxpYnJhcnkiIDogew0KICAgICAgImxvY2FsSWQiIDogIjAiLA0KICAgICAgImFubm90YXRpb24iIDogWyB7DQogICAgICAgICAidHJhbnNsYXRvclZlcnNpb24iIDogIjMuMjUuMCIsDQogICAgICAgICAidHJhbnNsYXRvck9wdGlvbnMiIDogIkVuYWJsZUFubm90YXRpb25zLEVuYWJsZUxvY2F0b3JzLERpc2FibGVMaXN0RGVtb3Rpb24sRGlzYWJsZUxpc3RQcm9tb3Rpb24iLA0KICAgICAgICAgInNpZ25hdHVyZUxldmVsIiA6ICJOb25lIiwNCiAgICAgICAgICJ0eXBlIiA6ICJDcWxUb0VsbUluZm8iDQogICAgICB9LCB7DQogICAgICAgICAidHlwZSIgOiAiQW5ub3RhdGlvbiIsDQogICAgICAgICAicyIgOiB7DQogICAgICAgICAgICAiciIgOiAiMjIyIiwNCiAgICAgICAgICAgICJzIiA6IFsgew0KICAgICAgICAgICAgICAgInZhbHVlIiA6IFsgIiIsImxpYnJhcnkgQU5DRFQwMiIgXQ0KICAgICAgICAgICAgfSBdDQogICAgICAgICB9DQogICAgICB9IF0sDQogICAgICAiaWRlbnRpZmllciIgOiB7DQogICAgICAgICAiaWQiIDogIkFOQ0RUMDIiLA0KICAgICAgICAgInN5c3RlbSIgOiAiaHR0cDovL3NtYXJ0Lndoby5pbnQvYW5jIg0KICAgICAgfSwNCiAgICAgICJzY2hlbWFJZGVudGlmaWVyIiA6IHsNCiAgICAgICAgICJpZCIgOiAidXJuOmhsNy1vcmc6ZWxtIiwNCiAgICAgICAgICJ2ZXJzaW9uIiA6ICJyMSINCiAgICAgIH0sDQogICAgICAidXNpbmdzIiA6IHsNCiAgICAgICAgICJkZWYiIDogWyB7DQogICAgICAgICAgICAibG9jYWxJZCIgOiAiMSIsDQogICAgICAgICAgICAibG9jYWxJZGVudGlmaWVyIiA6ICJTeXN0ZW0iLA0KICAgICAgICAgICAgInVyaSIgOiAidXJuOmhsNy1vcmc6ZWxtLXR5cGVzOnIxIg0KICAgICAgICAgfSwgew0KICAgICAgICAgICAgImxvY2FsSWQiIDogIjIwNiIsDQogICAgICAgICAgICAibG9jYXRvciIgOiAiMzoxLTM6MjYiLA0KICAgICAgICAgICAgImxvY2FsSWRlbnRpZmllciIgOiAiRkhJUiIsDQogICAgICAgICAgICAidXJpIiA6ICJodHRwOi8vaGw3Lm9yZy9maGlyIiwNCiAgICAgICAgICAgICJ2ZXJzaW9uIiA6ICI0LjAuMSIsDQogICAgICAgICAgICAiYW5ub3RhdGlvbiIgOiBbIHsNCiAgICAgICAgICAgICAgICJ0eXBlIiA6ICJBbm5vdGF0aW9uIiwNCiAgICAgICAgICAgICAgICJzIiA6IHsNCiAgICAgICAgICAgICAgICAgICJyIiA6ICIyMDYiLA0KICAgICAgICAgICAgICAgICAgInMiIDogWyB7DQogICAgICAgICAgICAgICAgICAgICAidmFsdWUiIDogWyAiIiwidXNpbmcgIiBdDQogICAgICAgICAgICAgICAgICB9LCB7DQogICAgICAgICAgICAgICAgICAgICAicyIgOiBbIHsNCiAgICAgICAgICAgICAgICAgICAgICAgICJ2YWx1ZSIgOiBbICJGSElSIiBdDQogICAgICAgICAgICAgICAgICAgICB9IF0NCiAgICAgICAgICAgICAgICAgIH0sIHsNCiAgICAgICAgICAgICAgICAgICAgICJ2YWx1ZSIgOiBbICIgdmVyc2lvbiAnNC4wLjEnIiBdDQogICAgICAgICAgICAgICAgICB9IF0NCiAgICAgICAgICAgICAgIH0NCiAgICAgICAgICAgIH0gXQ0KICAgICAgICAgfSBdDQogICAgICB9LA0KICAgICAgImluY2x1ZGVzIiA6IHsNCiAgICAgICAgICJkZWYiIDogWyB7DQogICAgICAgICAgICAibG9jYWxJZCIgOiAiMjA4IiwNCiAgICAgICAgICAgICJsb2NhdG9yIiA6ICI1OjEtNTozNSIsDQogICAgICAgICAgICAibG9jYWxJZGVudGlmaWVyIiA6ICJGSElSSGVscGVycyIsDQogICAgICAgICAgICAicGF0aCIgOiAiaHR0cDovL3NtYXJ0Lndoby5pbnQvYW5jL0ZISVJIZWxwZXJzIiwNCiAgICAgICAgICAgICJ2ZXJzaW9uIiA6ICI0LjAuMSIsDQogICAgICAgICAgICAiYW5ub3RhdGlvbiIgOiBbIHsNCiAgICAgICAgICAgICAgICJ0eXBlIiA6ICJBbm5vdGF0aW9uIiwNCiAgICAgICAgICAgICAgICJzIiA6IHsNCiAgICAgICAgICAgICAgICAgICJyIiA6ICIyMDgiLA0KICAgICAgICAgICAgICAgICAgInMiIDogWyB7DQogICAgICAgICAgICAgICAgICAgICAidmFsdWUiIDogWyAiIiwiaW5jbHVkZSAiIF0NCiAgICAgICAgICAgICAgICAgIH0sIHsNCiAgICAgICAgICAgICAgICAgICAgICJzIiA6IFsgew0KICAgICAgICAgICAgICAgICAgICAgICAgInZhbHVlIiA6IFsgIkZISVJIZWxwZXJzIiBdDQogICAgICAgICAgICAgICAgICAgICB9IF0NCiAgICAgICAgICAgICAgICAgIH0sIHsNCiAgICAgICAgICAgICAgICAgICAgICJ2YWx1ZSIgOiBbICIgdmVyc2lvbiAiLCInNC4wLjEnIiBdDQogICAgICAgICAgICAgICAgICB9IF0NCiAgICAgICAgICAgICAgIH0NCiAgICAgICAgICAgIH0gXQ0KICAgICAgICAgfSwgew0KICAgICAgICAgICAgImxvY2FsSWQiIDogIjIxMCIsDQogICAgICAgICAgICAibG9jYXRvciIgOiAiNzoxLTc6MzEiLA0KICAgICAgICAgICAgImxvY2FsSWRlbnRpZmllciIgOiAiQ29uZmlnIiwNCiAgICAgICAgICAgICJwYXRoIiA6ICJodHRwOi8vc21hcnQud2hvLmludC9hbmMvQU5DQ29uZmlnIiwNCiAgICAgICAgICAgICJhbm5vdGF0aW9uIiA6IFsgew0KICAgICAgICAgICAgICAgInR5cGUiIDogIkFubm90YXRpb24iLA0KICAgICAgICAgICAgICAgInMiIDogew0KICAgICAgICAgICAgICAgICAgInIiIDogIjIxMCIsDQogICAgICAgICAgICAgICAgICAicyIgOiBbIHsNCiAgICAgICAgICAgICAgICAgICAgICJ2YWx1ZSIgOiBbICIiLCJpbmNsdWRlICIgXQ0KICAgICAgICAgICAgICAgICAgfSwgew0KICAgICAgICAgICAgICAgICAgICAgInMiIDogWyB7DQogICAgICAgICAgICAgICAgICAgICAgICAidmFsdWUiIDogWyAiQU5DQ29uZmlnIiBdDQogICAgICAgICAgICAgICAgICAgICB9IF0NCiAgICAgICAgICAgICAgICAgIH0sIHsNCiAgICAgICAgICAgICAgICAgICAgICJ2YWx1ZSIgOiBbICIgY2FsbGVkICIsIkNvbmZpZyIgXQ0KICAgICAgICAgICAgICAgICAgfSBdDQogICAgICAgICAgICAgICB9DQogICAgICAgICAgICB9IF0NCiAgICAgICAgIH0sIHsNCiAgICAgICAgICAgICJsb2NhbElkIiA6ICIyMTIiLA0KICAgICAgICAgICAgImxvY2F0b3IiIDogIjg6MS04OjI5IiwNCiAgICAgICAgICAgICJsb2NhbElkZW50aWZpZXIiIDogIkN4IiwNCiAgICAgICAgICAgICJwYXRoIiA6ICJodHRwOi8vc21hcnQud2hvLmludC9hbmMvQU5DQ29uY2VwdHMiLA0KICAgICAgICAgICAgImFubm90YXRpb24iIDogWyB7DQogICAgICAgICAgICAgICAidHlwZSIgOiAiQW5ub3RhdGlvbiIsDQogICAgICAgICAgICAgICAicyIgOiB7DQogICAgICAgICAgICAgICAgICAiciIgOiAiMjEyIiwNCiAgICAgICAgICAgICAgICAgICJzIiA6IFsgew0KICAgICAgICAgICAgICAgICAgICAgInZhbHVlIiA6IFsgIiIsImluY2x1ZGUgIiBdDQogICAgICAgICAgICAgICAgICB9LCB7DQogICAgICAgICAgICAgICAgICAgICAicyIgOiBbIHsNCiAgICAgICAgICAgICAgICAgICAgICAgICJ2YWx1ZSIgOiBbICJBTkNDb25jZXB0cyIgXQ0KICAgICAgICAgICAgICAgICAgICAgfSBdDQogICAgICAgICAgICAgICAgICB9LCB7DQogICAgICAgICAgICAgICAgICAgICAidmFsdWUiIDogWyAiIGNhbGxlZCAiLCJDeCIgXQ0KICAgICAgICAgICAgICAgICAgfSBdDQogICAgICAgICAgICAgICB9DQogICAgICAgICAgICB9IF0NCiAgICAgICAgIH0sIHsNCiAgICAgICAgICAgICJsb2NhbElkIiA6ICIyMTQiLA0KICAgICAgICAgICAgImxvY2F0b3IiIDogIjk6MS05OjQyIiwNCiAgICAgICAgICAgICJsb2NhbElkZW50aWZpZXIiIDogIlBhdGllbnREYXRhIiwNCiAgICAgICAgICAgICJwYXRoIiA6ICJodHRwOi8vc21hcnQud2hvLmludC9hbmMvQU5DRGF0YUVsZW1lbnRzIiwNCiAgICAgICAgICAgICJhbm5vdGF0aW9uIiA6IFsgew0KICAgICAgICAgICAgICAgInR5cGUiIDogIkFubm90YXRpb24iLA0KICAgICAgICAgICAgICAgInMiIDogew0KICAgICAgICAgICAgICAgICAgInIiIDogIjIxNCIsDQogICAgICAgICAgICAgICAgICAicyIgOiBbIHsNCiAgICAgICAgICAgICAgICAgICAgICJ2YWx1ZSIgOiBbICIiLCJpbmNsdWRlICIgXQ0KICAgICAgICAgICAgICAgICAgfSwgew0KICAgICAgICAgICAgICAgICAgICAgInMiIDogWyB7DQogICAgICAgICAgICAgICAgICAgICAgICAidmFsdWUiIDogWyAiQU5DRGF0YUVsZW1lbnRzIiBdDQogICAgICAgICAgICAgICAgICAgICB9IF0NCiAgICAgICAgICAgICAgICAgIH0sIHsNCiAgICAgICAgICAgICAgICAgICAgICJ2YWx1ZSIgOiBbICIgY2FsbGVkICIsIlBhdGllbnREYXRhIiBdDQogICAgICAgICAgICAgICAgICB9IF0NCiAgICAgICAgICAgICAgIH0NCiAgICAgICAgICAgIH0gXQ0KICAgICAgICAgfSBdDQogICAgICB9LA0KICAgICAgInN0YXRlbWVudHMiIDogew0KICAgICAgICAgImRlZiIgOiBbIHsNCiAgICAgICAgICAgICJsb2NhbElkIiA6ICIyMTciLA0KICAgICAgICAgICAgImxvY2F0b3IiIDogIjExOjEtMTE6MTUiLA0KICAgICAgICAgICAgIm5hbWUiIDogIlBhdGllbnQiLA0KICAgICAgICAgICAgImNvbnRleHQiIDogIlBhdGllbnQiLA0KICAgICAgICAgICAgImV4cHJlc3Npb24iIDogew0KICAgICAgICAgICAgICAgImxvY2FsSWQiIDogIjIxOCIsDQogICAgICAgICAgICAgICAidHlwZSIgOiAiU2luZ2xldG9uRnJvbSIsDQogICAgICAgICAgICAgICAic2lnbmF0dXJlIiA6IFsgXSwNCiAgICAgICAgICAgICAgICJvcGVyYW5kIiA6IHsNCiAgICAgICAgICAgICAgICAgICJsb2NhbElkIiA6ICIyMTYiLA0KICAgICAgICAgICAgICAgICAgImxvY2F0b3IiIDogIjExOjEtMTE6MTUiLA0KICAgICAgICAgICAgICAgICAgImRhdGFUeXBlIiA6ICJ7aHR0cDovL2hsNy5vcmcvZmhpcn1QYXRpZW50IiwNCiAgICAgICAgICAgICAgICAgICJ0ZW1wbGF0ZUlkIiA6ICJodHRwOi8vaGw3Lm9yZy9maGlyL1N0cnVjdHVyZURlZmluaXRpb24vUGF0aWVudCIsDQogICAgICAgICAgICAgICAgICAidHlwZSIgOiAiUmV0cmlldmUiLA0KICAgICAgICAgICAgICAgICAgImluY2x1ZGUiIDogWyBdLA0KICAgICAgICAgICAgICAgICAgImNvZGVGaWx0ZXIiIDogWyBdLA0KICAgICAgICAgICAgICAgICAgImRhdGVGaWx0ZXIiIDogWyBdLA0KICAgICAgICAgICAgICAgICAgIm90aGVyRmlsdGVyIiA6IFsgXQ0KICAgICAgICAgICAgICAgfQ0KICAgICAgICAgICAgfQ0KICAgICAgICAgfSwgew0KICAgICAgICAgICAgImxvY2FsSWQiIDogIjIyMiIsDQogICAgICAgICAgICAibG9jYXRvciIgOiAiMTY6MS0xNzoyOCIsDQogICAgICAgICAgICAibmFtZSIgOiAiU2hvdWxkIENvbmR1Y3QgSEVBRFNTIGFzc2Vzc21lbnQiLA0KICAgICAgICAgICAgImNvbnRleHQiIDogIlBhdGllbnQiLA0KICAgICAgICAgICAgImFjY2Vzc0xldmVsIiA6ICJQdWJsaWMiLA0KICAgICAgICAgICAgImFubm90YXRpb24iIDogWyB7DQogICAgICAgICAgICAgICAidHlwZSIgOiAiQW5ub3RhdGlvbiIsDQogICAgICAgICAgICAgICAicyIgOiB7DQogICAgICAgICAgICAgICAgICAiciIgOiAiMjIyIiwNCiAgICAgICAgICAgICAgICAgICJzIiA6IFsgew0KICAgICAgICAgICAgICAgICAgICAgInZhbHVlIiA6IFsgIi8qXG5cIkFnZVwiIDwgMTlcbiovXG4iLCJkZWZpbmUgIiwiXCJTaG91bGQgQ29uZHVjdCBIRUFEU1MgYXNzZXNzbWVudFwiIiwiOlxuICAiIF0NCiAgICAgICAgICAgICAgICAgIH0sIHsNCiAgICAgICAgICAgICAgICAgICAgICJyIiA6ICIyMjMiLA0KICAgICAgICAgICAgICAgICAgICAgInMiIDogWyB7DQogICAgICAgICAgICAgICAgICAgICAgICAiciIgOiAiMjMxIiwNCiAgICAgICAgICAgICAgICAgICAgICAgICJzIiA6IFsgew0KICAgICAgICAgICAgICAgICAgICAgICAgICAgInZhbHVlIiA6IFsgIkFnZUluWWVhcnNBdCIsIigiIF0NCiAgICAgICAgICAgICAgICAgICAgICAgIH0sIHsNCiAgICAgICAgICAgICAgICAgICAgICAgICAgICJyIiA6ICIyMjYiLA0KICAgICAgICAgICAgICAgICAgICAgICAgICAgInMiIDogWyB7DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAidmFsdWUiIDogWyAiVG9kYXkiLCIoKSIgXQ0KICAgICAgICAgICAgICAgICAgICAgICAgICAgfSBdDQogICAgICAgICAgICAgICAgICAgICAgICB9LCB7DQogICAgICAgICAgICAgICAgICAgICAgICAgICAidmFsdWUiIDogWyAiKSIgXQ0KICAgICAgICAgICAgICAgICAgICAgICAgfSBdDQogICAgICAgICAgICAgICAgICAgICB9LCB7DQogICAgICAgICAgICAgICAgICAgICAgICAiciIgOiAiMjMyIiwNCiAgICAgICAgICAgICAgICAgICAgICAgICJ2YWx1ZSIgOiBbICIgIiwiPCIsIiAiLCIxOSIgXQ0KICAgICAgICAgICAgICAgICAgICAgfSBdDQogICAgICAgICAgICAgICAgICB9IF0NCiAgICAgICAgICAgICAgIH0NCiAgICAgICAgICAgIH0gXSwNCiAgICAgICAgICAgICJleHByZXNzaW9uIiA6IHsNCiAgICAgICAgICAgICAgICJsb2NhbElkIiA6ICIyMjMiLA0KICAgICAgICAgICAgICAgImxvY2F0b3IiIDogIjE3OjMtMTc6MjgiLA0KICAgICAgICAgICAgICAgInR5cGUiIDogIkxlc3MiLA0KICAgICAgICAgICAgICAgInNpZ25hdHVyZSIgOiBbIF0sDQogICAgICAgICAgICAgICAib3BlcmFuZCIgOiBbIHsNCiAgICAgICAgICAgICAgICAgICJsb2NhbElkIiA6ICIyMzEiLA0KICAgICAgICAgICAgICAgICAgImxvY2F0b3IiIDogIjE3OjMtMTc6MjMiLA0KICAgICAgICAgICAgICAgICAgInByZWNpc2lvbiIgOiAiWWVhciIsDQogICAgICAgICAgICAgICAgICAidHlwZSIgOiAiQ2FsY3VsYXRlQWdlQXQiLA0KICAgICAgICAgICAgICAgICAgInNpZ25hdHVyZSIgOiBbIF0sDQogICAgICAgICAgICAgICAgICAib3BlcmFuZCIgOiBbIHsNCiAgICAgICAgICAgICAgICAgICAgICJsb2NhbElkIiA6ICIyMzAiLA0KICAgICAgICAgICAgICAgICAgICAgInBhdGgiIDogImJpcnRoRGF0ZS52YWx1ZSIsDQogICAgICAgICAgICAgICAgICAgICAidHlwZSIgOiAiUHJvcGVydHkiLA0KICAgICAgICAgICAgICAgICAgICAgInNvdXJjZSIgOiB7DQogICAgICAgICAgICAgICAgICAgICAgICAibG9jYWxJZCIgOiAiMjI5IiwNCiAgICAgICAgICAgICAgICAgICAgICAgICJuYW1lIiA6ICJQYXRpZW50IiwNCiAgICAgICAgICAgICAgICAgICAgICAgICJ0eXBlIiA6ICJFeHByZXNzaW9uUmVmIg0KICAgICAgICAgICAgICAgICAgICAgfQ0KICAgICAgICAgICAgICAgICAgfSwgew0KICAgICAgICAgICAgICAgICAgICAgImxvY2FsSWQiIDogIjIyNiIsDQogICAgICAgICAgICAgICAgICAgICAibG9jYXRvciIgOiAiMTc6MTYtMTc6MjIiLA0KICAgICAgICAgICAgICAgICAgICAgInR5cGUiIDogIlRvZGF5IiwNCiAgICAgICAgICAgICAgICAgICAgICJzaWduYXR1cmUiIDogWyBdDQogICAgICAgICAgICAgICAgICB9IF0NCiAgICAgICAgICAgICAgIH0sIHsNCiAgICAgICAgICAgICAgICAgICJsb2NhbElkIiA6ICIyMzIiLA0KICAgICAgICAgICAgICAgICAgImxvY2F0b3IiIDogIjE3OjI3LTE3OjI4IiwNCiAgICAgICAgICAgICAgICAgICJ2YWx1ZVR5cGUiIDogInt1cm46aGw3LW9yZzplbG0tdHlwZXM6cjF9SW50ZWdlciIsDQogICAgICAgICAgICAgICAgICAidmFsdWUiIDogIjE5IiwNCiAgICAgICAgICAgICAgICAgICJ0eXBlIiA6ICJMaXRlcmFsIg0KICAgICAgICAgICAgICAgfSBdDQogICAgICAgICAgICB9DQogICAgICAgICB9IF0NCiAgICAgIH0NCiAgIH0NCn0="
  }]
}

```
