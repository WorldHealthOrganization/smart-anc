# Contents

## Health Interventions
The key interventions for routine antenatal care (ANC) are the following, as defined in the WHO UHC compendium of essential interventions:

* health education and counselling to promote healthy pregnancy
* nutritional supplementation during pregnancy
* maternal and fetal assessment and screening during pregnancy
* preventive measures and vaccination during pregnancy
* treatment for physiological symptoms during pregnancy
* antenatal care models with a minimum of eight contacts

Health interventions are represented using _strategy_ and _pathway_ artifacts.

### Education and Counseling

TODO: Education and Counseling Strategy

### Nutritional Supplementation

TODO: Nutritional Supplementation Strategy

### Maternal and Fetal Assessment and Screening

TODO: Maternal and Fetal Assessment and Screening Strategy

### Preventive Measures and Vaccination

TODO: Preventive Measures and Vaccination Strategy

### Treatment for Physiological Symptoms

TODO: Treatment for Physiological Symptoms Strategy

### Antenatal Care Contact Schedule

TODO: Link to anc-contact-schedule: Antenatal Care Contact Schedule Pathway

## Generic personas

A persona is a depiction of a relevant stakeholder, or "end-user", of the system. Personas are represented with profiles of the appropriate FHIR resource, as depicted in the following table:

|Occupational title|Description|ISCO code|Profile|
|---|---|---|---|
|Auxilliary nurse midwife (ANM)|TODO: Link to ANC content|3221 (Nursing associate professional)<br/>3222 (Midwifery associate professional)|TODO: Link to ANCAuxilliaryNurseMidwife profile|
|Midwife|TODO: Link to ANC content|2222 (Midwifery professional)|TODO: Link to ANCMidwife profile|
|Nurse|TODO: Link to ANC content|2221 (Nursing professional)|TODO: Link to ANCNurse profile|
|Pregnant woman|TODO: Link to ANC content|N/A|TODO: Link to ANCPregnantWoman profile|
|Adolescent client|TODO: Link to ANC content|N/A|TODO: Link to ANCAdolescentClient profile|
|Lay health worker|TODO: Link to ANC content|3259 (Health associate professionals not elsewhere classified)|TODO: Link to ANCLayHealthWorker profile|
|Community health worker|TODO: Link to ANC content|3253 (Community health workers)|TODO: Link to ANCCommunityHealthWorker profile|

NOTE: There are other personas in the Digital Adaptation Kit (Nurse/Midwife supervisor, Facility Manager) that are not represented here.

TODO: Reference additional considerations for contextualizing personas from the DAK

## User scenarios
User scenarios are a narrative description of how different personas would interact with each other. The user scenario is provided to help the reader better understand how the system will be used and how it would fit into existing workflows. The following illustrative examples provide scenarios that may be common within ANC. In the subsequent component on workflows, these types of scenarios will be presented in a visual diagram, as opposed to narrative form. Note: these scenarios are not exhaustive and are only intended to contextualize the workflows in Component 4.

User scenarios within this implementation guide are represented with ExampleScenario resources.

### User scenario for first antenatal care contact

TODO: Link to ExampleScenario

### User scenario for second antenatal care contact

TODO: Link to ExampleScenario

### User scenario for an adolescent client

TODO: Link to ExampleScenario

## Business processes

|Label|Process name|Process ID|Artifact|
|---|---|---|---|
|A|Registration|ANC.A|TODO: Link to ANCRegistrationProcess|
|B|Routine ANC Contact|ANC.B|TODO: Link to ANCContactProcess|
|C|ANC referral|ANC.C|TODO: Link to ANCReferral|
|D|ANC health promotion, follow-up in the community|ANC.D|TODO: Link to ANCHealthPromotionProcess/ANCCommunityFollowupProcess|
|E|Reporting on aggregate indicators|ANC.E|TODO: Link to ANCIndicatorReportingProcess|

NOTE: C, D, and E are not fully specified by this implementation guide

## Data elements

Data elements are represented within this implementation guide using FHIR profiles of the appropriate resource as well as libraries of associated calculation logic for calculated, or inferred, data elements.

Note that some "Data elements" from the perspective of the Data Dictionary presented in the DAK are actually rollups. For example, Patient last name is a specific data element within the DAK, but is represented as one of many elements in the ANCPregnantWoman profile.

TODO: Index of data elements
TODO: Potentially different indexes? From different perspectives? Relevant to a strategy/pathway/process/recommendation?

## Decision-support logic

Decision tables within this implementation guide are represented with a combination of recommendation definitions and libraries of associated criteria logic.

TODO: Index of recommendations
TODO: Potentially different indexes? From different perspectives? Relevant to a strategy/pathway/process?

|Decision ID|Title|Description|Artifact|Parent|Reference|
|---|---|---|---|---|
|ANC.DT.01|Danger signs|Before each contact, during the Quick Check, ...|Recommendation|ANC.B5 Quick check|Pregnancy, childbirth, postpartum and newborn care guide (IMPAC) (2015) (1)|

TODO: Generate this list or build/maintain manually?
TODO: Generate artifact skeletons for these?

## Indicators

This section details indicators and performance metrics that would be aggregated from core data elements identified in Component 5. These indicators are based on the Global ANC monitoring framework (25) and the WHO–UNICEF guidance for RMNCAH programme managers on the analysis and use of health facility data (10). These indicators may be aggregated automatically from the digital tracking tool to populate a digital HMIS, such as DHIS2.

Indicator definitions are represented using the FHIR Measure resource (CPGMetric profile).

|Indicator ID|Title|Artifact|Reference|
|---|---|---|---|
|ANC.IND.1|Percentage of pregnant women with first ANC contact in the first trimester (before 12 weeks of gestation)|TODO: Link to Measure{CPGMetric}|Global ANC monitoring framework (25)(br/>WHO–UNICEF guidance for RMNCAH programme managers on the analysis and use of health facility data (10)

TODO: Generate this list or build/maintain manually?
TODO: Generate artifact skeletons for these?

## Functional requirements

## References

TODO: Add references from Digital adaptation kit
