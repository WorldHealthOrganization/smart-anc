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
define "Should Conduct REQUIRED gestational diabetes mellitus (GDM) counselling":
  ContactData."Fasting plasma glucose" in Interval[92 'mg/dL', 126 'mg/dL')

/*
92 mg/dL ≤ "75 g OGTT – fasting glucose results" < 126 mg/dL
*/
define "Should Conduct REQUIRED gestational diabetes mellitus (GDM) counselling 2":
  ContactData."75 g oral glucose tolerance test (OGTT) - fasting glucose" in Interval[92 'mg/dL', 126 'mg/dL')

/*
180 mg/dL ≤ "75 g OGTT – 1 hour results" < 200 mg/dL
*/
define "Should Conduct REQUIRED gestational diabetes mellitus (GDM) counselling 3":
  ContactData."75 g oral glucose tolerance test (OGTT) - 1 hour" in Interval[180 'mg/dL', 200 'mg/dL')

/*
153 mg/dL ≤ "75 g OGTT – 2 hours results" < 200 mg/dL
*/
define "Should Conduct REQUIRED gestational diabetes mellitus (GDM) counselling 4":
  ContactData."75 g oral glucose tolerance test (OGTT) - 2 hours" in Interval[180 'mg/dL', 200 'mg/dL')

/*
"Fasting plasma glucose results" ≥ 126 mg/dL
*/
define "Should Conduct REQUIRED diabetes mellitus (DM) counselling":
  ContactData."Fasting plasma glucose" >= 126 'mg/dL'

/*
"75 g OGTT – fasting glucose results" ≥ 126 mg/dL
*/
define "Should Conduct REQUIRED diabetes mellitus (DM) counselling 2":
  ContactData."75 g oral glucose tolerance test (OGTT) - fasting glucose" >= 126 'mg/dL'

/*
"75 g OGTT – 1 hour results" ≥ 200 mg/dL
*/
define "Should Conduct REQUIRED diabetes mellitus (DM) counselling 3":
  ContactData."75 g oral glucose tolerance test (OGTT) - 1 hour" >= 200 'mg/dL'

/*
"75 g OGTT – 2 hours results" ≥ 200 mg/dL
*/
define "Should Conduct REQUIRED diabetes mellitus (DM) counselling 4":
  ContactData."75 g oral glucose tolerance test (OGTT) - 2 hours" >= 200 'mg/dL'

/*
"Random plasma glucose test results" ≥ 200 mg/dL
*/
define "Should Conduct REQUIRED diabetes mellitus (DM) counselling 5":
  ContactData."Random plasma glucose" >= 200 'mg/dL'
