Invariant: snr-1
Description: "To indicate what service was not requested, either at least one coding in the codeableconcept or a valueset-reference extension shall be provided"
* severity = #error
* expression = "code.extension('http://hl7.org/fhir/StructureDefinition/valueset-reference').exists() xor code.coding.exists()"
* xpath = "exists(f:extension)"