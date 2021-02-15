library ANCRecommendationB2_4

/*
RECOMMENDATION B.2.4: One ultrasound scan before 24 weeks of gestation (early
ultrasound) is recommended for pregnant women to estimate gestational age, improve
detection of fetal anomalies and multiple pregnancies, reduce induction of labour
for post-term pregnancy, and improve a woman's pregnancy experience. (Recommended)
*/

using FHIR version '4.0.0'

include FHIRHelpers version '4.0.0'

include ANCCommon called Common
include ANCCommonConfig called Config

context Patient

/*
Inclusion
WHEN: Patient is pregnant and < 24 weeks gestational age
*/
define "Inclusions":
  Common.pregnant
    and Common.gest_age < 24

/*
Exclusion
*/

/*
Recommendation
if patient has no ultrasound (or order/referral for ultrasound) Recommend an ultrasound
if site has an ultrasound, order on-site
otherwise refer for ultrasound
*/
define "Early Ultrasound Is Due":
    not exists (Common.ultrasoundProcedures)
    and not exists ("Ultrasound ServiceRequests")

define "Ultrasound ServiceRequests":
  Common.ultrasoundServiceRequests

/* "On-site Ultrasound Is Available" */
/*
Exception
*/
