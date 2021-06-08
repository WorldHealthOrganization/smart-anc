library ANCDT23

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConfig called Config
include ANCConcepts called Cx
include ANCContactDataElements called ContactData
include ANCDataElements called PatientData

context Patient

/*
92 mg/dL ≤ "Fasting plasma glucose results" < 126 mg/dL
*/
define "Should \"Gestational diabetes mellitus (GDM) diagnosis\" = \"GDM positive\" [92 mg/dL, 126 mg/dL)":
  exists (ContactData."Fasting plasma glucose" O where O.value in Interval[92 'mg/dL', 126 'mg/dL'))

/*
92 mg/dL ≤ "75 g OGTT – fasting glucose results" < 126 mg/dL
*/
define "Should \"Gestational diabetes mellitus (GDM) diagnosis\" = \"GDM positive\" '92 mg/dL ≤ \"75 g OGTT – fasting glucose results\" < 126 mg/dL":
  exists (ContactData."75 g oral glucose tolerance test (OGTT) - fasting glucose" O where O.value in Interval[92 'mg/dL', 126 'mg/dL'))

/*
180 mg/dL ≤ "75 g OGTT – 1 hour results" < 200 mg/dL
*/
define "Should \"Gestational diabetes mellitus (GDM) diagnosis\" = \"GDM positive\" '180 mg/dL ≤ \"75 g OGTT – 1 hour results\" < 200 mg/dL":
  exists (ContactData."75 g oral glucose tolerance test (OGTT) - 1 hour" O where O.value in Interval[180 'mg/dL', 200 'mg/dL'))

/*
153 mg/dL ≤ "75 g OGTT – 2 hours results" < 200 mg/dL
*/
define "Should \"Gestational diabetes mellitus (GDM) diagnosis\" = \"GDM positive\" '153 mg/dL ≤ \"75 g OGTT – 2 hours results\" < 200 mg/dL":
  exists (ContactData."75 g oral glucose tolerance test (OGTT) - 2 hours" O where O.value in Interval[180 'mg/dL', 200 'mg/dL'))

/*
"Fasting plasma glucose results" ≥ 126 mg/dL
*/
define "Should \"Diabetes mellitus (DM) during pregnancy diagnosis\" = \"DM positive\" '\"Fasting plasma glucose results\" ≥ 126 mg/dL":
  exists (ContactData."Fasting plasma glucose" O where O.value >= 126 'mg/dL')

/*
"75 g OGTT – fasting glucose results" ≥ 126 mg/dL
*/
define "Should \"Diabetes mellitus (DM) during pregnancy diagnosis\" = \"DM positive\" '\"75 g OGTT – fasting glucose results\" ≥ 126 mg/dL":
  exists (ContactData."75 g oral glucose tolerance test (OGTT) - fasting glucose" O where O.value >= 126 'mg/dL')

/*
"75 g OGTT – 1 hour results" ≥ 200 mg/dL
*/
define "Should \"Diabetes mellitus (DM) during pregnancy diagnosis\" = \"DM positive\" '\"75 g OGTT – 1 hour results\" ≥ 200 mg/dL":
  exists (ContactData."75 g oral glucose tolerance test (OGTT) - 1 hour" O where O.value >= 200 'mg/dL')

/*
"75 g OGTT – 2 hours results" ≥ 200 mg/dL
*/
define "Should \"Diabetes mellitus (DM) during pregnancy diagnosis\" = \"DM positive\" '\"75 g OGTT – 2 hours results\" ≥ 200 mg/dL":
  exists (ContactData."75 g oral glucose tolerance test (OGTT) - 2 hours" O where O.value >= 200 'mg/dL')

/*
"Random plasma glucose test results" ≥ 200 mg/dL
*/
define "Should \"Diabetes mellitus (DM) during pregnancy diagnosis\" = \"DM positive\" '\"Random plasma glucose test results\" ≥ 200 mg/dL":
  exists (ContactData."Random plasma glucose" O where O.value >= 200 'mg/dL')
