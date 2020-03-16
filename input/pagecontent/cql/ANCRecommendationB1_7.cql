library ANCRecommendationB1_7 version '0.1.0'

/*
RECOMMENDATION B.1.7: In high-prevalence settings, provider-initiated testing
and counseling (PITC) for HIV should be considered a routine component of the
package of care for pregnancy women in all antenatal care settings. In low-prevalence
settings, PITC can be considered for pregnant women in antenatal care settings as
a key component of the effort to eliminate mother-to-child transmission of HIV, and
to integrate HIV testing with syphilis, viral or other key tests, as relevant to the
setting, and to strengthen the underlying maternal and child health systems. (Recommended)

High-prevalence settings are defined in the 2015 WHO publication Conslidated guidelines
on HIV testing services as settings with greater than 5% HIV prevalence in the population
being tested. Low-prevalence settings are setings with less than 5% HIV prevalence
in the population being tested (98).
*/

using FHIR version '4.0.0'

include FHIRHelpers version '4.0.0'

context Patient

define "Inclusion Criteria":
  ("Subject is not HIV positive" and "Site in a generalized HIV epidemic")
    or "Partner is HIV positive"
    or "Alcohol/substance use indicates injectable drug use"
    or "Occupation is informal employment; sex worker"

define "Subject is not HIV positive": false
define "Site in a generalized HIV epidemic": false
define "Partner is HIV positive": false
define "Alcohol/substance use indicates injectable drug use": false
define "Occupation is informal employment; sex worker": false

/*
Recommendation
Provider-initiated testing and counseling (PITC) for HIV
* HIV and Syphilis Testing
*/
