library ANCDataElements

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConcepts called Cx

context Patient

/*
  @dataElement: ANC.B6.DE139 Daily caffeine intake
  @activity: ANC.B6 Collect woman's profile and history
  @description: Assesses whether the woman consumes more than 300 mg of caffeine per day
*/
define "Daily caffeine intake":
  [Observation: Cx."Daily Caffeine Intake"]

/*
  @dataElement: ANC.B10.1.DE1 Counselling conducted on caffeine reduction
  @activity: ANC.B10.1 Behaviour counselling
  @description: Whether or not counselling was done on lowering daily caffeine intake

  Procedure
    CPGProcedure
      WHOCounselingProcedure (category = Counseling and status in { preparation, in-progress, completed }
        ANCB101DE1 (Counselling conducted on caffeine reduction)
*/
define "Counselling conducted on caffeine reduction":
  [Procedure: Cx."Counselling conducted on caffeine reduction values"] P
    where P.category ~ Cx."Counselling Procedure"
      and P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B10.1.DE2 Reason counselling on caffeine reduction was not done
  @activity: ANC.B10.1 Behaviour counselling
  @description: The reason why the health worker did not counsel on caffeine reduction

  Procedure
    CPGProcedure
      WHOCounselingProcedureNotDone (category = Counseling and status = 'not-done' and statusReason in @Terminology)
        ANCB101DE2 (Reason counselling on caffeine reduction was not done)
*/
define "Reason counselling on caffeine reduction was not done":
  [Procedure: Cx."Counselling conducted on caffeine reduction values"] P
    where P.category ~ Cx."Counselling Procedure"
      and P.status = 'not-done'
      and P.statusReason in Cx."Reason procedure not done values"

/*
  [Procedure: Cx."Counselling conducted on caffeine reduction (ICD-10)"] P
    where P.statusReason in Cx."Reason counselling on caffeinie reduction not conducted values"
*/

/*
  @dataElement: ANC.B10.9.DE1 Reason no preventative treatment provided
  @activity: ANC.B10.9 Deworming & malaria prophylaxis
  @description: Select the reason why the treatment was not given

  ServiceRequest
    CPGServiceRequest
      WHOServiceRequest
        ANCMalariaPreventativeTreatment

  ServiceRequest
    CPGServiceRequest
      WHOServiceRequest
        WHOServiceRequestNotDone
          ANCMalariaPreventativeTreatmentNotDone
*/
define "Reason no preventative treatment provided":
  [ServiceRequest: Cx."Reason no preventative treatment provided values"] S
    where S.status = 'not-done'

/*
  @dataElement: ANC.B10.9.DE10 Reason malaria prophylaxis not provided
  @activity: ANC.B10.9 Deworming & malaria prophylaxis
  @description: Select the reason why the treatment was not given
*/
define "Reason malaria prophylaxis not provided":
  [MedicationRequest: Cx."Reason malaria prophylaxis not provided values"]

/*
  @dataElement: ANC.B10.9.DE2 Counselling conducted on malaria prevention
  @activity: ANC.B10.9 Deworming & malaria prophylaxis
  @description: Counselling provided on how to prevent malaria
*/
define "Counselling conducted on malaria prevention":
  [Procedure: Cx."Counselling conducted on malaria prevention (ICD-10)"]

/*
  @dataElement: ANC.B10.9.DE3 Reason counselling on malaria prevention was not conducted
  @activity: ANC.B10.9 Deworming & malaria prophylaxis
  @description: Select the reason why the counselling was not given
*/
define "Reason counselling on malaria prevention was not conducted":
  [Procedure: Cx."Reason counselling on diet and lifestyle changes to prevent and relieve heartburn was not conducted values"]

/*
  @dataElement: ANC.B10.9.DE4 IPTp-SP dose 1 provided
  @activity: ANC.B10.9 Deworming & malaria prophylaxis
  @description: Whether or not IPTp-SP dose 1 was provided
*/
define "IPTp-SP dose 1 provided":
  [Immunization: Cx."IPTp-SP dose 1 provided (ICD-10)"]

/*
  @dataElement: ANC.B10.9.DE5 IPTp-SP dose 1 date
  @activity: ANC.B10.9 Deworming & malaria prophylaxis
  @description: Date IPTp-SP dose 1 given
*/
define "IPTp-SP dose 1 date":
  [Immunization: Cx."IPTp-SP dose 1 date (SNOMED-CT)"]

/*
  @dataElement: ANC.B10.9.DE6 IPTp-SP dose 2 provided
  @activity: ANC.B10.9 Deworming & malaria prophylaxis
  @description: Whether or not IPTp-SP dose 2 was provided
*/
define "IPTp-SP dose 2 provided":
  [Immunization: Cx."IPTp-SP dose 2 provided (ICD-10)"]

/*
  @dataElement: ANC.B10.9.DE7 IPTp-SP dose 2 date
  @activity: ANC.B10.9 Deworming & malaria prophylaxis
  @description: Date IPTp-SP dose 2 given
*/
define "IPTp-SP dose 2 date":
  [Immunization: Cx."IPTp-SP dose 2 date (SNOMED-CT)"]

/*
  @dataElement: ANC.B10.9.DE8 IPTp-SP dose 3 provided
  @activity: ANC.B10.9 Deworming & malaria prophylaxis
  @description: Whether or not IPTp-SP dose 3 was provided
*/
define "IPTp-SP dose 3 provided":
  [Immunization: Cx."IPTp-SP dose 3 provided (ICD-10)"]

/*
  @dataElement: ANC.B10.9.DE9 IPTp-SP dose 3 date
  @activity: ANC.B10.9 Deworming & malaria prophylaxis
  @description: Date IPTp-SP dose 3 given
*/
define "IPTp-SP dose 3 date":
  [Immunization: Cx."IPTp-SP dose 3 date (SNOMED-CT)"]

/*
  @dataElement: ANC.B10.5.DE1 Amount of iron prescribed
  @activity: ANC.B10.5 Nutrition supplementation
  @description: Amount of iron supplements prescribed in milligrams for intake
*/
define "Amount of iron prescribed":
  [MedicationRequest: Cx."Amount of iron prescribed (SNOMED-CT)"]

/*
  @dataElement: ANC.B10.5.DE2 Type of iron supplement dosage provided
  @activity: ANC.B10.5 Nutrition supplementation
  @description: Whether the amount of iron prescribed is for daily or weekly intake
*/
define "Type of iron supplement dosage provided":
  [MedicationRequest: Cx."Type of iron supplement dosage provided values"]

/*
  @dataElement: ANC.B10.5.DE3 Amount of daily dose of folic acid prescribed
  @activity: ANC.B10.5 Nutrition supplementation
  @description: Amount of folic acid supplements prescribed in milligrams for daily intake
*/
define "Amount of daily dose of folic acid prescribed":
  [MedicationRequest: Cx."Amount of daily dose of folic acid prescribed (SNOMED-CT)"]

/*
  @dataElement: ANC.B10.5.DE4 Reason iron and folic acid not prescribed
  @activity: ANC.B10.5 Nutrition supplementation
  @description: Select the reason why the supplement was not prescribed
*/
define "Reason iron and folic acid not prescribed":
  [MedicationRequest: Cx."Reason iron and folic acid not prescribed values"]

/*
  @dataElement: ANC.B10.5.DE5 Amount of vitamin A supplementation provided
  @activity: ANC.B10.5 Nutrition supplementation
  @description: Amount of vitamin A supplementation provided in IU
*/
define "Amount of vitamin A supplementation provided":
  [MedicationRequest: Cx."Amount of vitamin A supplementation provided (FHIR)"]

/*
  @dataElement: ANC.B10.5.DE6 Type of vitamin A supplement dosage provided
  @activity: ANC.B10.5 Nutrition supplementation
  @description: Whether the amount of vitamin A prescribed is for daily or weekly intake
*/
define "Type of vitamin A supplement dosage provided":
  [MedicationRequest: Cx."Type of vitamin A supplement dosage provided values"]

/*
  @dataElement: ANC.B10.5.DE7 Vitamin A supplementation not provided
  @activity: ANC.B10.5 Nutrition supplementation
  @description: Select the reason why the supplement was not given
*/
define "Vitamin A supplementation not provided":
  [MedicationRequest: Cx."Vitamin A supplementation not provided values"]

/*
  @dataElement: ANC.B10.5.DE8 Amount of daily calcium supplements provided
  @activity: ANC.B10.5 Nutrition supplementation
  @description: Amount in grams (g) of calcium supplements provided
*/
define "Amount of daily calcium supplements provided":
  [MedicationRequest: Cx."Amount of daily calcium supplements provided (SNOMED-CT)"]

/*
  @dataElement: ANC.B10.5.DE9 Reason calcium not prescribed
  @activity: ANC.B10.5 Nutrition supplementation
  @description: Select the reason why calcium supplementation was not prescribed
*/
define "Reason calcium not prescribed":
  [MedicationRequest: Cx."Reason calcium not prescribed values"]

/*
  @dataElement: ANC.B10.2.DE1 Counselling conducted on non-pharma measures to relieve nausea and vomiting
  @activity: ANC.B10.2 Physiological symptoms counselling
  @description: Whether or not counselling was conducted on nausea and vomiting
*/
define "Counselling conducted on non-pharma measures to relieve nausea and vomiting":
  [Procedure: Cx."Counselling conducted on non-pharma measures to relieve nausea and vomiting (ICD-10)"]

/*
  @dataElement: ANC.B10.2.DE10 Reason counselling on non-pharmacological treatment for the relief of leg cramps was not conducted
  @activity: ANC.B10.2 Physiological symptoms counselling
  @description: Select the reason why counselling for the symptom "Leg cramps" was not done
*/
define "Reason counselling on non-pharmacological treatment for the relief of leg cramps was not conducted":
  [Procedure: Cx."Reason counselling on diet and lifestyle changes to prevent and relieve heartburn was not conducted values"]

/*
  @dataElement: ANC.B10.2.DE11 Counselling conducted on use of magnesium and calcium to relieve leg cramps
  @activity: ANC.B10.2 Physiological symptoms counselling
  @description: Whether or not counselling for the repeat symptom "Leg cramps" was done
*/
define "Counselling conducted on use of magnesium and calcium to relieve leg cramps":
  [Procedure: Cx."Counselling conducted on use of magnesium and calcium to relieve leg cramps (ICD-10)"]

/*
  @dataElement: ANC.B10.2.DE12 Reason counselling on use of magnesium and calcium to relieve leg cramps was not conducted
  @activity: ANC.B10.2 Physiological symptoms counselling
  @description: Select the reason why counselling for the repeat symptom "Leg cramps" was not done
*/
define "Reason counselling on use of magnesium and calcium to relieve leg cramps was not conducted":
  [Procedure: Cx."Reason counselling on diet and lifestyle changes to prevent and relieve heartburn was not conducted values"]

/*
  @dataElement: ANC.B10.2.DE13 Counselling conducted on dietary modifications to relieve constipation
  @activity: ANC.B10.2 Physiological symptoms counselling
  @description: Whether or not counselling for the symptom "Constipation" was done
*/
define "Counselling conducted on dietary modifications to relieve constipation":
  [Procedure: Cx."Counselling conducted on dietary modifications to relieve constipation (ICD-10)"]

/*
  @dataElement: ANC.B10.2.DE14 Reason counselling on dietary modifications to relieve constipation was not conducted
  @activity: ANC.B10.2 Physiological symptoms counselling
  @description: Select the reason why counselling for the symptom "Constipation" was not done
*/
define "Reason counselling on dietary modifications to relieve constipation was not conducted":
  [Procedure: Cx."Reason counselling on diet and lifestyle changes to prevent and relieve heartburn was not conducted values"]

/*
  @dataElement: ANC.B10.2.DE15 Counselling conducted on use of wheat bran or other fibre supplements to relieve constipation
  @activity: ANC.B10.2 Physiological symptoms counselling
  @description: Whether or not counselling for the repeat symptom "Constipation" was done
*/
define "Counselling conducted on use of wheat bran or other fibre supplements to relieve constipation":
  [Procedure: Cx."Counselling conducted on use of wheat bran or other fibre supplements to relieve constipation (ICD-10)"]

/*
  @dataElement: ANC.B10.2.DE16 Reason counselling on use of wheat bran or other fibre supplements to relieve constipation was not conducted
  @activity: ANC.B10.2 Physiological symptoms counselling
  @description: Select the reason why counselling for the repeat symptom "Constipation" was not done
*/
define "Reason counselling on use of wheat bran or other fibre supplements to relieve constipation was not conducted":
  [Procedure: Cx."Reason counselling on diet and lifestyle changes to prevent and relieve heartburn was not conducted values"]

/*
  @dataElement: ANC.B10.2.DE17 Counselling conducted on regular exercise, physiotherapy, support belts and acupuncture to relieve low back and pelvic pain
  @activity: ANC.B10.2 Physiological symptoms counselling
  @description: Whether or not counselling for the symptom "low back and pelvic pain" was done
*/
define "Counselling conducted on regular exercise, physiotherapy, support belts and acupuncture to relieve low back and pelvic pain":
  [Procedure: Cx."Counselling conducted on regular exercise, physiotherapy, support belts and acupuncture to relieve low back and pelvic pain (ICD-10)"]

/*
  @dataElement: ANC.B10.2.DE18 Reason counselling on regular exercise, physiotherapy, support belts and acupuncture to relieve low back and pelvic pain was not conducted
  @activity: ANC.B10.2 Physiological symptoms counselling
  @description: Select the reason why counselling for the symptom "low back and pelvic pain" was not done
*/
define "Reason counselling on regular exercise, physiotherapy, support belts and acupuncture to relieve low back and pelvic pain was not conducted":
  [Procedure: Cx."Reason counselling on diet and lifestyle changes to prevent and relieve heartburn was not conducted values"]

/*
  @dataElement: ANC.B10.2.DE19 Counselling conducted on non-pharmacological options for varicose veins and oedema
  @activity: ANC.B10.2 Physiological symptoms counselling
  @description: Whether or not counselling for the symptom "Varicose veins or oedema" was done
*/
define "Counselling conducted on non-pharmacological options for varicose veins and oedema":
  [Procedure: Cx."Counselling conducted on non-pharmacological options for varicose veins and oedema (ICD-10)"]

/*
  @dataElement: ANC.B10.2.DE2 Reason counselling on non-pharma measures to relieve nausea and vomiting was not conducted
  @activity: ANC.B10.2 Physiological symptoms counselling
  @description: Select the reason why non-pharma measures to relieve nausea and vomiting counselling was not done
*/
define "Reason counselling on non-pharma measures to relieve nausea and vomiting was not conducted":
  [Procedure: Cx."Reason counselling on diet and lifestyle changes to prevent and relieve heartburn was not conducted values"]

/*
  @dataElement: ANC.B10.2.DE20 Reason counselling on non-pharmacological options for varicose veins and oedema was not conducted
  @activity: ANC.B10.2 Physiological symptoms counselling
  @description: Select the reason why counselling for the symptom "Varicose veins or oedema" was not done
*/
define "Reason counselling on non-pharmacological options for varicose veins and oedema was not conducted":
  [Procedure: Cx."Reason counselling on diet and lifestyle changes to prevent and relieve heartburn was not conducted values"]

/*
  @dataElement: ANC.B10.2.DE3 Counselling conducted on pharmacological treatments for nausea and vomiting
  @activity: ANC.B10.2 Physiological symptoms counselling
  @description: Whether or not counselling for the repeat symptom "nausea and vomiting" was done
*/
define "Counselling conducted on pharmacological treatments for nausea and vomiting":
  [Procedure: Cx."Counselling conducted on pharmacological treatments for nausea and vomiting (ICD-10)"]

/*
  @dataElement: ANC.B10.2.DE4 Reason counselling on pharmacological treatments for nausea and vomiting was not conducted
  @activity: ANC.B10.2 Physiological symptoms counselling
  @description: Select the reason why counselling on pharmacological treatments to relieve nausea and vomiting was not done
*/
define "Reason counselling on pharmacological treatments for nausea and vomiting was not conducted":
  [Procedure: Cx."Reason counselling on diet and lifestyle changes to prevent and relieve heartburn was not conducted values"]

/*
  @dataElement: ANC.B10.2.DE5 Counselling conducted on diet and lifestyle changes to prevent and relieve heartburn
  @activity: ANC.B10.2 Physiological symptoms counselling
  @description: Whether or not counselling for the symptom "heartburn" was done
*/
define "Counselling conducted on diet and lifestyle changes to prevent and relieve heartburn":
  [Procedure: Cx."Counselling conducted on diet and lifestyle changes to prevent and relieve heartburn (ICD-10)"]

/*
  @dataElement: ANC.B10.2.DE6 Reason counselling on diet and lifestyle changes to prevent and relieve heartburn was not conducted
  @activity: ANC.B10.2 Physiological symptoms counselling
  @description: Select the reason why counselling for the symptom "Heartburn" was not done
*/
define "Reason counselling on diet and lifestyle changes to prevent and relieve heartburn was not conducted":
  [Procedure: Cx."Reason counselling on diet and lifestyle changes to prevent and relieve heartburn was not conducted values"]

/*
  @dataElement: ANC.B10.2.DE7 Counselling conducted on antacid preparations to relieve heartburn
  @activity: ANC.B10.2 Physiological symptoms counselling
  @description: Whether or not counselling for the repeat symptom "Heartburn" was done
*/
define "Counselling conducted on antacid preparations to relieve heartburn":
  [Procedure: Cx."Counselling conducted on antacid preparations to relieve heartburn (ICD-10)"]

/*
  @dataElement: ANC.B10.2.DE8 Reason counselling on antacid preparations to relieve heartburn was not conducted
  @activity: ANC.B10.2 Physiological symptoms counselling
  @description: Select the reason why counselling for the repeat symptom "Heartburn" was not done
*/
define "Reason counselling on antacid preparations to relieve heartburn was not conducted":
  [Procedure: Cx."Reason counselling on diet and lifestyle changes to prevent and relieve heartburn was not conducted values"]

/*
  @dataElement: ANC.B10.2.DE9 Counselling on non-pharmacological treatment for the relief of leg cramps
  @activity: ANC.B10.2 Physiological symptoms counselling
  @description: Whether or not counselling for the symptom "Leg cramps" was done
*/
define "Counselling on non-pharmacological treatment for the relief of leg cramps":
  [Procedure: Cx."Counselling on non-pharmacological treatment for the relief of leg cramps (ICD-10)"]

/*
  @dataElement: ANC.B10.1.DE10 Reason counselling on alcohol / substance use was not conducted
  @activity: ANC.B10.1 Behaviour counselling
  @description: Select the reason why counselling on alcohol and substance use was not done
*/
define "Reason counselling on alcohol / substance use was not conducted":
  [Procedure: Cx."Reason counselling on diet and lifestyle changes to prevent and relieve heartburn was not conducted values"]

/*
  @dataElement: ANC.B10.1.DE3 Counselling conducted on tobacco cessation
  @activity: ANC.B10.1 Behaviour counselling
  @description: Whether or not counselling was done on tobacco cessation
*/
define "Counselling conducted on tobacco cessation":
  [Procedure: Cx."Counselling conducted on tobacco cessation (ICD-10)"]

/*
  @dataElement: ANC.B10.1.DE4 Reason counselling on tobacco cessation was not conducted
  @activity: ANC.B10.1 Behaviour counselling
  @description: Select the reason why counselling on tobacco cessation was not done
*/
define "Reason counselling on tobacco cessation was not conducted":
  [Procedure: Cx."Reason counselling on diet and lifestyle changes to prevent and relieve heartburn was not conducted values"]

/*
  @dataElement: ANC.B10.1.DE5 Counselling conducted on second-hand smoke
  @activity: ANC.B10.1 Behaviour counselling
  @description: Whether or not counselling was done on second-hand smoke cessation
*/
define "Counselling conducted on second-hand smoke":
  [Procedure: Cx."Counselling conducted on second-hand smoke (ICD-10)"]

/*
  @dataElement: ANC.B10.1.DE6 Reason counselling on second-hand smoke was not conducted
  @activity: ANC.B10.1 Behaviour counselling
  @description: Select the reason why counselling on second-hand smoke cessation was not done
*/
define "Reason counselling on second-hand smoke was not conducted":
  [Procedure: Cx."Reason counselling on diet and lifestyle changes to prevent and relieve heartburn was not conducted values"]

/*
  @dataElement: ANC.B10.1.DE7 Counselling conducted on condom use
  @activity: ANC.B10.1 Behaviour counselling
  @description: Whether or not counselling was done on condom use
*/
define "Counselling conducted on condom use":
  [Procedure: Cx."Counselling conducted on condom use (ICD-10)"]

/*
  @dataElement: ANC.B10.1.DE8 Reason counselling on condom use was not conducted
  @activity: ANC.B10.1 Behaviour counselling
  @description: Select the reason why counselling on condom use was not done
*/
define "Reason counselling on condom use was not conducted":
  [Procedure: Cx."Reason counselling on diet and lifestyle changes to prevent and relieve heartburn was not conducted values"]

/*
  @dataElement: ANC.B10.1.DE9 Counselling conducted on alcohol / substance use
  @activity: ANC.B10.1 Behaviour counselling
  @description: Whether or not counselling was done on alcohol and substance use cessation
*/
define "Counselling conducted on alcohol / substance use":
  [Procedure: Cx."Counselling conducted on alcohol / substance use (ICD-10)"]

/*
  @dataElement: ANC.B10.4.DE1 Hypertension
  @activity: ANC.B10.4 Diagnosis & treatment
  @description: Whether the client has developedhypertension associated with pregnancy
*/
define "Hypertension":
  [Condition: Cx."Hypertension (ICD-10)"]

/*
  @dataElement: ANC.B10.4.DE10 Syphilis counselling, treatment and further testing
  @activity: ANC.B10.4 Diagnosis & treatment
  @description: Whether counselling and treatment was provided to a client who has been diagnosed with syphilis – additional testing (RPR test) recommended
*/
define "Syphilis counselling, treatment and further testing":
  [Procedure: Cx."Syphilis counselling, treatment and further testing (ICD-10)"]

/*
  @dataElement: ANC.B10.4.DE11 Seven-day antibiotic regimen for asymptomatic bacteriuria (ASB) provided
  @activity: ANC.B10.4 Diagnosis & treatment
  @description: Whether seven-day antibiotic regimen was provided to a client who has been diagnosed with ASB
*/
define "Seven-day antibiotic regimen for asymptomatic bacteriuria (ASB) provided":
  [Procedure: Cx."Seven-day antibiotic regimen for asymptomatic bacteriuria (ASB) provided (ICD-10)"]

/*
  @dataElement: ANC.B10.4.DE12 Reason seven-day antibiotic regimen for asymptomatic bacteriuria (ASB) not provided
  @activity: ANC.B10.4 Diagnosis & treatment
  @description: Please explain why woman was not provided treatment
*/
define "Reason seven-day antibiotic regimen for asymptomatic bacteriuria (ASB) not provided":
  [Procedure: Cx."Reason seven-day antibiotic regimen for asymptomatic bacteriuria (ASB) not provided values"]

/*
  @dataElement: ANC.B10.4.DE13 Counselling conducted on TB screening positive
  @activity: ANC.B10.4 Diagnosis & treatment
  @description: Counselling provided to woman when TB screening result is positive
*/
define "Counselling conducted on TB screening positive":
  [Procedure: Cx."Counselling conducted on TB screening positive (ICD-10)"]

/*
  @dataElement: ANC.B10.4.DE14 Counselling conducted on gestational diabetes mellitus (GDM)
  @activity: ANC.B10.4 Diagnosis & treatment
  @description: Whether counselling was provided to a woman who has been diagnosed with GDM
*/
define "Counselling conducted on gestational diabetes mellitus (GDM)":
  [Procedure: Cx."Counselling conducted on gestational diabetes mellitus (GDM) (ICD-10)"]

/*
  @dataElement: ANC.B10.4.DE15 Counselling conducted on diabetes mellitus (DM)
  @activity: ANC.B10.4 Diagnosis & treatment
  @description: Whether counselling was provided to a woman who has been diagnosed with DM during pregnancy
*/
define "Counselling conducted on diabetes mellitus (DM)":
  [Procedure: Cx."Counselling conducted on diabetes mellitus (DM) (ICD-10)"]

/*
  @dataElement: ANC.B10.4.DE16 Counselling conducted on anaemia
  @activity: ANC.B10.4 Diagnosis & treatment
  @description: Whether counselling was provided to a woman who has been diagnosed with anaemia
*/
define "Counselling conducted on anaemia":
  [Procedure: Cx."Counselling conducted on anaemia (ICD-10)"]

/*
  @dataElement: ANC.B10.4.DE2 Severe hypertension
  @activity: ANC.B10.4 Diagnosis & treatment
  @description: Whether the client has developed severe hypertension associated with pregnancy, as defined in the decision logic (If SBP is 160 mmHg or higher and/or DBP is 110 mmHg or higher)
*/
define "Severe hypertension":
  [Condition: Cx."Severe hypertension (ICD-10)"]

/*
  @dataElement: ANC.B10.4.DE3 Pre-eclampsia
  @activity: ANC.B10.4 Diagnosis & treatment
  @description: Whether the client has pre-eclampsia
*/
define "Pre-eclampsia":
  [Condition: Cx."Pre-eclampsia (ICD-10)"]

/*
  @dataElement: ANC.B10.4.DE4 Severe pre-eclampsia
  @activity: ANC.B10.4 Diagnosis & treatment
  @description: Whether the client has severe pre-eclampsia as defined by decision logic and reported symptoms
*/
define "Severe pre-eclampsia":
  [Condition: Cx."Severe pre-eclampsia (ICD-10)"]

/*
  @dataElement: ANC.B10.4.DE5 Counselling conducted on hypertension
  @activity: ANC.B10.4 Diagnosis & treatment
  @description: Whether counselling was provided to a client who has been diagnosed with hypertension
*/
define "Counselling conducted on hypertension":
  [Procedure: Cx."Counselling conducted on hypertension (ICD-10)"]

/*
  @dataElement: ANC.B10.4.DE6 Counselling conducted on HIV positive
  @activity: ANC.B10.4 Diagnosis & treatment
  @description: Whether counselling was provided to a client who has been diagnosed with HIV
*/
define "Counselling conducted on HIV positive":
  [Procedure: Cx."Counselling conducted on HIV positive (ICD-10)"]

/*
  @dataElement: ANC.B10.4.DE7 Counselling conducted on hepatitis B positive
  @activity: ANC.B10.4 Diagnosis & treatment
  @description: Whether counselling was provided to a client who has been diagnosed with Hepatitis B
*/
define "Counselling conducted on hepatitis B positive":
  [Procedure: Cx."Counselling conducted on hepatitis B positive (ICD-10)"]

/*
  @dataElement: ANC.B10.4.DE8 Counselling conducted on hepatitis C positive
  @activity: ANC.B10.4 Diagnosis & treatment
  @description: Whether counselling was provided to a client who has been diagnosed with Hepatitis C
*/
define "Counselling conducted on hepatitis C positive":
  [Procedure: Cx."Counselling conducted on hepatitis C positive (ICD-10)"]

/*
  @dataElement: ANC.B10.4.DE9 Syphilis counselling and treatment
  @activity: ANC.B10.4 Diagnosis & treatment
  @description: Whether counselling and treatment was provided to a client who has been diagnosed with syphilis
*/
define "Syphilis counselling and treatment":
  [Procedure: Cx."Syphilis counselling and treatment (ICD-10)"]

/*
  @dataElement: ANC.B11..DE1 Referred to hospital
  @activity: ANC.B11. Urgent referral needed?
  @description: Whether or not the health worker referred the woman to a hospital or higher-level facility
*/
define "Referred to hospital":
  [ServiceRequest: Cx."Referred to hospital (SNOMED-CT)"]

/*
  @dataElement: ANC.B11..DE2 Reason referral not done
  @activity: ANC.B11. Urgent referral needed?
  @description: The reason why the health worker did not refer the woman to a hospital or higher-level facility
*/
define "Reason referral not done":
  [ServiceRequest: Cx."Reason referral not done values"]

/*
  @dataElement: ANC.B10.3.DE1 Counselling conducted on healthy eating and keeping physically active
  @activity: ANC.B10.3 Diet counselling
  @description: Whether or not counselling was done on healthy eating and keeping physically active during pregnancy
*/
define "Counselling conducted on healthy eating and keeping physically active":
  [Procedure: Cx."Counselling conducted on healthy eating and keeping physically active (ICD-10)"]

/*
  @dataElement: ANC.B10.3.DE2 Reason counselling on healthy eating and keeping physically active was not conducted
  @activity: ANC.B10.3 Diet counselling
  @description: Select the reason why counselling on healthy eating and exercise during pregnancy was not done
*/
define "Reason counselling on healthy eating and keeping physically active was not conducted":
  [Procedure: Cx."Reason counselling on diet and lifestyle changes to prevent and relieve heartburn was not conducted values"]

/*
  @dataElement: ANC.B10.3.DE3 Counselling conducted on increasing daily energy and protein intake
  @activity: ANC.B10.3 Diet counselling
  @description: Whether or not counselling was done on increasing energy and protein intake
*/
define "Counselling conducted on increasing daily energy and protein intake":
  [Procedure: Cx."Counselling conducted on increasing daily energy and protein intake (ICD-10)"]

/*
  @dataElement: ANC.B10.3.DE4 Reason counselling on increasing daily energy and protein intake was not conducted
  @activity: ANC.B10.3 Diet counselling
  @description: Select the reason why counselling on increasing daily energy intake was not done
*/
define "Reason counselling on increasing daily energy and protein intake was not conducted":
  [Procedure: Cx."Reason counselling on diet and lifestyle changes to prevent and relieve heartburn was not conducted values"]

/*
  @dataElement: ANC.B10.3.DE5 Counselling conducted on balanced energy and protein dietary supplementation
  @activity: ANC.B10.3 Diet counselling
  @description: Whether or not counselling was done on balanced energy and protein dietary supplementation
*/
define "Counselling conducted on balanced energy and protein dietary supplementation":
  [Procedure: Cx."Counselling conducted on balanced energy and protein dietary supplementation (ICD-10)"]

/*
  @dataElement: ANC.B10.3.DE6 Reason counselling on balanced energy and protein dietary supplementation was not conducted
  @activity: ANC.B10.3 Diet counselling
  @description: Select the reason why counselling on balanced energy and protein intake was not done
*/
define "Reason counselling on balanced energy and protein dietary supplementation was not conducted":
  [Procedure: Cx."Reason counselling on diet and lifestyle changes to prevent and relieve heartburn was not conducted values"]

/*
  @dataElement: ANC.B.10.7.DE1 Tetanus toxoid (TT) 1 immunization provided
  @activity: ANC.B.10.7 Immunizations
  @description: Whether or not the first tetanus toxoid-containing vaccine (TT1) dose was provided
*/
define "Tetanus toxoid (TT) 1 immunization provided":
  [Immunization: Cx."Tetanus toxoid (TT) 1 immunization provided (ICD-10)"]

/*
  @dataElement: ANC.B.10.7.DE10 Date tetanus toxoid 5 immunization was received
  @activity: ANC.B.10.7 Immunizations
  @description: Date on which TT5 was provided
*/
define "Date tetanus toxoid 5 immunization was received":
  [Immunization: Cx."Date tetanus toxoid 5 immunization was received (SNOMED-CT)"]

/*
  @dataElement: ANC.B.10.7.DE11 Reason tetanus toxoid (TT) vaccination not provided
  @activity: ANC.B.10.7 Immunizations
  @description: Select the reason why the TT dose was not given
*/
define "Reason tetanus toxoid (TT) vaccination not provided":
  [Immunization: Cx."Reason tetanus toxoid (TT) vaccination not provided values"]

/*
  @dataElement: ANC.B.10.7.DE12 Counselling conducted on Hep B negative
  @activity: ANC.B.10.7 Immunizations
  @description: Counselling conducted on Hep B negative
*/
define "Counselling conducted on Hep B negative":
  [Procedure: Cx."Counselling conducted on Hep B negative (ICD-10)"]

/*
  @dataElement: ANC.B.10.7.DE13 Hepatitis B-1 immunization provided
  @activity: ANC.B.10.7 Immunizations
  @description: Whether the first dose of hepatitis B immunization was provided
*/
define "Hepatitis B-1 immunization provided":
  [Immunization: Cx."Hepatitis B-1 immunization provided (ICD-10)"]

/*
  @dataElement: ANC.B.10.7.DE14 Date hepatitis B-1 immunization was received
  @activity: ANC.B.10.7 Immunizations
  @description: Date on which the first dose of hepatitis B immunization was provided
*/
define "Date hepatitis B-1 immunization was received":
  [Immunization: Cx."Date hepatitis B-1 immunization was received (SNOMED-CT)"]

/*
  @dataElement: ANC.B.10.7.DE15 Hepatitis B-2 immunization provided
  @activity: ANC.B.10.7 Immunizations
  @description: Whether the second dose of hepatitis B immunization was provided
*/
define "Hepatitis B-2 immunization provided":
  [Immunization: Cx."Hepatitis B-2 immunization provided (ICD-10)"]

/*
  @dataElement: ANC.B.10.7.DE16 Date hepatitis B-2 immunization was received
  @activity: ANC.B.10.7 Immunizations
  @description: Date on which the second dose of hepatitis B immunization was provided
*/
define "Date hepatitis B-2 immunization was received":
  [Immunization: Cx."Date hepatitis B-2 immunization was received (SNOMED-CT)"]

/*
  @dataElement: ANC.B.10.7.DE17 Hepatitis B-3 immunization provided
  @activity: ANC.B.10.7 Immunizations
  @description: Whether the third dose of hepatitis B immunization was provided
*/
define "Hepatitis B-3 immunization provided":
  [Immunization: Cx."Hepatitis B-3 immunization provided (ICD-10)"]

/*
  @dataElement: ANC.B.10.7.DE18 Date hepatitis B-3 immunization was received
  @activity: ANC.B.10.7 Immunizations
  @description: Date on which the third dose of hepatitis B immunization was provided
*/
define "Date hepatitis B-3 immunization was received":
  [Immunization: Cx."Date hepatitis B-3 immunization was received (SNOMED-CT)"]

/*
  @dataElement: ANC.B.10.7.DE19 No doses of hepatitis B
  @activity: ANC.B.10.7 Immunizations
  @description: No dose, or zero doses, of hepatitis B immunization has ever been provided
*/
define "No doses of hepatitis B":
  [Immunization: Cx."No doses of hepatitis B (ICD-10)"]

/*
  @dataElement: ANC.B.10.7.DE2 Date tetanus toxoid 1 immunization was received
  @activity: ANC.B.10.7 Immunizations
  @description: Date on which TT1 was provided
*/
define "Date tetanus toxoid 1 immunization was received":
  [Immunization: Cx."Date tetanus toxoid 1 immunization was received (SNOMED-CT)"]

/*
  @dataElement: ANC.B.10.7.DE20 Reason Hep B vaccination not provided
  @activity: ANC.B.10.7 Immunizations
  @description: Select the reason why the Hep B dose was not given
*/
define "Reason Hep B vaccination not provided":
  [Immunization: Cx."Reason Hep B vaccination not provided values"]

/*
  @dataElement: ANC.B.10.7.DE21 Flu immunization provided
  @activity: ANC.B.10.7 Immunizations
  @description: Whether or not the seasonal flu immunization was provided
*/
define "Flu immunization provided":
  [Immunization: Cx."Flu immunization provided (ICD-10)"]

/*
  @dataElement: ANC.B.10.7.DE22 Date flu immunization was received
  @activity: ANC.B.10.7 Immunizations
  @description: Date on which this year's seasonal flu dose has been given
*/
define "Date flu immunization was received":
  [Immunization: Cx."Date flu immunization was received (SNOMED-CT)"]

/*
  @dataElement: ANC.B.10.7.DE23 Reason flu vaccine not provided
  @activity: ANC.B.10.7 Immunizations
  @description: Select the reason why the flu dose was not given
*/
define "Reason flu vaccine not provided":
  [Immunization: Cx."Reason flu vaccine not provided values"]

/*
  @dataElement: ANC.B.10.7.DE3 Tetanus toxoid (TT) 2 immunization provided
  @activity: ANC.B.10.7 Immunizations
  @description: Whether or not the second tetanus toxoid-containing vaccine (TT2) dose was provided
*/
define "Tetanus toxoid (TT) 2 immunization provided":
  [Immunization: Cx."Tetanus toxoid (TT) 2 immunization provided (ICD-10)"]

/*
  @dataElement: ANC.B.10.7.DE4 Date tetanus toxoid 2 immunization was received
  @activity: ANC.B.10.7 Immunizations
  @description: Date on which TT2 was provided
*/
define "Date tetanus toxoid 2 immunization was received":
  [Immunization: Cx."Date tetanus toxoid 2 immunization was received (SNOMED-CT)"]

/*
  @dataElement: ANC.B.10.7.DE5 Tetanus toxoid (TT) 3 immunization provided
  @activity: ANC.B.10.7 Immunizations
  @description: Whether or not the third tetanus toxoid-containing vaccine (TT3) dose was provided
*/
define "Tetanus toxoid (TT) 3 immunization provided":
  [Immunization: Cx."Tetanus toxoid (TT) 3 immunization provided (ICD-10)"]

/*
  @dataElement: ANC.B.10.7.DE6 Date tetanus toxoid 3 immunization was received
  @activity: ANC.B.10.7 Immunizations
  @description: Date on which TT3 was provided
*/
define "Date tetanus toxoid 3 immunization was received":
  [Immunization: Cx."Date tetanus toxoid 3 immunization was received (SNOMED-CT)"]

/*
  @dataElement: ANC.B.10.7.DE7 Tetanus toxoid (TT) 4 immunization provided
  @activity: ANC.B.10.7 Immunizations
  @description: Whether or not the fourth tetanus toxoid-containing vaccine (TT4) dose was provided
*/
define "Tetanus toxoid (TT) 4 immunization provided":
  [Immunization: Cx."Tetanus toxoid (TT) 4 immunization provided (ICD-10)"]

/*
  @dataElement: ANC.B.10.7.DE8 Date tetanus toxoid 4 immunization was received
  @activity: ANC.B.10.7 Immunizations
  @description: Date on which TT4 was provided
*/
define "Date tetanus toxoid 4 immunization was received":
  [Immunization: Cx."Date tetanus toxoid 4 immunization was received (SNOMED-CT)"]

/*
  @dataElement: ANC.B.10.7.DE9 Tetanus toxoid (TT) 5 immunization provided
  @activity: ANC.B.10.7 Immunizations
  @description: Whether or not the fifth tetanus toxoid-containing vaccine (TT5) dose was provided
*/
define "Tetanus toxoid (TT) 5 immunization provided":
  [Immunization: Cx."Tetanus toxoid (TT) 5 immunization provided (ICD-10)"]

/*
  @dataElement: ANC.B.10.8.DE1 Clinical enquiry for intimate partner violence (IPV) done
  @activity: ANC.B.10.8 Intimate partner violence counselling
  @description: Clinical enquiry for IPV was conducted
*/
define "Clinical enquiry for intimate partner violence (IPV) done":
  [Procedure: Cx."Clinical enquiry for intimate partner violence (IPV) done (ICD-10)"]

/*
  @dataElement: ANC.B.10.8.DE2 Reason clinical enquiry for intimate partner violence (IPV) not done
  @activity: ANC.B.10.8 Intimate partner violence counselling
  @description: Reason clinical enquiry for intimate partner violence (IPV) was not conducted
*/
define "Reason clinical enquiry for intimate partner violence (IPV) not done":
  [Procedure: Cx."Reason clinical enquiry for intimate partner violence (IPV) not done values"]

/*
  @dataElement: ANC.B.10.8.DE3 Intimate partner violence or sexual violence risk assessment conducted
  @activity: ANC.B.10.8 Intimate partner violence counselling
  @description: Whether or not an assessment was conducted to determine if the health worker determines the client has a risk of being  subjected to violence
*/
define "Intimate partner violence or sexual violence risk assessment conducted":
  [Procedure: Cx."Intimate partner violence or sexual violence risk assessment conducted (ICD-10)"]

/*
  @dataElement: ANC.B.10.8.DE4 Risk factors for clients subjected to intimate partner violence or sexual assault
  @activity: ANC.B.10.8 Intimate partner violence counselling
  @description: Gender-based violence risk factors relevant to the population. Risk-factors will be highly country-specific. The Input Options listed below are based on Health care for women subjected to intimate partner violence or sexual violence – a clinical handbook (3)
*/
define "Risk factors for clients subjected to intimate partner violence or sexual assault":
  [Observation: Cx."Risk factors for clients subjected to intimate partner violence or sexual assault values"]

/*
  @dataElement: ANC.B.10.8.DE5 Woman suspected or confirmed to be subjected to intimate partner violence or sexual violence
  @activity: ANC.B.10.8 Intimate partner violence counselling
  @description: Whether the client has been subjected to intimate partner violence, sexual violence, violence against women or gender-based violence
*/
define "Woman suspected or confirmed to be subjected to intimate partner violence or sexual violence":
  [Observation: Cx."Woman suspected or confirmed to be subjected to intimate partner violence or sexual violence (ICD-10)"]

/*
  @dataElement: ANC.B.10.8.DE6 IPV enquiry results
  @activity: ANC.B.10.8 Intimate partner violence counselling
  @description: Result of medical inquiry for IPV
*/
define "IPV enquiry results":
  [Observation: Cx."IPV enquiry results values"]

/*
  @dataElement: ANC.B.10.8.DE7 Reporting
  @activity: ANC.B.10.8 Intimate partner violence counselling
  @description: Reason for filing report on clients subjected to intimate partner violence or sexual assault
*/
define "Reporting":
  [Observation: Cx."Reporting values"]

/*
  @dataElement: ANC.B.10.8.DE8 Presenting symptoms/conditions
  @activity: ANC.B.10.8 Intimate partner violence counselling
  @description: What symptoms or conditions does the client present with that are due to intimate partner violence or sexual assault?
*/
define "Presenting symptoms/conditions":
  [Condition: Cx."Presenting symptoms/conditions values"]

/*
  @dataElement: ANC.B.10.8.DE9 Types of violence
  @activity: ANC.B.10.8 Intimate partner violence counselling
  @description: What type(s) of violence has the client been subjected to?
*/
define "Types of violence":
  [Observation: Cx."Types of violence values"]

/*
  @dataElement: ANC.B.10.6.DE1 Risk of pre-eclampsia
  @activity: ANC.B.10.6 Risk reduction & general counselling
  @description: The woman is at risk for developing pre-eclampsia
*/
define "Risk of pre-eclampsia":
  [Condition: Cx."Risk of pre-eclampsia (ICD-10)"]

/*
  @dataElement: ANC.B.10.6.DE10 Counselling conducted on seeking care when danger signs occur
  @activity: ANC.B.10.6 Risk reduction & general counselling
  @description: Counselling provided on when and how to seek care when danger signs are present
*/
define "Counselling conducted on seeking care when danger signs occur":
  [Procedure: Cx."Counselling conducted on seeking care when danger signs occur (ICD-10)"]

/*
  @dataElement: ANC.B.10.6.DE11 Counsel to immediately go to the hospital if severe danger signs are present
  @activity: ANC.B.10.6 Risk reduction & general counselling
  @description: Counselling on going immediately to the hospital if severe danger signs
*/
define "Counsel to immediately go to the hospital if severe danger signs are present":
  [Procedure: Cx."Counsel to immediately go to the hospital if severe danger signs are present (ICD-10)"]

/*
  @dataElement: ANC.B.10.6.DE12 Counselling on ANC contact schedule conducted
  @activity: ANC.B.10.6 Risk reduction & general counselling
  @description: Counselling on ANC contact schedule conducted
*/
define "Counselling on ANC contact schedule conducted":
  [Procedure: Cx."Counselling on ANC contact schedule conducted (ICD-10)"]

/*
  @dataElement: ANC.B.10.6.DE13 Counselling conducted on birth preparedness and complications readiness
  @activity: ANC.B.10.6 Risk reduction & general counselling
  @description: Counselling on birth preparedness and complications readiness conducted
*/
define "Counselling conducted on birth preparedness and complications readiness":
  [Procedure: Cx."Counselling conducted on birth preparedness and complications readiness (ICD-10)"]

/*
  @dataElement: ANC.B.10.6.DE14 Planned birth place
  @activity: ANC.B.10.6 Risk reduction & general counselling
  @description: Place where woman plans to give birth
*/
define "Planned birth place":
  [Observation: Cx."Planned birth place values"]

/*
  @dataElement: ANC.B.10.6.DE15 Counselling conducted on Rh factor negative
  @activity: ANC.B.10.6 Risk reduction & general counselling
  @description: Counselling conducted on Rh factor negative
*/
define "Counselling conducted on Rh factor negative":
  [Procedure: Cx."Counselling conducted on Rh factor negative (ICD-10)"]

/*
  @dataElement: ANC.B.10.6.DE16 Counselling conducted on intrapartum antibiotic to prevent early neonatal Group B Streptococcus (GBS) infection
  @activity: ANC.B.10.6 Risk reduction & general counselling
  @description: Counselling conducted on intrapartum antibiotic to prevent early neonatal Group B Streptococcus(GBS) infection
*/
define "Counselling conducted on intrapartum antibiotic to prevent early neonatal Group B Streptococcus (GBS) infection":
  [Procedure: Cx."Counselling conducted on intrapartum antibiotic to prevent early neonatal Group B Streptococcus (GBS) infection (ICD-10)"]

/*
  @dataElement: ANC.B.10.6.DE17 Counselling on postpartum family planning conducted
  @activity: ANC.B.10.6 Risk reduction & general counselling
  @description: Counselling on postpartum family planning conducted
*/
define "Counselling on postpartum family planning conducted":
  [Procedure: Cx."Counselling on postpartum family planning conducted (ICD-10)"]

/*
  @dataElement: ANC.B.10.6.DE18 Family planning method provided
  @activity: ANC.B.10.6 Risk reduction & general counselling
  @description: Type of family planning method provided
*/
define "Family planning method provided":
  [Procedure: Cx."Family planning method provided values"]

/*
  @dataElement: ANC.B.10.6.DE19 Counselling conducted on breastfeeding
  @activity: ANC.B.10.6 Risk reduction & general counselling
  @description: Counselling on breastfeeding was conducted
*/
define "Counselling conducted on breastfeeding":
  [Procedure: Cx."Counselling conducted on breastfeeding (ICD-10)"]

/*
  @dataElement: ANC.B.10.6.DE2 Pre-eclampsia risk counselling provided
  @activity: ANC.B.10.6 Risk reduction & general counselling
  @description: Whether or not counselling on pre-eclampsia was provided
*/
define "Pre-eclampsia risk counselling provided":
  [Procedure: Cx."Pre-eclampsia risk counselling provided (ICD-10)"]

/*
  @dataElement: ANC.B.10.6.DE3 Amount of daily aspirin prescribed until delivery
  @activity: ANC.B.10.6 Risk reduction & general counselling
  @description: Amount in milligrams (mg) of aspirin prescribed
*/
define "Amount of daily aspirin prescribed until delivery":
  [MedicationRequest: Cx."Amount of daily aspirin prescribed until delivery (SNOMED-CT)"]

/*
  @dataElement: ANC.B.10.6.DE4 Reason aspirin not prescribed
  @activity: ANC.B.10.6 Risk reduction & general counselling
  @description: Select the reason why the aspirin was not prescribed
*/
define "Reason aspirin not prescribed":
  [MedicationRequest: Cx."Reason aspirin not prescribed values"]

/*
  @dataElement: ANC.B.10.6.DE5 Risk of gestational diabetes mellitus (GDM)
  @activity: ANC.B.10.6 Risk reduction & general counselling
  @description: The woman is at risk for developing gestational diabetes mellitus (GDM)
*/
define "Risk of gestational diabetes mellitus (GDM)":
  [Condition: Cx."Risk of gestational diabetes mellitus (GDM) (ICD-10)"]

/*
  @dataElement: ANC.B.10.6.DE6 Gestational diabetes mellitus (GDM) risk counselling conducted
  @activity: ANC.B.10.6 Risk reduction & general counselling
  @description: Gestational diabetes mellitus (GDM) risk counselling conducted
*/
define "Gestational diabetes mellitus (GDM) risk counselling conducted":
  [Procedure: Cx."Gestational diabetes mellitus (GDM) risk counselling conducted (ICD-10)"]

/*
  @dataElement: ANC.B.10.6.DE7 Counselling conducted on HIV risk
  @activity: ANC.B.10.6 Risk reduction & general counselling
  @description: Whether counselling on HIV risk was conducted for a client who is at a high risk of HIV
*/
define "Counselling conducted on HIV risk":
  [Procedure: Cx."Counselling conducted on HIV risk (ICD-10)"]

/*
  @dataElement: ANC.B.10.6.DE8 PrEP for HIV prevention provided
  @activity: ANC.B.10.6 Risk reduction & general counselling
  @description: Whether or not the client has been counselled on use of oral pre-exposure prophylaxis (PrEP) as a means to reduce risk of HIV transmission and provided with oral PrEP
*/
define "PrEP for HIV prevention provided":
  [Procedure: Cx."PrEP for HIV prevention provided (ICD-10)"]

/*
  @dataElement: ANC.B.10.6.DE9 Reason PrEP for HIV prevention was not provided
  @activity: ANC.B.10.6 Risk reduction & general counselling
  @description: Why the client was not provided with PrEP
*/
define "Reason PrEP for HIV prevention was not provided":
  [MedicationRequest: Cx."Reason PrEP for HIV prevention was not provided values"]
