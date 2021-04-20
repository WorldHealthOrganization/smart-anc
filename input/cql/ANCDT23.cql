library ANCDT23

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
92 mg/dL ≤ "Fasting plasma glucose results" < 126 mg/dL
*/
define "Should \"Gestational diabetes mellitus (GDM) diagnosis\" = \"GDM positive\"":
  false

/*
92 mg/dL ≤ "75 g OGTT – fasting glucose results" < 126 mg/dL
*/
define "Should \"Gestational diabetes mellitus (GDM) diagnosis\" = \"GDM positive\"":
  false

/*
180 mg/dL ≤ "75 g OGTT – 1 hour results" < 200 mg/dL
*/
define "Should \"Gestational diabetes mellitus (GDM) diagnosis\" = \"GDM positive\"":
  false

/*
153 mg/dL ≤ "75 g OGTT – 2 hours results" < 200 mg/dL
*/
define "Should \"Gestational diabetes mellitus (GDM) diagnosis\" = \"GDM positive\"":
  false

/*
"Fasting plasma glucose results" ≥ 126 mg/dL
*/
define "Should \"Diabetes mellitus (DM) during pregnancy diagnosis\" = \"DM positive\"":
  false

/*
"75 g OGTT – fasting glucose results" ≥ 126 mg/dL
*/
define "Should \"Diabetes mellitus (DM) during pregnancy diagnosis\" = \"DM positive\"":
  false

/*
"75 g OGTT – 1 hour results" ≥ 200 mg/dL
*/
define "Should \"Diabetes mellitus (DM) during pregnancy diagnosis\" = \"DM positive\"":
  false

/*
"75 g OGTT – 2 hours results" ≥ 200 mg/dL
*/
define "Should \"Diabetes mellitus (DM) during pregnancy diagnosis\" = \"DM positive\"":
  false

/*
"Random plasma glucose test results" ≥ 200 mg/dL
*/
define "Should \"Diabetes mellitus (DM) during pregnancy diagnosis\" = \"DM positive\"":
  false

