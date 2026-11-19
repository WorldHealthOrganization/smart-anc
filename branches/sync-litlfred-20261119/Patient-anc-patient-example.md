# anc-patient-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **anc-patient-example**

## Example Patient: anc-patient-example

Profiles: [ANC Patient](StructureDefinition-anc-patient.md), [ANC Base Patient](StructureDefinition-anc-base-patient.md), [WHO Patient](StructureDefinition-who-patient.md)

bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)

-------

| | |
| :--- | :--- |
| Contact Detail | * pgmitchv75x2e0ng
* 3vanfiig97ar0klcac 
 |
| Contact: | * 4tlbrth8c84
 |
| Links: | * General Practitioner: [PractitionerRole/anc-practitionerrole-example](PractitionerRole/anc-practitionerrole-example)
 |



## Resource Content

```json
{
  "resourceType" : "Patient",
  "id" : "anc-patient-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/anc-patient",
    "http://smart.who.int/anc/StructureDefinition/anc-base-patient",
    "http://fhir.org/guides/who/core/StructureDefinition/who-patient"]
  },
  "identifier" : [{
    "value" : "dh0xw4oes8c"
  }],
  "name" : [{
    "family" : "ujm2ja8ighp1a",
    "given" : ["bkxb1u3focs0"]
  }],
  "telecom" : [{
    "value" : "pgmitchv75x2e0ng"
  }],
  "birthDate" : "2021-03-10",
  "address" : [{
    "line" : ["3vanfiig97ar0klcac"]
  }],
  "contact" : [{
    "telecom" : [{
      "value" : "4tlbrth8c84"
    }]
  }],
  "generalPractitioner" : [{
    "reference" : "PractitionerRole/anc-practitionerrole-example"
  }]
}

```
