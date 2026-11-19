Extension: WHOReportedLocation
Id: who-reportedLocation
Title: "WHO Reported Location"
Description: "The location at which the reported data was generated"
Context: MeasureReport
* ^url = "http://fhir.org/guides/who/core/StructureDefinition/who-reportedLocation"
* ^status = #draft
* ^experimental = false
* . 1..1
* . ^short = "Where the report was generated"
* . ^definition = "The location at which the reported data was generated"
* extension 0..0
* url = "http://fhir.org/guides/who/core/StructureDefinition/who-reportedLocation" (exactly)
* value[x] 1..
* value[x] only Reference(Location)
* value[x] ^short = "Where the report was generated"
* value[x] ^definition = "The location at which the reported data was generated"