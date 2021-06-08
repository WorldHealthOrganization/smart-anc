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
define "Should \"Anaemia diagnosis = \"Positive for anaemia\"":
  (
    exists (ContactData."Gestational age" O where O.value <= 12 'weeks')
      and exists (ContactData."Blood haemoglobin test result" O where O.value < 110 'g/L')
  ) or
  (
    exists (ContactData."Gestational age" O where O.value >= 28 'weeks')
      and exists (ContactData."Blood haemoglobin test result" O where O.value < 110 'g/L')
  ) or
  (
    exists (ContactData."Gestational age" O where O.value in Interval[13 'weeks', 27 'weeks'])
      and exists (ContactData."Blood haemoglobin test result" O where O.value < 105 'g/L')
  ) or
  (
    not exists (ContactData."Blood Haemoglobin Test")
      and exists (ContactData."Pallor present" O where O.value = true)
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
define "Should \"Anaemia diagnosis = \"Negative for anaemia\"":
  (
    exists (ContactData."Gestational age" O where O.value <= 12 'weeks')
      and exists (ContactData."Blood haemoglobin test result" O where O.value >= 110 'g/L')
      and Config."Population prevalence of anaemia" >= 40 '%'
  ) or
  (
    exists (ContactData."Gestational age" O where O.value >= 28 'weeks')
      and exists (ContactData."Blood haemoglobin test result" O where O.value >= 110 'g/L')
      and Config."Population prevalence of anaemia" >= 40 '%'
  ) or
  (
    exists (ContactData."Gestational age" O where O.value in Interval[13 'weeks', 27 'weeks'])
      and exists (ContactData."Blood haemoglobin test result" O where O.value >= 105 'g/L')
      and Config."Population prevalence of anaemia" >= 40 '%'
  ) or
  (
    not exists (ContactData."Blood Haemoglobin Test")
      and exists (ContactData."Pallor present" O where O.value = false)
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
define "Should \"Anaemia diagnosis = \"Negative for anaemia\" Iron and Folic side-effects":
  (
    exists (ContactData."Gestational age" O where O.value <= 12 'weeks')
      and exists (ContactData."Blood haemoglobin test result" O where O.value >= 110 'g/L')
      and Config."Population prevalence of anaemia" >= 20 '%'
      and ContactData."Medication follow-up" in Cx."Medication follow-up - Has side-effects from iron and folic acid supplements Choices"
  ) or
  (
    exists (ContactData."Gestational age" O where O.value >= 28 'weeks')
      and exists (ContactData."Blood haemoglobin test result" O where O.value >= 110 'g/L')
      and Config."Population prevalence of anaemia" >= 20 '%'
      and ContactData."Medication follow-up" in Cx."Medication follow-up - Has side-effects from iron and folic acid supplements Choices"
  ) or
  (
    exists (ContactData."Gestational age" O where O.value in Interval[13 'weeks', 27 'weeks'])
      and exists (ContactData."Blood haemoglobin test result" O where O.value >= 105 'g/L')
      and Config."Population prevalence of anaemia" >= 20 '%'
      and ContactData."Medication follow-up" in Cx."Medication follow-up - Has side-effects from iron and folic acid supplements Choices"
  ) or
  (
    not exists (ContactData."Blood Haemoglobin Test")
      and exists (ContactData."Pallor present" O where O.value = false)
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
define "Should \"Anaemia diagnosis = \"Negative for anaemia\" No Iron or Folic side-effects":
  (
    exists (ContactData."Gestational age" O where O.value <= 12 'weeks')
      and exists (ContactData."Blood haemoglobin test result" O where O.value >= 110 'g/L')
      and Config."Population prevalence of anaemia" >= 20 '%'
      and not (ContactData."Medication follow-up" in Cx."Medication follow-up - Has side-effects from iron and folic acid supplements Choices")
  ) or
  (
    exists (ContactData."Gestational age" O where O.value >= 28 'weeks')
      and exists (ContactData."Blood haemoglobin test result" O where O.value >= 110 'g/L')
      and Config."Population prevalence of anaemia" >= 20 '%'
      and not (ContactData."Medication follow-up" in Cx."Medication follow-up - Has side-effects from iron and folic acid supplements Choices")
  ) or
  (
    exists (ContactData."Gestational age" O where O.value in Interval[13 'weeks', 27 'weeks'])
      and exists (ContactData."Blood haemoglobin test result" O where O.value >= 105 'g/L')
      and Config."Population prevalence of anaemia" >= 20 '%'
      and not (ContactData."Medication follow-up" in Cx."Medication follow-up - Has side-effects from iron and folic acid supplements Choices")
  ) or
  (
    not exists (ContactData."Blood Haemoglobin Test")
      and exists (ContactData."Pallor present" O where O.value = false)
      and Config."Population prevalence of anaemia" >= 20 '%'
      and not (ContactData."Medication follow-up" in Cx."Medication follow-up - Has side-effects from iron and folic acid supplements Choices")
  )
