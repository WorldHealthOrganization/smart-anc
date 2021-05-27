library ANCDT23

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCDataElements called PatientData

context Patient

/*
92 mg/dL ≤ "Fasting plasma glucose results" < 126 mg/dL
*/
define "Should \"Gestational diabetes mellitus (GDM) diagnosis\" = \"GDM positive\" [92 mg/dL, 126 mg/dL)":
  exists (ContactData."Fasting plasma glucose results" O where O.value in Interval[92 'mg/dL', 126 'mg/dL'))

/*
92 mg/dL ≤ "75 g OGTT – fasting glucose results" < 126 mg/dL
*/
define "Should \"Gestational diabetes mellitus (GDM) diagnosis\" = \"GDM positive\" '92 mg/dL ≤ \"75 g OGTT – fasting glucose results\" < 126 mg/dL":
  false

/*
180 mg/dL ≤ "75 g OGTT – 1 hour results" < 200 mg/dL
*/
define "Should \"Gestational diabetes mellitus (GDM) diagnosis\" = \"GDM positive\" '180 mg/dL ≤ \"75 g OGTT – 1 hour results\" < 200 mg/dL":
  false

/*
153 mg/dL ≤ "75 g OGTT – 2 hours results" < 200 mg/dL
*/
define "Should \"Gestational diabetes mellitus (GDM) diagnosis\" = \"GDM positive\" '153 mg/dL ≤ \"75 g OGTT – 2 hours results\" < 200 mg/dL":
  false

/*
"Fasting plasma glucose results" ≥ 126 mg/dL
*/
define "Should \"Diabetes mellitus (DM) during pregnancy diagnosis\" = \"DM positive\" '\"Fasting plasma glucose results\" ≥ 126 mg/dL":
  false

/*
"75 g OGTT – fasting glucose results" ≥ 126 mg/dL
*/
define "Should \"Diabetes mellitus (DM) during pregnancy diagnosis\" = \"DM positive\" '\"75 g OGTT – fasting glucose results\" ≥ 126 mg/dL":
  false

/*
"75 g OGTT – 1 hour results" ≥ 200 mg/dL
*/
define "Should \"Diabetes mellitus (DM) during pregnancy diagnosis\" = \"DM positive\" '\"75 g OGTT – 1 hour results\" ≥ 200 mg/dL":
  false

/*
"75 g OGTT – 2 hours results" ≥ 200 mg/dL
*/
define "Should \"Diabetes mellitus (DM) during pregnancy diagnosis\" = \"DM positive\" '\"75 g OGTT – 2 hours results\" ≥ 200 mg/dL":
  false

/*
"Random plasma glucose test results" ≥ 200 mg/dL
*/
define "Should \"Diabetes mellitus (DM) during pregnancy diagnosis\" = \"DM positive\" '\"Random plasma glucose test results\" ≥ 200 mg/dL":
  false
