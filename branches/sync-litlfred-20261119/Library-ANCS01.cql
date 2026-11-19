library ANCS01

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData
include ANCContactDataElements called ContactData

context Patient

define "Estimated due date (EDD) based on last menstrual period (LMP)":
  ContactData."Last menstrual period (LMP) date" + 280 days

define "Gestational age (GA) based on LMP":
  (days between ContactData."Last menstrual period (LMP) date" and Today()) div 7 'd/wk'

define "Estimated Date of Conception":
  ContactData."Expected date of delivery (EDD)" - 9 months - 7 days

define "ANC First Contact Date":
  "Estimated Date of Conception" + 12 weeks

define "ANC Second Contact Date":
  "Estimated Date of Conception" + 20 weeks

define "ANC Third Contact Date":
  "Estimated Date of Conception" + 26 weeks

define "ANC Fourth Contact Date":
  "Estimated Date of Conception" + 30 weeks

define "ANC Fifth Contact Date":
  "Estimated Date of Conception" + 34 weeks
define "ANC Sixth Contact Date":
  "Estimated Date of Conception" + 36 weeks

define "ANC Seventh Contact Date":
  "Estimated Date of Conception" + 38 weeks

define "ANC Eighth Contact Date":
  "Estimated Date of Conception" + 40 weeks

define "ANC Anticipated Delivery Date":
  ContactData."Expected date of delivery (EDD)"
