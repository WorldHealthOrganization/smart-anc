library ANCCommonConfig version '0.1.0'

include ANCCommon version '0.1.0' called Common

/*
TODO: Investigate [Care Services Discovery](https://wiki.ihe.net/index.php/Mobile_Care_Services_Discovery_(mCSD))
This profile could support representation of available services at a given location,
such as which haemoglobin test type is available for use.
*/

define "Haemoglobin Test Type": Common."Hb Complete Blood Count"
define "Population Anaemia Prevalence": 21 '%'
define "Population HIV Prevalence": 6 '%'
