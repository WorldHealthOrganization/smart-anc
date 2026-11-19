Profile: ANCPatient
Parent: ANCBasePatient
Id: anc-patient
Title: "ANC Patient"
Description: "ANC Patient"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.A4 "Gather client details"
* . ^mustSupport = false
* extension contains
    $reminder named reminder 1..1 and
    $educationlevel named educationLevel 1..1 and
    $occupation named occupation 1..*
* extension[reminder] ^short = "Woman wants to receive reminders during pregnancy"
* extension[educationLevel] ^short = "Highest level of education achieved"
* extension[educationLevel] ^comment = "Demographic information category?Asked during first contact"
* extension[occupation] ^short = "Occupation"
* extension[occupation] ^comment = "Demographic information category?Asked during first contact"
* identifier.value 1..1 MS
* identifier.value ^short = "Unique identification"
* name.family 1..1 MS
* name.family ^short = "Last name"
* name.given 1..1 MS
* name.given ^short = "First name"
* telecom.value 1..1 MS
* telecom.value ^short = "Mobile phone number"
* birthDate 0..1 MS
* birthDate ^short = "Date of birth"
* address.line 1..1 MS
* address.line ^short = "Address"
* address.line ^comment = "Also unknown"
* contact.name 1..1 MS
* contact.name ^short = "Alternative contact's name"
* contact.telecom.value 0..1 MS
* contact.telecom.value ^short = "Alternative contact's phone number"