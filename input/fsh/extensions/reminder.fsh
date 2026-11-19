Extension: reminder
Id: reminder
Title: "Woman wants to receive reminders during pregnancy"
Description: "Whether or not the woman wants to receive SMS or other messages regarding her ANC contacts and health status during pregnancy"
Context: Patient
* ^status = #draft
* ^experimental = false
* . 1..1
* . ^short = "Woman wants to receive reminders during pregnancy"
* . ^definition = "Whether or not the woman wants to receive SMS or other messages regarding her ANC contacts and health status during pregnancy"
* extension 0..0
* value[x] 1..
* value[x] only boolean
* value[x] ^short = "Woman wants to receive reminders during pregnancy"
* value[x] ^definition = "Whether or not the woman wants to receive SMS or other messages regarding her ANC contacts and health status during pregnancy"