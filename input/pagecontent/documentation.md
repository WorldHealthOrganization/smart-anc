# Overview

## Health Interventions
The key interventions for routine antenatal care (ANC) are the following, as defined in the WHO UHC compendium of essential interventions:

Health interventions are represented using _strategy_ and _pathway_ artifacts:

|Code|Description|Artifact|
|---|---|---|
|ANC.INT.01|Health education and counselling to promote healthy pregnancy|TODO: Link to ANCEducationAndCounselingStrategy|
|ANC.INT.02|Nutritional supplementation during pregnancy|TODO: Link to ANCNutritionalSupplmentationStrategy|
|ANC.INT.03|Maternal and fetal assessment and screening during pregnancy|TODO: Link to ANCMaternalAndFetalAssessmentStrategy|
|ANC.INT.04|Preventive measures and vaccination during pregnancy|TODO: Link to ANCPreventiveMeasuresStrategy|
|ANC.INT.05|Treatment for physiological symptoms during pregnancy|TODO: Link to ANCTreatmentStrategy|
|ANC.INT.06|Antenatal care models with a minimum of eight contacts|TODO: Link to ANCContactSchedule|

## Generic personas

A persona is a depiction of a relevant stakeholder, or "end-user", of the system. Personas are represented with profiles of the appropriate FHIR resource, as depicted in the following table:

TODO: Expand ANCPersona code system to include all these references, use content from [CPGCommonPersona](http://build.fhir.org/ig/HL7/cqf-recommendations/CodeSystem-cpg-common-persona.html)

|Occupational title|Description|ISCO code|Profile|
|---|---|---|---|
|Auxilliary nurse midwife (ANM)|TODO: Link to ANC content|3221 (Nursing associate professional)<br/>3222 (Midwifery associate professional)|[ANCAuxilliaryNurseMidwife profile](StructureDefinition-ancanmpractitionerrole.html)|
|Midwife|TODO: Link to ANC content|2222 (Midwifery professional)|[ANCMidwife profile](StructureDefinition-ancmidwifepractitionerrrole.html)|
|Nurse|TODO: Link to ANC content|2221 (Nursing professional)|[ANCNurse profile](StructureDefinition-ancpractitioner.html)|
|Pregnant woman|TODO: Link to ANC content|N/A|[ANCPregnantWoman profile](StructureDefinition-ancpatient.html)|
|Adolescent client|TODO: Link to ANC content|N/A|TODO: Link to ANCAdolescentClient profile|
|Lay health worker|TODO: Link to ANC content|3259 (Health associate professionals not elsewhere classified)|TODO: Link to ANCLayHealthWorker profile|
|Community health worker|TODO: Link to ANC content|3253 (Community health workers)|TODO: Link to ANCCommunityHealthWorker profile|

NOTE: There are other personas in the Digital Adaptation Kit (Nurse/Midwife supervisor, Facility Manager) that are not represented here.

TODO: Reference additional considerations for contextualizing personas from the DAK

## User scenarios
User scenarios are a narrative description of how different personas would interact with each other. The user scenario is provided to help the reader better understand how the system will be used and how it would fit into existing workflows. The following illustrative examples provide scenarios that may be common within ANC. In the subsequent component on workflows, these types of scenarios will be presented in a visual diagram, as opposed to narrative form. Note: these scenarios are not exhaustive and are only intended to contextualize the workflows in Component 4.

User scenarios within this implementation guide are represented with ExampleScenario resources.

### User scenario for first antenatal care contact

[First Contact Example Scenario](examples-first-contact.html)

### User scenario for second antenatal care contact

TODO: Link to ExampleScenario

### User scenario for an adolescent client

TODO: Link to ExampleScenario

## Business processes

|Label|Process name|Process ID|Artifact|
|---|---|---|---|
|A|Registration|ANC.A|TODO: Link to ANCRegistration (use [CPGCommonRegistration](http://build.fhir.org/ig/HL7/cqf-recommendations/PlanDefinition-cpg-common-registration.html))|
|B|Routine ANC Contact|ANC.B|TODO: Link to ANCContact (use planDefinition-ANCContact)|
|C|ANC referral|ANC.C|TODO: Link to ANCReferral|
|D|ANC health promotion, follow-up in the community|ANC.D|TODO: Link to ANCHealthPromotionProcess/ANCCommunityFollowupProcess|
|E|Reporting on aggregate indicators|ANC.E|TODO: Link to ANCIndicatorReportingProcess|

NOTE: C, D, and E are not fully specified by this implementation guide

### Routine ANC Contact

TODO: Each of these will have data requirements that are either met/unmet, and a corresponding questionnaire (either explicitly specified, or derived from missing/incomplete data requirements) to be used as an interface for completing the activity. Each of these should map to one of the common process codes in [CPGCommonProcess](http://build.fhir.org/ig/HL7/cqf-recommendations/CodeSystem-cpg-common-process.html):

1. Rapid assessment and management (RAM)
2. Danger signs needing referral?
3. Confirm pregnancy
4. First contact
5. Quick check
6. Profile
7. Check symptoms and follow-up
8. Conduct physical exam
9. Conduct laboratory test and imaging
10. Counselling, in-facility management and treatment
11. Urgent referral?
12. Scheduling
13. Self-care in the home or community

## Data elements

Data elements are represented within this implementation guide using FHIR profiles of the appropriate resource as well as libraries of associated calculation logic for calculated, or inferred, data elements.

Note that some "Data elements" from the perspective of the Data Dictionary presented in the DAK are actually rollups. For example, Patient last name is a specific data element within the DAK, but is represented as one of many elements in the ANCPatient profile.

TODO: Index of data elements

TODO: Potentially different indexes? From different perspectives? Relevant to a strategy/pathway/process/recommendation?

## Decision-support logic

Decision tables within this implementation guide are represented with a combination of recommendation definitions and libraries of associated criteria logic.

TODO: Index of recommendations

TODO: Potentially different indexes? From different perspectives? Relevant to a strategy/pathway/process?

|Decision ID|Title|Description|Artifact|Parent|Reference|
|---|---|---|---|---|---|
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

TODO: Link to/display functional/non-functional requirements

## References

TODO: Add references from Digital adaptation kit
