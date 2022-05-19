# WHO Antenatal Care Guideline Implementation Guide (FHIR R4 (4.0.1))

This project is sponsored by the World Health Organization (WHO) to create shareable and computable clinical knowledge artifacts to support digital implementation of the [WHO recommendations on antenatal care for a positive pregnancy experience](https://www.who.int/reproductivehealth/publications/maternal_perinatal_health/anc-positive-pregnancy-experience/en/) (WHO Antenatal Care Guidelines (ANC)).

The current draft of the implementation guide is available [here](http://build.fhir.org/ig/WorldHealthOrganization/smart-anc/).

The guide is published under a Creative Commons [license](LICENSE.md).


## Change Management and Roadmap

This guide is in active development, currently version 0.3.0 as a release candidate soon to be released as version 1.0.0. The content for the overall pathway (8-visit contact schedule), routine contact, and all associated decision support and reporting indicators is complete and ready for trial-use and implementation testing.

Feedback and issues can be submitted via the [issues](issues) page, and will be incorporated into subsequent releases as time and resources allow.

## Repository and Build Information

This repository contains the source for the WHO Antenatal Care Guideline Implementation Guide, and uses the [FHIR Implementation Guide publisher](http://wiki.hl7.org/index.php?title=IG_Publisher_Documentation) to produce a FHIR Implementation Guide.

Commits to this repository will automatically trigger a new build of the IG, which will then be published to the following location:

[http://build.fhir.org/ig/WorldHealthOrganization/smart-anc/](http://build.fhir.org/ig/WorldHealthOrganization/smart-anc/)

Build log is available here:

[http://build.fhir.org.s3-website-us-east-1.amazonaws.com/logs/WorldHealthOrganization/smart-anc](http://build.fhir.org.s3-website-us-east-1.amazonaws.com/logs/WorldHealthOrganization/smart-anc)

Debugging information is available here:

[http://build.fhir.org/ig/WorldHealthOrganization/smart-anc/debug.tgz](http://build.fhir.org/ig/WorldHealthOrganization/smart-anc/debug.tgz)

### Local Build

The HL7 IG Publisher can be downloaded locally to make building as easy as possible. To build locally, download the publisher tooling locally using the _updatePublisher script:

    _updatePublisher

Once the publication tooling is cached locally, use the _genOnce script to build locally:

    _genOnce

The output will be available in the `output` folder.
