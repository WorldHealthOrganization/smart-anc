Invariant: 1
Description: "extension: reasonRefuted is only permitted if status is refuted"
* severity = #error
* expression = "verificationStatus.coding.code = 'refuted' or extension.where(url='http://hl7.org/fhir/StructureDefinition/allergyintolerance-reasonRefuted').empty()"
* xpath = "not(f:verificationStatus/coding/code/@value != 'refuted' and f:extension/@url='http://hl7.org/fhir/StructureDefinition/allergyintolerance-reasonRefuted')"