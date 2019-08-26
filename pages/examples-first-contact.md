---
layout: default
title: Examples - First Contact
---

This scenario illustrates the resources involved in application of the guideline at the first contact for a new patient.

1. The mother presents at the clinic, resulting in the creation of the [Patient/mom](Examples-FirstContact-patient-mom.html)
2. The mother self-reports pregnancy, resulting in the creation of the [Condition/mom-pregnancy](Examples-FirstContact-condition-mom-pregnancy.html)
3. The pregnancy triggers application of the guideline, resulting in the creation of:
    1. the [EpisodeOfCare/mom-pregnancy-episode](Examples-FirstContact-episodeofcare-mom-pregnancy-episode.html)
		2. the [Encounter/mom-first-contact](Examples-FirstContact-encounter-mom-first-contact.html)
		3. the [Goal/mom-pregnancy-goal](Examples-FirstContact-goal-mom-pregnancy-goal.html)
		4. the [CarePlan/mom-pregnancy-plan](Examples-FirstContact-careplan-mom-pregnancy-plan.html)
4. Filling out the profile results in observation of LMP [Observation/mom-lmp](Examples-FirstContact-observation-mom-lmp.html), allowing gestational age to be calculated
5. Tests result in recording of Hb [Observation/mom-hb](Examples-FirstContact-observation-mom-hb.html), indicating anaemia and triggering recommendation #A2
    1. Recommendation A2 evaluates the "Has Anaemia" condition in the common library, resulting in true
		2. The [ActivityDefinition/anc-daily-elemental-iron](ActivityDefinition-anc-daily-elemental-iron.html) is applied, creating
		3. A proposal (or recommendation): [MedicationRequest/mom-daily-elemental-iron-recommendation](Examples-FirstContact-medicationrequest-mom-daily-elemental-iron-recommendation.html)
		4. Acting on that recommendation, the provider creates an order: [MedicationRequest/mom-daily-elemental-iron-prescription](Examples-FirstContact-medicationrequest-mom-daily-elemental-iron-prescription.html)
6. Finalizing the encounter involves scheduling the next appointment: [Appointment/mom-second-contact](Examples-FirstContact-appointment-mom-second-contact.html)

