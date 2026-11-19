library ANCDT25

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData
include ANCContactDataElements called ContactData

context Patient

/*
(((("Blood haemoglobin test result" < 110 g/L)
  AND ("Gestational age" ≤ 12 weeks))
  OR (("Blood haemoglobin test result" < 110 g/L)
  AND ("Gestational age" ≥ 28 weeks)))
  OR (("Blood haemoglobin test result" < 105 g/L)
  AND (13 weeks ≤ "Gestational age" ≤ 27 weeks)))
  OR (("Blood haemoglobin test conducted" = FALSE)
  AND ("Pallor present" = TRUE))
*/
define "Should Conduct REQUIRED anaemia counselling":
  (
    ContactData."Gestational age" <= 12 'weeks'
      and ContactData."Blood haemoglobin test result" < 110 'g/L'
  ) or
  (
    ContactData."Gestational age" >= 28 'weeks'
      and ContactData."Blood haemoglobin test result" < 110 'g/L'
  ) or
  (
    ContactData."Gestational age" in Interval[13 'weeks', 27 'weeks']
      and ContactData."Blood haemoglobin test result" < 105 'g/L'
  ) or
  (
    ContactData."Blood haemoglobin test result" is null
      and ContactData."Pallor present" is true
  )

/*
(((("Blood haemoglobin test result" ≥ 110 g/L)
  AND ("Gestational age" ≤ 12 weeks)
  AND ("Population prevalence of anaemia" ≥ 40%))
  OR (("Blood haemoglobin test result" ≥ 110 g/L)
  AND ("Gestational age" ≥ 28 weeks)
  AND ("Population prevalence of anaemia" ≥ 40%)))
  OR (("Blood haemoglobin test result" ≥ 105 g/L)
  AND (13 weeks ≤ "Gestational age" ≤ 27 weeks)
  AND ("Population prevalence of anaemia" ≥ 40%)))
  OR (("Blood haemoglobin test conducted" = FALSE)
  AND ("Pallor present" = FALSE)
  AND ("Population prevalence of anaemia" ≥ 40%))
*/
define "Should \"Anaemia counselling conducted\" IS OPTIONAL":
  (
    ContactData."Gestational age" <= 12 'weeks'
      and ContactData."Blood haemoglobin test result" >= 110 'g/L'
      and Config."Population prevalence of anaemia" >= 40 '%'
  ) or
  (
    ContactData."Gestational age" >= 28 'weeks'
      and ContactData."Blood haemoglobin test result" >= 110 'g/L'
      and Config."Population prevalence of anaemia" >= 40 '%'
  ) or
  (
    ContactData."Gestational age" in Interval[13 'weeks', 27 'weeks']
      and ContactData."Blood haemoglobin test result" >= 105 'g/L'
      and Config."Population prevalence of anaemia" >= 40 '%'
  ) or
  (
    ContactData."Blood haemoglobin test result" is null
      and ContactData."Pallor present" is false
      and Config."Population prevalence of anaemia" >= 40 '%'
  )

/*
(((("Blood haemoglobin test result" ≥ 110 g/L)
  AND ("Gestational age" ≤ 12 weeks)
  AND ("Population prevalence of anaemia" ≤ 20%)
  AND ("Has side-effects from iron and folic acid supplements" = TRUE))
  OR (("Blood haemoglobin test result" ≥ 110 g/L)
  AND ("Gestational age" ≥ 28 weeks)
  AND ("Population prevalence of anaemia" ≤ 20%)
  AND ("Has side-effects from iron and folic acid supplements" = TRUE)))
  OR (("Blood haemoglobin test result" ≥ 105 g/L)
  AND (13 weeks ≤ "Gestational age" ≤ 27 weeks)
  AND ("Population prevalence of anaemia" ≤ 20%)
  AND ("Has side-effects from iron and folic acid supplements" = TRUE)))
  OR (("Blood haemoglobin test conducted" = FALSE)
  AND ("Pallor present" = FALSE)
  AND ("Population prevalence of anaemia" ≤ 20%)
  AND ("Has side-effects from iron and folic acid supplements" = TRUE))
*/
define "Should \"Anaemia counselling conducted\" IS OPTIONAL 2":
  (
    ContactData."Gestational age" <= 12 'weeks'
      and ContactData."Blood haemoglobin test result" >= 110 'g/L'
      and Config."Population prevalence of anaemia" >= 20 '%'
      and ContactData."Medication follow-up" in Cx."Medication follow-up - Has side-effects from iron and folic acid supplements Choices"
  ) or
  (
    ContactData."Gestational age" >= 28 'weeks'
      and ContactData."Blood haemoglobin test result" >= 110 'g/L'
      and Config."Population prevalence of anaemia" >= 20 '%'
      and ContactData."Medication follow-up" in Cx."Medication follow-up - Has side-effects from iron and folic acid supplements Choices"
  ) or
  (
    ContactData."Gestational age" in Interval[13 'weeks', 27 'weeks']
      and ContactData."Blood haemoglobin test result" >= 105 'g/L'
      and Config."Population prevalence of anaemia" >= 20 '%'
      and ContactData."Medication follow-up" in Cx."Medication follow-up - Has side-effects from iron and folic acid supplements Choices"
  ) or
  (
    ContactData."Blood haemoglobin test result" is null
      and ContactData."Pallor present" is false
      and Config."Population prevalence of anaemia" >= 20 '%'
      and ContactData."Medication follow-up" in Cx."Medication follow-up - Has side-effects from iron and folic acid supplements Choices"
  )

/*
(((("Blood haemoglobin test result" ≥ 110 g/L)
  AND ("Gestational age" ≤ 12 weeks)
  AND ("Population prevalence of anaemia" ≤ 20%)
  AND ("Has side-effects from iron and folic acid supplements" = FALSE))
  OR (("Blood haemoglobin test result" ≥ 110 g/L)
  AND ("Gestational age" ≥ 28 weeks)
  AND ("Population prevalence of anaemia" ≤ 20%)
  AND ("Has side-effects from iron and folic acid supplements" = FALSE)))
  OR (("Blood haemoglobin test result" ≥ 105 g/L)
  AND (13 weeks ≤ "Gestational age" ≤ 27 weeks)
  AND ("Population prevalence of anaemia" ≤ 20%)
  AND ("Has side-effects from iron and folic acid supplements" = FALSE)))
  OR (("Blood haemoglobin test conducted" = FALSE)
  AND ("Pallor present" = FALSE)
  AND ("Population prevalence of anaemia" ≤ 20%)
  AND ("Has side-effects from iron and folic acid supplements" = FALSE))
*/
define "Should \"Anaemia counselling conducted\" IS OPTIONAL 3":
  (
    ContactData."Gestational age" <= 12 'weeks'
      and ContactData."Blood haemoglobin test result" >= 110 'g/L'
      and Config."Population prevalence of anaemia" >= 20 '%'
      and not (ContactData."Medication follow-up" in Cx."Medication follow-up - Has side-effects from iron and folic acid supplements Choices")
  ) or
  (
    ContactData."Gestational age" >= 28 'weeks'
      and ContactData."Blood haemoglobin test result" >= 110 'g/L'
      and Config."Population prevalence of anaemia" >= 20 '%'
      and not (ContactData."Medication follow-up" in Cx."Medication follow-up - Has side-effects from iron and folic acid supplements Choices")
  ) or
  (
    ContactData."Gestational age" in Interval[13 'weeks', 27 'weeks']
      and ContactData."Blood haemoglobin test result" >= 105 'g/L'
      and Config."Population prevalence of anaemia" >= 20 '%'
      and not (ContactData."Medication follow-up" in Cx."Medication follow-up - Has side-effects from iron and folic acid supplements Choices")
  ) or
  (
    ContactData."Blood haemoglobin test result" is null
      and ContactData."Pallor present" is false
      and Config."Population prevalence of anaemia" >= 20 '%'
      and not (ContactData."Medication follow-up" in Cx."Medication follow-up - Has side-effects from iron and folic acid supplements Choices")
  )
