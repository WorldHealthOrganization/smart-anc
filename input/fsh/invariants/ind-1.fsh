Invariant: ind-1
Description: "To indicate what immunization was not done, either at least one coding in the codeableconcept or a valueset-reference extension shall be provided"
* severity = #error
* expression = "vaccineCode.extension('http://hl7.org/fhir/StructureDefinition/valueset-reference').exists() xor vaccineCode.coding.exists()"
* xpath = "exists(f:extension)"