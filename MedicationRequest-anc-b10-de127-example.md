# anc-b10-de127-example - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **anc-b10-de127-example**

## Example MedicationRequest: anc-b10-de127-example

Profile: [Reason PrEP for HIV prevention was not provided](StructureDefinition-anc-b10-de127.md)

**identifier**: `http://example.org/fhir/NamingSystem/identifiers`/anc-b10-de127-example (use: official)

**status**: Completed

**statusReason**: Client was referred

**intent**: Order

**doNotPerform**: true

**medication**: Reason PrEP for HIV prevention was not provided

**subject**: [bkxb1u3focs0 ujm2ja8ighp1a (no stated gender), DoB: 2021-03-10 ( dh0xw4oes8c)](Patient-anc-patient-example.md)

**encounter**: [Encounter: identifier = http://example.org/fhir/NamingSystem/identifiers#anc-encounter-example (use: official); status = finished; class = ambulatory (ActCode#AMB); period = 2020-12-07 06:24:03-0700 --> 2021-09-07 14:24:12-0600; reasonCode = Specific complaint related to antenatal care](Encounter-anc-encounter-example.md)

**authoredOn**: 2020-12-07 06:24:03-0700

**requester**: [PractitionerRole/anc-practitionerrole-example](PractitionerRole/anc-practitionerrole-example)

**reasonCode**: Reason PrEP for HIV prevention was not provided



## Resource Content

```json
{
  "resourceType" : "MedicationRequest",
  "id" : "anc-b10-de127-example",
  "meta" : {
    "profile" : ["http://smart.who.int/anc/StructureDefinition/anc-b10-de127"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "http://example.org/fhir/NamingSystem/identifiers",
    "value" : "anc-b10-de127-example"
  }],
  "status" : "completed",
  "statusReason" : {
    "coding" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
      "code" : "ANC.B10.DE128",
      "display" : "Client was referred"
    },
    {
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "code" : "Z53.9",
      "display" : "Procedure not carried out, unspecified reason"
    },
    {
      "system" : "http://id.who.int/icd11/mms",
      "code" : "QC1Z",
      "display" : "Intervention not carried out, unspecified reason"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "3457005",
      "display" : "Patient referral (procedure)"
    },
    {
      "system" : "https://mitel.dimi.uniud.it/ichi/#http://id.who.int/ichi",
      "code" : "UEP.TI.ZZ",
      "display" : "Referral to health provider"
    }]
  },
  "intent" : "order",
  "doNotPerform" : true,
  "medicationCodeableConcept" : {
    "coding" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
      "code" : "ANC.B10.DE127",
      "display" : "Reason PrEP for HIV prevention was not provided"
    }]
  },
  "subject" : {
    "reference" : "Patient/anc-patient-example"
  },
  "encounter" : {
    "reference" : "Encounter/anc-encounter-example"
  },
  "authoredOn" : "2020-12-07T06:24:03-07:00",
  "requester" : {
    "reference" : "PractitionerRole/anc-practitionerrole-example"
  },
  "reasonCode" : [{
    "coding" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
      "code" : "ANC.B10.DE127",
      "display" : "Reason PrEP for HIV prevention was not provided"
    }]
  }]
}

```
