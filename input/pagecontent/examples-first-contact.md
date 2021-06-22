This scenario illustrates the resources involved in application of the guideline at the first contact for a new patient.

1. The mother presents at the clinic, resulting in the creation of the [Patient/charity](patient-charity.html)
2. The mother self-reports pregnancy, resulting in the creation of the [Condition/charity-pregnancy](condition-charity-pregnancy.html)
3. The pregnancy triggers application of the guideline, resulting in the creation of:
    1. the [EpisodeOfCare/charity-pregnancy-episode](episodeofcare-charity-pregnancy-episode.html)
    2. the [Encounter/charity-first-contact](encounter-charity-first-contact.html)
    3. the [Goal/charity-pregnancy-goal](goal-charity-pregnancy-goal.html)
    4. the [CarePlan/charity-pregnancy-plan](careplan-charity-pregnancy-plan.html)
4. Filling out the profile results in observation of LMP [Observation/charity-lmp](observation-charity-lmp.html), allowing gestational age to be calculated
5. Recommendation B.1.1 is triggered to evaluate whether or not an anaemia test is due for the mother. Since this example is for a first contact scenario and no anaemia test (Observation) exists for the mother, a recommendation is triggered to perform an anaemia test - in this case, the recommendation is to perform a Full Blood Count test since that is the preferred method and is configured as the default test method.
6. Tests result in recording of Hb [Observation/charity-hb](observation-charity-hb.html), indicating anaemia and triggering recommendation #A2
    1. Recommendation A2 evaluates the "Has Anaemia" condition in the common library, resulting in true
    2. The [ActivityDefinition/anc-120mg-daily-elemental-iron](ActivityDefinition-activitydefinition-anc-120mg-daily-elemental-iron.html) is applied, creating
    3. A proposal (or recommendation): [MedicationRequest/charity-daily-elemental-iron-recommendation](medicationrequest-charity-daily-elemental-iron-recommendation.html)
    4. Acting on that recommendation, the provider creates an order: [MedicationRequest/charity-daily-elemental-iron-prescription](medicationrequest-charity-daily-elemental-iron-prescription.html)
7. Finalizing the encounter involves a service request for a followup visit: [ServiceRequest/charity-second-contact](servicerequest-charity-second-contact.html)
