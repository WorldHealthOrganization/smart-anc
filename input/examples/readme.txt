NOTE: This readme is only a stop-gap until a proper Quick Start guide is in place.

To configure the A.2 recommendation to run POST the following bundles to the FHIR server:
~/anc-cds/examples/terminology-bundle.json
~/anc-cds/examples/rec-a2-bundle.json

The 'terminology-bundle' bundle includes the value sets that the A.2 implementation depends on.

The 'rec-a2-bundle' bundle includes the Library, ActivityDefinition and PlanDefinition resources
that together make up the implementation of the A.2 recommendation.

Posting these two bundles sets the recommendation logic up, but does not includes
any sample/test data.

The ~/examples/first-contact/example-first-contact-bundle.json bundle includes
a set of resources that represent the first contact for a patient who is pregnant
and has anaemia. If you POST this bundle to the FHIR server and then $apply the
PlanDefinition (POST {{fhirServerUrl}}/PlanDefinition/anc-recommendation-a2/$apply?patient=mom)
you should receive the CarePlan for the Has Anaemia case (120mg Daily of Elemental Iron Supplement).

In addition to this case, three other bundles have been included to represent other
scenarios/contexts to test the various conditions of the recommendation logic.
These other scenarios are in the following files and the scenario should be obvious,
given the file name:

~/anc-cds/examples/first-contact/has-anaemia-and-iron-side-effects/has-anaemia-and-iron-side-effects-bundle.json
  * An Observation with a Haemoglobin measurement of 7.2g/dl; A Condition indicating Iron Side Effects after the start of the pregnancy period.

~/anc-cds/examples/first-contact/no-anaemia-has-iron-side-effects/no-anaemia-has-iron-side-effects-bundle.json
  * An Observation with a Haemoglobin measurement of 12g/dl (No Amaemia); A Condition indicating Iron Side Effects after the start of the pregnancy period.

~/anc-cds/examples/first-contact/no-anaemia-no-iron-side-effects/no-anaemia-no-iron-side-effects-bundle.json
  * An Observation with a Haemoglobin measurement of 12g/dl (No Amaemia); A Condition with a code NOT in the Iron Side Effects valueset.
