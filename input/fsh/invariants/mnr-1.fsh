Invariant: mnr-1
Description: "To indicate what medication was not requested, either at least one coding in the codeableconcept or a valueset-reference extension shall be provided"
* severity = #error
* expression = "medication.extension('http://hl7.org/fhir/StructureDefinition/valueset-reference').exists() xor medication.coding.exists()"
* xpath = "exists(f:extension)"