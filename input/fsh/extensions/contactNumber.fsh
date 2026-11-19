Extension: contactNumber
Id: contactnumber
Title: "ANC contact number"
Description: "The ANC contact or visit number – recommended minimum is 8 contacts"
Context: Encounter
* ^status = #draft
* ^experimental = false
* . 1..1
* . ^short = "ANC contact number"
* . ^definition = "The ANC contact or visit number – recommended minimum is 8 contacts"
* extension 0..0
* value[x] 1..
* value[x] only Quantity
* value[x] ^short = "ANC contact number"
* value[x] ^definition = "The ANC contact or visit number – recommended minimum is 8 contacts"