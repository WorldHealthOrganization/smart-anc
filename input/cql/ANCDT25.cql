library ANCDT25

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConcepts called Cx
include ANCDataElements called PatientData

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
  false

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
  false

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
// TODO: Duplicate
//define "Should \"Anaemia diagnosis = \"Negative for anaemia\"":
//  false

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
// TODO: Duplicate
//define "Should \"Anaemia diagnosis = \"Negative for anaemia\"":
//  false
