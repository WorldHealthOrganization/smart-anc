Instance: anc-b7-de97-example
InstanceOf: Womandisclosesorissuspectedtobesubjectedtointimatepartnerviolence
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-b7-de97-example"
* status = #final
* code.coding[0] = anccustomcodes#ANC.B7.DE97 "Woman discloses or is suspected to be subjected to intimate partner violence"
* code.coding[+] = $icd-10#Z81.8 "Code titles: Family history of other mental and behavioural disorders"
* code.coding[+] = $mms#QE51.1 "History of spouse or partner violence"
* code.coding[+] = $sct#720407008 "Mother victim of domestic violence (situation)"
* code.coding[+] = $loinc#95391-9 "Has a partner threatened, shoved, hit or kicked you or hurt you physically in any way in the past 3 months caregiver [SEEK]"
* code.coding[+] = $ichi#VBB.AA.ZZ "Assessment of family and partner violence behaviours"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept = $example-codes#example "Could not resolve binding valueset null"
* category = $observation-category#survey
