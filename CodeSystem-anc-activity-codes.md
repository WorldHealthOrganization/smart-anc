# ANC Activity Codes - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC Activity Codes**

## CodeSystem: ANC Activity Codes 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/CodeSystem/anc-activity-codes | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:ANCActivityCodes |

 
Activity codes are codes to identify the types of activities that are performed as part of the delivery of antenatal care 

 This Code system is referenced in the content logical definition of the following value sets: 

* [ANC Activity Codes](ValueSet-anc-activity-codes.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "anc-activity-codes",
  "url" : "http://smart.who.int/anc/CodeSystem/anc-activity-codes",
  "version" : "0.3.0",
  "name" : "ANCActivityCodes",
  "title" : "ANC Activity Codes",
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
  "description" : "Activity codes are codes to identify the types of activities that are performed as part of the delivery of antenatal care",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "caseSensitive" : true,
  "valueSet" : "http://smart.who.int/anc/ValueSet/anc-activity-codes",
  "content" : "complete",
  "concept" : [{
    "code" : "ANC.A",
    "display" : "Registration",
    "definition" : "The registration process performed to identify and register a pregnant woman so that she can proceed to the antenatal care consultation."
  },
  {
    "code" : "ANC.A4",
    "display" : "Gather client details",
    "definition" : "Gathering basic information and available identifiers to enable determination of patient identity"
  },
  {
    "code" : "ANC.A7",
    "display" : "Create client record?OR?ANC.A8. Validate client details",
    "definition" : "Issue a unique identifier is used and possible at the facility. Review and update client record."
  },
  {
    "code" : "ANC.B",
    "display" : "Routine contact",
    "definition" : "A routine antenatal care contact to counsel and provide antenatal care services to a pregnant woman."
  },
  {
    "code" : "ANC.B4",
    "display" : "Confirm pregnancy",
    "definition" : "Confirm the woman is pregnant using a urine dipstick test or by a blood test."
  },
  {
    "code" : "ANC.B5",
    "display" : "Quick check",
    "definition" : "Health worker assesses woman to see whether there are any danger signs that warrant in-facility management or referral, or if possible, to proceed with the routine ANC contact."
  },
  {
    "code" : "ANC.B6",
    "display" : "Profile",
    "definition" : "If this is the woman’s first ANC contact, the health worker records information on her current pregnancy, past medical and obstetric history, medications, behaviour, immunization status and other background information."
  },
  {
    "code" : "ANC.B7",
    "display" : "Symptoms & follow-up",
    "definition" : "Health worker follows up on any previously reported behaviours, medications and symptoms. Steps 8–10 below are all conducted within the ANC assessment."
  },
  {
    "code" : "ANC.B8",
    "display" : "Physical exam",
    "definition" : "Health worker conducts a physical exam for weight, height (if first contact), maternal exam and fetal assessment."
  },
  {
    "code" : "ANC.B9",
    "display" : "Lab tests & imaging",
    "definition" : "Health worker orders or follows up on required laboratory tests and ultrasound, as necessary. Health worker informs woman of all tests ordered and explains why."
  },
  {
    "code" : "ANC.B10",
    "display" : "Counselling & treatment",
    "definition" : "Based on the previous steps, health worker provides counselling for potential risk, behaviours and diagnoses, as well as preventive services and any treatment that can be provided at the facility, including through admission to a different part of the facility."
  },
  {
    "code" : "ANC.B10.1",
    "display" : "Behaviour counselling"
  },
  {
    "code" : "ANC.B10.2",
    "display" : "Physiological symptoms counselling"
  },
  {
    "code" : "ANC.B10.3",
    "display" : "Diet counselling"
  },
  {
    "code" : "ANC.B10.4",
    "display" : "Diagnosis & treatment"
  },
  {
    "code" : "ANC.B10.5",
    "display" : "Nutrition supplementation"
  },
  {
    "code" : "ANC.B10.6",
    "display" : "Risk reduction & general counselling"
  },
  {
    "code" : "ANC.B10.7",
    "display" : "Immunizations"
  },
  {
    "code" : "ANC.B10.8",
    "display" : "Intimate partner violence first-line support and care"
  },
  {
    "code" : "ANC.B10.9",
    "display" : "Deworming & malaria prophylaxis"
  },
  {
    "code" : "ANC.B11",
    "display" : "Urgent referral needed?",
    "definition" : "If there are any diagnoses requiring referral or services that cannot be provided at the facility, health worker refers pregnant woman based on findings during counselling."
  },
  {
    "code" : "ANC.B12",
    "display" : "Scheduling",
    "definition" : "If a referral is not required, health worker schedules follow-up contact."
  },
  {
    "code" : "ANC.C",
    "display" : "Referral",
    "definition" : "An antenatal care referral to provide timely and appropriate referrals to a higher-level facility or health-care provider."
  },
  {
    "code" : "ANC.C1",
    "display" : "Emergency referral?"
  },
  {
    "code" : "ANC.C6",
    "display" : "Provide information to referral facility"
  },
  {
    "code" : "ANC.D",
    "display" : "Antenatal health promotion, follow-up in the community",
    "definition" : "The process followed to provide routine health promotion and follow-up within the community."
  },
  {
    "code" : "ANC.E",
    "display" : "Reporting on aggregate indicators",
    "definition" : "The process followed to compile and submit relevant data contributing to indicators and other reporting needs on a routine basis."
  },
  {
    "code" : "ANC.Confirugation",
    "display" : "Configuration",
    "definition" : "Configuration settings for decision logic and indicators that may vary by setting"
  },
  {
    "code" : "ANC.End",
    "display" : "End",
    "definition" : "The activity of gathering information about the end of a pregnancy and closing an antenatal care record."
  }]
}

```
