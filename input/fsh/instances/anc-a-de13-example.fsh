Instance: anc-a-de13-example
InstanceOf: Cohabitants
Usage: #example
* identifier.use = #official
* identifier.system = "http://example.org/fhir/NamingSystem/identifiers"
* identifier.value = "anc-a-de13-example"
* status = #final
* code = anccustomcodes#ANC.A.DE13 "Co-habitants"
* subject.reference = "Patient/anc-patient-example"
* encounter.reference = "Encounter/anc-encounter-example"
* performer.reference = "PractitionerRole/anc-practitionerrole-example"
* valueCodeableConcept.coding[0] = anccustomcodes#ANC.A.DE14 "Parents"
* valueCodeableConcept.coding[+] = $sct#224137008 "Lives with parents (finding)"
* valueCodeableConcept.coding[+] = $icf-nl#e310 "Immediate family?Individuals related by birth, marriage or other relationship recognized by the culture as immediate family, e.g. spouses, partners, parents, siblings, children, foster parents, adoptive parents and grandparents"
* category = $observation-category#social-history
