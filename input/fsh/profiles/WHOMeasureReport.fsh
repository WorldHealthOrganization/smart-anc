Profile: WHOMeasureReport
Parent: MeasureReport
Id: who-measurereport
Title: "WHO MeasureReport"
Description: "WHO MeasureReport"
* ^url = "http://fhir.org/guides/who/core/StructureDefinition/who-measurereport"
* ^status = #draft
* ^experimental = false
* . ^mustSupport = false
* extension contains WHOReportedLocation named reportedLocation 0..1 MS
* identifier 1..* MS
* identifier.use 1..1 MS
* identifier.system 1..1 MS
* identifier.value 1..1 MS
* status MS
* type MS
* measure MS
* subject only Reference(WHOPatient or WHOPractitioner or WHOPractitionerRole or WHORelatedPerson or WHOGroup)
* subject MS
* reporter only Reference(WHOPractitioner or WHOPractitionerRole or WHOOrganization)
* reporter MS