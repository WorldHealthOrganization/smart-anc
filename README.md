# Antenatal Care Clinical Decision Support Implementation Guide (FHIR R4 (4.0.1))

This project is sponsored by the World Health Organization (WHO) to create shareable and computable clinical decision support artifacts for the [WHO recommendations on antenatal care for a positive pregnancy experience](https://www.who.int/reproductivehealth/publications/maternal_perinatal_health/anc-positive-pregnancy-experience/en/) (WHO Antenatal Care Guidelines (ANC)).

The current draft of the implementation guide is available [here](http://build.fhir.org/ig/who-int/anc-cds/).

The guide is published under a Creative Commons [license](LICENSE.md).

## Change Management and Roadmap

This guide is in active development, beginning with the Iron and Folic Acid Supplementation guidelines, Recommendation A2.1 and A2.2.

Feedback and issues can be submitted via the [issues](issues) page, and will be incorporated into subsequent releases as time and resources allow.

## Repository and Build Information

This repository contains the source for the WHO ANC CDS Implementation Guide, and uses the [FHIR Implementation Guide publisher](http://wiki.hl7.org/index.php?title=IG_Publisher_Documentation) to produce a FHIR Implementation Guide.

Commits to this repository will automatically trigger a new build of the IG, which will then be published to the following location:

[http://build.fhir.org/ig/who-int/anc-cds/](http://build.fhir.org/ig/who-int/anc-cds/)

Build log is available here:

[http://build.fhir.org.s3-website-us-east-1.amazonaws.com/logs/who-int/anc-cds](http://build.fhir.org.s3-website-us-east-1.amazonaws.com/logs/who-int/anc-cds)

Debugging information is available here:

[http://build.fhir.org/ig/who-int/anc-cds/debug.tgz](http://build.fhir.org/ig/who-int/anc-cds/debug.tgz)

### Local Build

The HL7 IG Publisher is committed to this repository to make building as easy as possible. To build locally, clone the repository and issue the following command in the root:

    java -jar "org.hl7.fhir.publisher.jar" -ig ig.json
