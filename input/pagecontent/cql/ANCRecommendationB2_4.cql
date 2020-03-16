library ANCRecommendationB2_4 version '0.1.0'

/*
RECOMMENDATION B.2.4: One ultrasound scan before 24 weeks of gestation (early
ultrasound) is recommended for pregnant women to estimate gestational age, improve
detection of fetal anomalies and multiple pregnancies, reduce induction of labour
for post-term pregnancy, and improve a woman's pregnancy experience. (Recommended)
*/

using FHIR version '4.0.0'

include FHIRHelpers version '4.0.0'

context Patient

/*
Inclusion
WHEN: Patient is pregnant and < 24 weeks gestational age
*/

/*
Exclusion
*/

/*
Recommendation
if patient has no ultrasound (or order/referral for ultrasound) Recommend an ultrasound
if site has an ultrasound, order on-site
otherwise refer for ultrasound
*/

/*
Exception
*/
