# Overview

## Information Model

The core information model for data represented within this implementation guide is
based on the following, core profiles. All the data elements defined derive from
one of these profiles, and all data used within smart content and related decision
support rules and health metrics use these profiles, or profiles that are derived
from them:

|Profile|
|---|
|[ANC Allergy/Intolerance](StructureDefinition-anc-allergyintolerance.html)|
|[ANC Appointment](StructureDefinition-anc-appointment.html)|
|[ANC CarePlan](StructureDefinition-anc-careplan.html)|
|[ANC CareTeam](StructureDefinition-anc-careteam.html)|
|[ANC Condition](StructureDefinition-anc-condition.html)|
|[ANC EpisodeOfCare](StructureDefinition-anc-episodeofcare.html)|
|[ANC Encounter](StructureDefinition-anc-encounter.html)|
|[ANC Immunization](StructureDefinition-anc-immunization.html)|
|[ANC Immunization Not Done](StructureDefinition-anc-immunizationnotdone.html)|
|[ANC Location](StructureDefinition-anc-location.html)|
|[ANC MedicationRequest](StructureDefinition-anc-medicationrequest.html)|
|[ANC Medication Not Requested](StructureDefinition-anc-medicationnotrequested.html)|
|[ANC Observation](StructureDefinition-anc-observation.html)|
|[ANC Observation Not Done](StructureDefinition-anc-observationnotdone.html)|
|[ANC Organization](StructureDefinition-anc-organization.html)|
|[ANC Patient](StructureDefinition-anc-patient.html)|
|[ANC Practitioner](StructureDefinition-anc-practitioner.html)|
|[ANC PractitionerRole](StructureDefinition-anc-practitionerrole.html)|
|[ANC Procedure](StructureDefinition-anc-procedure.html)|
|[ANC Procedure Not Done](StructureDefinition-anc-procedurenotdone.html)|
|[ANC RelatedPerson](StructureDefinition-anc-relatedperson.html)|
|[ANC ServiceRequest](StructureDefinition-anc-servicerequest.html)|
|[ANC ServiceNotRequested](StructureDefinition-anc-servicenotrequested.html)|

## Health Interventions
The key interventions for routine antenatal care (ANC) are the following, as defined in the WHO UHC compendium of essential interventions:

Health interventions are represented using _strategy_ and _pathway_ artifacts:

|Code|Description|Artifact|
|---|---|---|
|ANC.INT.01|Health education and counselling to promote healthy pregnancy|[ANC.INT.01](PlanDefinition-ANCINT01.html)|
|ANC.INT.02|Nutritional supplementation during pregnancy|[ANC.INT.02](PlanDefinition-ANCINT02.html)|
|ANC.INT.03|Maternal and fetal assessment and screening during pregnancy|[ANC.INT.03](PlanDefinition-ANCINT03.html)|
|ANC.INT.04|Preventive measures and vaccination during pregnancy|[ANC.INT.04](PlanDefinition-ANCINT04.html)|
|ANC.INT.05|Treatment for physiological symptoms during pregnancy|[ANC.INT.05](PlanDefinition-ANCINT05.html)|
|ANC.INT.06|Antenatal care models with a minimum of eight contacts|[ANC.INT.06](PlanDefinition-ANCINT06.html)|

## Generic personas

A persona is a depiction of a relevant stakeholder, or "end-user", of the system. Personas are represented with profiles of the appropriate FHIR resource, as depicted in the following table:

|Occupational title|Description|ISCO code|Profile|
|---|---|---|---|
|Auxilliary nurse midwife (ANM)|TODO: Link to ANC DAK content|3221 (Nursing associate professional)<br/>3222 (Midwifery associate professional)|[ANCPractitionerRole](StructureDefinition-anc-practitionerrole.html)|
|Midwife|TODO: Link to ANC DAK content|2222 (Midwifery professional)|[ANCPractitionerRole](StructureDefinition-anc-practitionerrole.html)|
|Nurse|TODO: Link to ANC DAK content|2221 (Nursing professional)|[ANCPractitionerRole](StructureDefinition-anc-practitionerrole.html)|
|Pregnant woman|TODO: Link to ANC DAK content|N/A|[ANCPatient](StructureDefinition-anc-patient.html)|
|Adolescent client|TODO: Link to ANC DAK content|N/A|[ANCPatient](StructureDefinition-anc-patient.html)|
|Lay health worker|TODO: Link to ANC DAK content|3259 (Health associate professionals not elsewhere classified)|[ANCPractitionerRole](StructureDefinition-anc-practitionerrole.html)|
|Community health worker|TODO: Link to ANC DAK content|3253 (Community health workers)|[ANCPractitionerRole](StructureDefinition-anc-practitionerrole.html)|

NOTE: There are other personas in the Digital Adaptation Kit (Nurse/Midwife supervisor, Facility Manager) that are not represented here.

TODO: Reference additional considerations for contextualizing personas from the DAK

## User scenarios
User scenarios are a narrative description of how different personas would interact with each other. The user scenario is provided to help the reader better understand how the system will be used and how it would fit into existing workflows. The following illustrative examples provide scenarios that may be common within ANC. In the subsequent component on workflows, these types of scenarios will be presented in a visual diagram, as opposed to narrative form. Note: these scenarios are not exhaustive and are only intended to contextualize the workflows in Component 4.

User scenarios within this implementation guide are represented with ExampleScenario resources.

### User scenario for first antenatal care contact

[First Contact Example Scenario](examples-first-contact.html)

### User scenario for second antenatal care contact

[Second Contact Example Scenario](examples-second-contact.html)

### User scenario for an adolescent client

[Adolescent Example Scenario](examples-adolescent.html)

## Business processes

|Label|Process name|Process ID|Artifact|
|---|---|---|---|
|A|Registration|ANC.A|[CPGCommonRegistration](http://hl7.org/fhir/uv/cpg/PlanDefinition-cpg-common-registration.html)|
|B|Routine ANC Contact|ANC.B|[ANC.B Routine Contact](PlanDefinition-ANCB.html)|
|C|ANC referral|ANC.C|_future work_|
|D|ANC health promotion, follow-up in the community|ANC.D|_future work_|
|E|Reporting on aggregate indicators|ANC.E|_future work_|

NOTE: C, D, and E are not specified by this implementation guide

### Routine ANC Contact

Each of these steps will have data requirements that are either met/unmet, and a corresponding questionnaire (either explicitly specified, or derived from missing/incomplete data requirements) to be used as an interface for completing the activity. Each of these should map to one of the common process codes in [CPGCommonProcess](http://build.fhir.org/ig/HL7/cqf-recommendations/CodeSystem-cpg-common-process.html):

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

### Data elements by activity

{% include ANCDataElementsByActivity.md %}

### Data elements by profile

TODO

### Data elements by recommendation

TODO

## Decision-support logic

Decision tables within this implementation guide are represented with a combination of recommendation definitions and libraries of associated criteria logic.

{% include PlanDefinitionIndex.md %}

## Indicators

This section details indicators and performance metrics that would be aggregated from core data elements identified in Component 5. These indicators are based on the Global ANC monitoring framework (25) and the WHO–UNICEF guidance for RMNCAH programme managers on the analysis and use of health facility data (10). These indicators may be aggregated automatically from the digital tracking tool to populate a digital HMIS, such as DHIS2.

Indicator definitions are represented using the FHIR Measure resource (CPGMetric profile).

|Indicator ID|Title|Artifact|Reference|
|---|---|---|---|
|ANC.IND.1|Percentage of pregnant women with first ANC contact in the first trimester (before 12 weeks of gestation)|[ANC.IND.1](Measure-ANCIND01.html)|Global ANC monitoring framework (25)(br/>WHO–UNICEF guidance for RMNCAH programme managers on the analysis and use of health facility data (10)|

## Functional requirements

Functional requirements are specified in the Digital Adaptation Kit.

## References

TODO: Links to Digital Adaptation Kit
