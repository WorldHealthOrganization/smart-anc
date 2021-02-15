library ANCCommonConfig

include ANCCommon called Common

/*
TODO: Investigate [Care Services Discovery](https://wiki.ihe.net/index.php/Mobile_Care_Services_Discovery_(mCSD))
This profile could support representation of available services at a given location,
such as which haemoglobin test type is available for use or whether or not on-site ultrasound is available.
*/

define "Haemoglobin Test Type": Common."Hb Complete Blood Count"
define "Population Anaemia Prevalence": 21 '%'
define "Population HIV Prevalence": 6 '%'

define "On-site Ultrasound Is Available": true

// Options:
// 1: Extension on location (use Location hierarchy)
// 2: Type of Organization (use mCSD Organization configuration overlay https://wiki.ihe.net/index.php/Mobile_Care_Services_Discovery_(mCSD))
// 3: Infer from location and existence of malaria-endemic location maps
define "Malaria-endemic Context": true

// Logic for hierarchy configuration:
/*
From https://www.ihe.net/uploadedFiles/Documents/ITI/IHE_ITI_Suppl_mCSD.pdf
NOTE: There is (or will be) an outstanding CR to support this configuration approach:
1. For each location, if there is a managingOrganization with the extension
2. managingOrganization.extension["http://ihe.net/fhir/StructureDefinition/IHE_mCSD_hierarchy_extension"] where hierarchyType is "malariaEndemicConfigurationCode"
3. Otherwise, goto parent location
*/

define "Location Supports Dispensing": true
