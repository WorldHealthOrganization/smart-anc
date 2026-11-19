# Artifacts Summary - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* **Artifacts Summary**

## Artifacts Summary

This page provides a list of the FHIR artifacts defined as part of this implementation guide.

### Behavior: Operation Definitions 

These are custom operations that can be supported by and/or invoked by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [Measure-evaluate-measure](OperationDefinition-Measure-evaluate-measure.md) | Provides an override of $evaluate-measure to add support for calculation of measures with location-based attribution models |

### Knowledge Artifacts: Activity Definitions 

These define activities that can be performed as part of content in this implementation guide.

| | |
| :--- | :--- |
| [ActivityDefinition - ANC Haemoglobin Test Complete Blood Count](ActivityDefinition-activitydefinition-anc-haemoglobin-test-full-blood-count.md) | Haemoglobin Test Complete Blood Count |
| [ActivityDefinition - ANC IPTp-SP](ActivityDefinition-activitydefinition-anc-iptp-sp.md) | One full dose of IPTp-SP consists of 1,500 mg/75 mg SP (i.e., three tablets of 500 mg/25 mg SP) |

### Knowledge Artifacts: Plan Definitions 

These define workflows, rules, strategies, or protocols as part of content in this implementation guide.

| | |
| :--- | :--- |
| [ANC.DT.06 Physical symptoms and exam results requiring referral](PlanDefinition-ANCDT06.md) | If the woman has any of the following physical exam results, refer to the hospital |
| [ANC.DT.11 Syphilis testing](PlanDefinition-ANCDT11.md) | Depending on the contact schedule, and woman's syphilis diagnosis, test for syphilis |
| [ANC.DT.37 Intimate partner violence (IPV) first-line support and treatment](PlanDefinition-ANCDT37.md) | Woman has been subjected to IPV |

### Knowledge Artifacts: Measure 

These define measures as part of content in this implementation guide.

| | |
| :--- | :--- |
| [ANC.IND.01 Percentage of pregnant women with first ANC contact in the first trimester](Measure-ANCIND01.md) | Percentage of pregnant women with first ANC contact in the first trimester (before 12 weeks of gestation) |
| [ANC.IND.03 Percentage of pregnant women screened for syphilis during ANC](Measure-ANCIND03.md) | Percentage of pregnant women screened for syphilis during ANC |
| [ANC.IND.07 Percentage of pregnant women with at least one blood pressure measure during ANC](Measure-ANCIND07.md) | Percentage of pregnant women with at least one blood pressure measure during ANC |

### Knowledge Artifacts: Libraries 

These define logic, asset collections and other libraries as part of content in this implementation guide.

| | |
| :--- | :--- |
| [ANC Contact Data Elements](Library-ANCContactDataElements.md) | The ANC Contact Data Elements library provides encounter-scoped expressions for each data element in the ANC content. These expressions are referenced by the decision support and indicator logic to access clinical data elements scoped to a specific encounter. |
| [ANC Data Elements](Library-ANCDataElements.md) | The ANC Contact Data Elements library provides patient-scoped expressions for each data element in the ANC content. These expressions are referenced by the decision support and indicator logic to access clinical data elements scoped to the patient in context. |
| [ANC.DT.06 Physical symptoms and exam results requiring referral](Library-ANCDT06.md) | If the woman has any of the following physical exam results, refer to the hospital |
| [ANC.DT.11 Syphilis testing](Library-ANCDT11.md) | Depending on the contact schedule, and woman's syphilis diagnosis, test for syphilis |
| [ANC.DT.12 Urine testing](Library-ANCDT12.md) | Conditions in which urine testing is required |
| [ANC.DT.37 Intimate partner violence (IPV) first-line support and treatment](Library-ANCDT37.md) | Woman has been subjected to IPV |
| [ANC.IND.08 percentage of pregnant women with at least one blood pressure measure in the third trimester during ANC](Library-ANCIND08.md) | This library provides logic for calculating the percentage of pregnant women with at least one blood pressure measure in the third trimester during ANC |
| [FHIRCommon](Library-FHIRCommon.md) |  |

### Structures: Resource Profiles 

These define constraints on FHIR resources for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [75 g oral glucose tolerance test (OGTT) - 1 hour](StructureDefinition-anc-b9-de165.md) | 75 g oral glucose tolerance test (OGTT) – 1 hour |
| [75 g oral glucose tolerance test (OGTT) - 2 hours](StructureDefinition-anc-b9-de166.md) | 75 g oral glucose tolerance test (OGTT) – 2 hours |
| [75 g oral glucose tolerance test (OGTT) - fasting glucose](StructureDefinition-anc-b9-de164.md) | 75 g oral glucose tolerance test (OGTT) – fasting glucose |
| [ANC AllergyIntolerance](StructureDefinition-anc-allergyintolerance.md) | ANC AllergyIntolerance |
| [ANC Appointment](StructureDefinition-anc-appointment.md) | ANC Appointment |
| [ANC Base Encounter](StructureDefinition-anc-base-encounter.md) | ANC Base Encounter |
| [ANC Base Patient](StructureDefinition-anc-base-patient.md) | ANC Base Patient |
| [ANC CarePlan](StructureDefinition-anc-careplan.md) | ANC CarePlan |
| [ANC CareTeam](StructureDefinition-anc-careteam.md) | ANC CareTeam |
| [ANC Condition](StructureDefinition-anc-condition.md) | ANC Condition |
| [ANC Encounter](StructureDefinition-anc-encounter.md) | ANC Encounter |
| [ANC EpisodeOfCare](StructureDefinition-anc-episodeofcare.md) | ANC EpisodeOfCare |
| [ANC Group](StructureDefinition-anc-group.md) | ANC Group |
| [ANC Immunization](StructureDefinition-anc-immunization.md) | ANC Immunization |
| [ANC Immunization Not Done](StructureDefinition-anc-immunizationnotdone.md) | ANC Immunization Not Done |
| [ANC Location](StructureDefinition-anc-location.md) | ANC Location |
| [ANC MeasureReport](StructureDefinition-anc-measurereport.md) | ANC MeasureReport |
| [ANC Medication Not Requested](StructureDefinition-anc-medicationnotrequested.md) | ANC Medication Not Requested |
| [ANC MedicationRequest](StructureDefinition-anc-medicationrequest.md) | ANC Medication Request |
| [ANC Observation](StructureDefinition-anc-observation.md) | ANC Observation |
| [ANC Observation Not Done](StructureDefinition-anc-observationnotdone.md) | ANC Observation Not Done |
| [ANC Organization](StructureDefinition-anc-organization.md) | ANC Organization |
| [ANC Patient](StructureDefinition-anc-patient.md) | ANC Patient |
| [ANC Practitioner](StructureDefinition-anc-practitioner.md) | ANC Practitioner |
| [ANC PractitionerRole](StructureDefinition-anc-practitionerrole.md) | ANC PractitionerRole |
| [ANC Procedure](StructureDefinition-anc-procedure.md) | ANC Procedure |
| [ANC Procedure Not Done](StructureDefinition-anc-procedurenotdone.md) | ANC Procedure Not Done |
| [ANC RelatedPerson](StructureDefinition-anc-relatedperson.md) | ANC RelatedPerson |
| [ANC Service Not Requested](StructureDefinition-anc-servicenotrequested.md) | ANC Service Not Requested |
| [ANC ServiceRequest](StructureDefinition-anc-servicerequest.md) | ANC Service Request |
| [Abdominal exam result](StructureDefinition-anc-b8-de71.md) | Whether or not the result of the abdominal exam is normal |
| [Allergies](StructureDefinition-anc-b6-de57.md) | Does the woman have any allergies? |
| [Amniotic fluid level](StructureDefinition-anc-b9-de9.md) | Amniotic fluid level detected during ultrasound |
| [Amount of daily aspirin prescribed until delivery](StructureDefinition-anc-b10-de115.md) | Amount in milligrams (mg) of aspirin prescribed |
| [Amount of daily calcium supplements provided](StructureDefinition-anc-b10-de107.md) | Amount in grams (g) of calcium supplements provided |
| [Amount of daily dose of folic acid prescribed](StructureDefinition-anc-b10-de95.md) | Amount of folic acid supplements prescribed in milligrams for daily intake |
| [Amount of oral PrEP provided](StructureDefinition-anc-b10-de132.md) | Amount of oral PrEP provided to the woman |
| [Anaemia diagnosis](StructureDefinition-anc-b9-de187.md) | Calculated field to determine woman's anaemia status |
| [Any treatment given before referral](StructureDefinition-anc-c-de5.md) | If woman was referred, was any treatment provided before referral? |
| [Asymptomatic bacteriuria (ASB) diagnosis](StructureDefinition-anc-b9-de156.md) | A woman is considered to have ASB if she has one of the following test results:?– Positive culture (> 100,000 bacteria/mL)?– Gram-staining positive?– Urine dipstick test positive (nitrites or leukocytes) |
| [Average weight gain per week](StructureDefinition-anc-b8-de15.md) | Average weight gain per week since last contact (kg); this would only display starting at the 2nd contact |
| [BMI](StructureDefinition-anc-b8-de4.md) | Body mass index (BMI): calculated by taking weight in kg divided by the squared height in meters, i.e. kg/(m^2) |
| [Birth weight](StructureDefinition-anc-end-23.md) | Enter the birth weight of the baby in kg |
| [Blood Glucose Test](StructureDefinition-blood-glucose-test.md) | Blood Glucose Test |
| [Blood Haemoglobin Test](StructureDefinition-blood-haemoglobin-test.md) | Blood Haemoglobin Test |
| [Blood Type Test](StructureDefinition-blood-type-test.md) | Blood Type Test |
| [Blood glucose test ordered](StructureDefinition-anc-b9-de160.md) | Blood glucose test has been ordered |
| [Blood glucose test result](StructureDefinition-anc-b9-de168.md) | Enter the result for the blood glucose test (mg/dl) |
| [Blood glucose test type](StructureDefinition-anc-b9-de162.md) | Select the type of blood glucose test done |
| [Blood haemoglobin test ordered](StructureDefinition-anc-b9-de176.md) | Whether or not the blood haemoglobin test (Hb test) has been ordered |
| [Blood haemoglobin test result](StructureDefinition-anc-b9-de186.md) | Blood haemoglobin test result in g/dl |
| [Blood haemoglobin test type](StructureDefinition-anc-b9-de177.md) | Select the type of Hb test that was done |
| [Blood pressure cannot be taken](StructureDefinition-anc-b8-de22.md) | If the woman's blood pressure cannot be taken, this should be indicated here; otherwise, blood pressure should be measured |
| [Blood type](StructureDefinition-anc-b9-de24.md) | The client's blood type |
| [Blood type test ordered](StructureDefinition-anc-b9-de21.md) | Blood type test has been ordered |
| [Body temperature](StructureDefinition-anc-b8-de34.md) | The woman's body temperature in degrees Celsius (°C) (first reading) |
| [Breast exam result](StructureDefinition-anc-b8-de61.md) | Whether or not the result of the breast exam is normal |
| [Cardiac exam result](StructureDefinition-anc-b8-de50.md) | The woman's cardiac condition |
| [Cause of death](StructureDefinition-anc-end-40.md) | Cause of the woman's death |
| [Cervical dilation](StructureDefinition-anc-b8-de93.md) | If a cervical exam was done, how many centimeters is the cervix dilated? |
| [Cervical exam conducted](StructureDefinition-anc-b8-de92.md) | Whether or not the health worker performed a cervical exam |
| [Clinical enquiry for IPV](StructureDefinition-anc-b8-de121.md) | Whether or not clinical enquiry for IPV was conducted based on presenting signs and symptoms and conditions |
| [Clinical enquiry for alcohol and other substance use done](StructureDefinition-anc-b6-de145.md) | Whether or not the health worker has performed a clinical enquiry into alcohol and substance use |
| [Co-habitants](StructureDefinition-anc-a-de13.md) | Who does the client live with? It is important to know whether client lives with parents, other family members, a partner, friends, etc. |
| [Contraceptive use of female condoms](StructureDefinition-anc-b6-de161.md) | Whether or not the woman (and her partner) use female condoms during sex |
| [Contraceptive use of male condoms](StructureDefinition-anc-b6-de160.md) | Whether or not the woman (and her partner) use male condoms during sex |
| [Counsel to immediately go to the hospital if severe danger signs are present](StructureDefinition-anc-b10-de134.md) | Counselling on going immediately to the hospital if severe danger signs |
| [Counselling conducted on HIV positive](StructureDefinition-anc-b10-de78.md) | Whether counselling was provided to a client who has been diagnosed with HIV |
| [Counselling conducted on HIV risk](StructureDefinition-anc-b10-de125.md) | Whether counselling on HIV risk was conducted for a client who is at a high risk of HIV |
| [Counselling conducted on Hep B negative](StructureDefinition-anc-b10-de181.md) | Counselling conducted on Hep B negative |
| [Counselling conducted on Rh factor negative](StructureDefinition-anc-b10-de142.md) | Counselling conducted on Rh factor negative |
| [Counselling conducted on TB screening positive](StructureDefinition-anc-b10-de87.md) | Counselling provided to woman when TB screening result is positive |
| [Counselling conducted on alcohol / substance use](StructureDefinition-anc-b10-de17.md) | Whether or not counselling was done on alcohol and substance use cessation |
| [Counselling conducted on anaemia](StructureDefinition-anc-b10-de90.md) | Whether counselling was provided to a woman who has been diagnosed with anaemia |
| [Counselling conducted on antacid preparations to relieve heartburn](StructureDefinition-anc-b10-de33.md) | Whether or not counselling for the repeat symptom "Heartburn" was done |
| [Counselling conducted on balanced energy and protein dietary supplementation](StructureDefinition-anc-b10-de69.md) | Whether or not counselling was done on balanced energy and protein dietary supplementation |
| [Counselling conducted on birth preparedness and complications readiness](StructureDefinition-anc-b10-de136.md) | Counselling on birth preparedness and complications readiness conducted |
| [Counselling conducted on breastfeeding](StructureDefinition-anc-b10-de164.md) | Counselling on breastfeeding was conducted |
| [Counselling conducted on caffeine reduction](StructureDefinition-anc-b10-de1.md) | Whether or not counselling was done on lowering daily caffeine intake |
| [Counselling conducted on condom use](StructureDefinition-anc-b10-de13.md) | Whether or not counselling was done on condom use |
| [Counselling conducted on diabetes mellitus (DM)](StructureDefinition-anc-b10-de89.md) | Whether counselling was provided to a woman who has been diagnosed with DM during pregnancy |
| [Counselling conducted on diet and lifestyle changes to prevent and relieve heartburn](StructureDefinition-anc-b10-de29.md) | Whether or not counselling for the symptom "heartburn" was done |
| [Counselling conducted on dietary modifications to relieve constipation](StructureDefinition-anc-b10-de45.md) | Whether or not counselling for the symptom "Constipation" was done |
| [Counselling conducted on gestational diabetes mellitus (GDM)](StructureDefinition-anc-b10-de88.md) | Whether counselling was provided to a woman who has been diagnosed with GDM |
| [Counselling conducted on healthy eating and keeping physically active](StructureDefinition-anc-b10-de61.md) | Whether or not counselling was done on healthy eating and keeping physically active during pregnancy |
| [Counselling conducted on hepatitis B positive](StructureDefinition-anc-b10-de79.md) | Whether counselling was provided to a client who has been diagnosed with Hepatitis B |
| [Counselling conducted on hepatitis C positive](StructureDefinition-anc-b10-de80.md) | Whether counselling was provided to a client who has been diagnosed with Hepatitis C |
| [Counselling conducted on hypertension](StructureDefinition-anc-b10-de77.md) | Whether counselling was provided to a client who has been diagnosed with hypertension |
| [Counselling conducted on increasing daily energy and protein intake](StructureDefinition-anc-b10-de65.md) | Whether or not counselling was done on increasing energy and protein intake |
| [Counselling conducted on intrapartum antibiotic to prevent early neonatal Group B Streptococcus (GBS) infection](StructureDefinition-anc-b10-de143.md) | Counselling conducted on intrapartum antibiotic to prevent early neonatal Group B Streptococcus (GBS) infection |
| [Counselling conducted on malaria prevention](StructureDefinition-anc-b10-de241.md) | Counselling provided on how to prevent malaria |
| [Counselling conducted on non-pharma measures to relieve nausea and vomiting](StructureDefinition-anc-b10-de21.md) | Whether or not counselling was conducted on nausea and vomiting |
| [Counselling conducted on non-pharmacological options for varicose veins and oedema](StructureDefinition-anc-b10-de57.md) | Whether or not counselling for the symptom "Varicose veins or oedema" was done |
| [Counselling conducted on pharmacological treatments for nausea and vomiting](StructureDefinition-anc-b10-de25.md) | Whether or not counselling for the repeat symptom "nausea and vomiting" was done |
| [Counselling conducted on regular exercise, physiotherapy, support belts and acupuncture to relieve low back and pelvic pain](StructureDefinition-anc-b10-de53.md) | Whether or not counselling for the symptom "low back and pelvic pain" was done |
| [Counselling conducted on second-hand smoke](StructureDefinition-anc-b10-de9.md) | Whether or not counselling was done on second-hand smoke cessation |
| [Counselling conducted on seeking care when danger signs occur](StructureDefinition-anc-b10-de133.md) | Counselling provided on when and how to seek care when danger signs are present |
| [Counselling conducted on tobacco cessation](StructureDefinition-anc-b10-de5.md) | Whether or not counselling was done on tobacco cessation |
| [Counselling conducted on use of magnesium and calcium to relieve leg cramps](StructureDefinition-anc-b10-de41.md) | Whether or not counselling for the repeat symptom "Leg cramps" was done |
| [Counselling conducted on use of wheat bran or other fibre supplements to relieve constipation](StructureDefinition-anc-b10-de49.md) | Whether or not counselling for the repeat symptom "Constipation" was done |
| [Counselling on ANC contact schedule conducted](StructureDefinition-anc-b10-de135.md) | Counselling on ANC contact schedule conducted |
| [Counselling on non-pharmacological treatment for the relief of leg cramps](StructureDefinition-anc-b10-de37.md) | Whether or not counselling for the symptom "Leg cramps" was done |
| [Counselling on postpartum family planning conducted](StructureDefinition-anc-b10-de144.md) | Counselling on postpartum family planning conducted |
| [Current weight](StructureDefinition-anc-b8-de3.md) | The woman's current weight in kilograms |
| [Current alcohol and/or other substance use](StructureDefinition-anc-b6-de146.md) | Whether or not the woman currently consumes any alcohol or substances |
| [Current medications](StructureDefinition-anc-b6-de109.md) | Select all of the medications the woman is currently taking |
| [Current physiological symptoms](StructureDefinition-anc-b7-de43.md) | The physiological symptoms that the woman is experiencing right now: select "None" if she is experiencing none of these symptoms |
| [Daily caffeine intake](StructureDefinition-anc-b6-de139.md) | Assesses whether the woman consumes more than 300 mg of caffeine per day |
| [Danger signs](StructureDefinition-anc-b5-de48.md) | Before each contact, the health worker should check whether the woman has any of the danger signs listed here – if yes, she should refer to the hospital urgently; if no, she should continue to the normal contact |
| [Date of death](StructureDefinition-anc-end-39.md) | Date that the woman died |
| [Date of miscarriage or abortion](StructureDefinition-anc-end-38.md) | Date of the miscarriage/abortion |
| [Delivery complications](StructureDefinition-anc-end-25.md) | Any complications that occurred during delivery |
| [Delivery date](StructureDefinition-anc-end-12.md) | Date on which the woman delivered |
| [Delivery mode](StructureDefinition-anc-end-18.md) | How the woman gave birth/delivered |
| [Diabetes mellitus (DM) during pregnancy diagnosis](StructureDefinition-anc-b9-de172.md) | Whether the woman has developed diabetes mellitus during pregnancy |
| [Diastolic blood pressure](StructureDefinition-anc-b8-de19.md) | Diastolic blood pressure (DBP) in mmHg |
| [Do you believe he could kill you](StructureDefinition-anc-b10-de222.md) | Do you believe he could kill you? |
| [Exclusively breastfeeding](StructureDefinition-anc-end-24.md) | Specify whether the woman is exclusively breastfeeding |
| [Existing chronic health conditions](StructureDefinition-anc-b6-de83.md) | Does the woman have any current chronic health conditions or problems? |
| [Expected date of delivery (EDD)](StructureDefinition-anc-b6-de22.md) | Expected date of delivery based on gestational age |
| [Expected weight gain](StructureDefinition-anc-b8-de10.md) | Expected weight gain during pregnancy is based on the woman's weight category |
| [Exposure to second-hand smoke](StructureDefinition-anc-b6-de155.md) | Anyone in the household smokes tobacco products – whether the woman is exposed to second-hand smoke from anyone in her household |
| [Family planning method selected](StructureDefinition-anc-b10-de145.md) | Type of postpartum family planning method selected |
| [Fasting plasma glucose](StructureDefinition-anc-b9-de163.md) | Fasting plasma glucose |
| [Fetal heart rate](StructureDefinition-anc-b8-de107.md) | The fetal heart rate in beats per minute (bpm) |
| [Fetal heartbeat present](StructureDefinition-anc-b8-de106.md) | Whether or not the health worker observes a fetal heartbeat |
| [Fetal movement](StructureDefinition-anc-b7-de98.md) | Whether the woman has felt the baby move or not or if the baby's movements have decreased |
| [Fetal presentation](StructureDefinition-anc-b8-de111.md) | If a single fetus only, indicate the presentation of the fetus in the uterus |
| [Flu Immunization](StructureDefinition-flu-immunization.md) | Flu Immunization |
| [Flu immunization history](StructureDefinition-anc-b6-de105.md) | Whether or not this year's seasonal flu vaccine has been provided |
| [Gestational age](StructureDefinition-anc-b6-de17.md) | Gestational age in weeks and/or days depending on the source of gestational age |
| [Gestational diabetes mellitus (GDM) diagnosis](StructureDefinition-anc-b9-de169.md) | Whether the woman has gestational diabetes mellitus (GDM) |
| [Gestational diabetes mellitus (GDM) risk counselling conducted](StructureDefinition-anc-b10-de124.md) | Gestational diabetes mellitus (GDM) risk counselling conducted |
| [HIV Test](StructureDefinition-hiv-test.md) | HIV Test |
| [HIV diagnosis date](StructureDefinition-anc-b6-de99.md) | If woman knows she's HIV+, record the date of her diagnosis |
| [HIV status](StructureDefinition-anc-b9-de45.md) | Calculated field for woman's HIV status |
| [HIV test ordered](StructureDefinition-anc-b9-de34.md) | HIV test has been ordered |
| [HIV test required](StructureDefinition-anc-b9-de33.md) | HIV test is required |
| [HIV test result](StructureDefinition-anc-b9-de41.md) | Select the result of the HIV test |
| [Has he ever beaten you when you were pregnant](StructureDefinition-anc-b10-de220.md) | Has he ever beaten you when you were pregnant? |
| [Has he ever tried to strangle you](StructureDefinition-anc-b10-de219.md) | Has he ever tried to strangle you? |
| [Has he ever used a weapon or threatened you with a weapon](StructureDefinition-anc-b10-de218.md) | Has he ever used a weapon or threatened you with a weapon? |
| [Has the physical violence happened more often or gotten worse over the past 6 months](StructureDefinition-anc-b10-de217.md) | Has the physical violence happened more often or gotten worse over the past 6 months? |
| [Has the woman been subjected to intimate partner violence](StructureDefinition-anc-b8-de128.md) | Whether the woman has been subjected to intimate partner violence |
| [Height](StructureDefinition-anc-b8-de1.md) | The woman's current height in centimetres |
| [Hematocrit (Ht)](StructureDefinition-anc-b9-de190.md) | Hematocrit percentage |
| [Hepatitis B Test](StructureDefinition-hepatitis-b-test.md) | Hepatitis B Test |
| [Hepatitis B diagnosis](StructureDefinition-anc-b9-de74.md) | This calculates the woman's Hep B infection status as positive (1) or negative (0), taking into account any of the three methods for Hep B testing |
| [Hepatitis B test ordered](StructureDefinition-anc-b9-de61.md) | Hepatitis B test has been ordered |
| [Hepatitis B test required](StructureDefinition-anc-b9-de59.md) | Hepatitis B test is required |
| [Hepatitis B test result](StructureDefinition-anc-b9-de66.md) | Select the reason why a Hep B test was not done |
| [Hepatitis B test type](StructureDefinition-anc-b9-de62.md) | Select the type of Hep B test done |
| [Hepatitis B-1 Immunization](StructureDefinition-hepatitis-b-1-immunization.md) | Hepatitis B-1 Immunization |
| [Hepatitis B-2 Immunization](StructureDefinition-hepatitis-b-2-immunization.md) | Hepatitis B-2 Immunization |
| [Hepatitis B-3 Immunization](StructureDefinition-hepatitis-b-3-immunization.md) | Hepatitis B-3 Immunization |
| [Hepatitis C Test](StructureDefinition-hepatitis-c-test.md) | Hepatitis C Test |
| [Hepatitis C diagnosis](StructureDefinition-anc-b9-de92.md) | This calculates the woman's Hep C infection status as positive (1) or negative (0), taking into account any of the three methods for Hep C testing |
| [Hepatitis C test ordered](StructureDefinition-anc-b9-de79.md) | Hepatitis C test has been ordered |
| [Hepatitis C test required](StructureDefinition-anc-b9-de77.md) | Hepatitis C test is required |
| [Hepatitis C test result](StructureDefinition-anc-b9-de89.md) | Hepatitis C test result |
| [Hepatitis C test type](StructureDefinition-anc-b9-de80.md) | Select the type of Hep C test that was done |
| [High risk for HIV](StructureDefinition-anc-b9-de58.md) | If the woman lives in a setting with a generalized HIV epidemic, or her partner is HIV positive, or she injects drugs, or she has an employment at increased risk for HIV, then she is at high risk for HIV |
| [Hypertension](StructureDefinition-anc-b10-de73.md) | Whether the client has developed hypertension associated with pregnancy |
| [IPV first-line support provided](StructureDefinition-anc-b10-de203.md) | First-line support includes basic counselling or psychosocial support using LIVES, which involves the following steps: Listen, Inquire, Validate, Enhance safety and Support |
| [Iron Supplement](StructureDefinition-iron-supplement.md) | Iron Supplement |
| [Is he violently and constantly jealous of you](StructureDefinition-anc-b10-de221.md) | Is he violently and constantly jealous of you? |
| [Last menstrual period (LMP) date](StructureDefinition-anc-b6-de14.md) | The woman's last menstrual period (LMP) date; this is defined as the first day of her most recent period |
| [Malaria Prophylaxis (IPTp-SP) Dose 1](StructureDefinition-malaria-prophylaxis-iptp-sp-dose-1.md) | Malaria Prophylaxis (IPTp-SP) Dose 1 |
| [Malaria Prophylaxis (IPTp-SP) Dose 2](StructureDefinition-malaria-prophylaxis-iptp-sp-dose-2.md) | Malaria Prophylaxis (IPTp-SP) Dose 2 |
| [Malaria Prophylaxis (IPTp-SP) Dose 3](StructureDefinition-malaria-prophylaxis-iptp-sp-dose-3.md) | Malaria Prophylaxis (IPTp-SP) Dose 3 |
| [Medication follow-up](StructureDefinition-anc-b7-de1.md) | Which of the medications(including supplements and vitamins) is the woman taking and any side effects? |
| [Midstream urine Gram-staining](StructureDefinition-anc-b9-de129.md) | On-site midstream urine Gram-staining is recommended over the use of dipstick tests as the method for diagnosing ASB in pregnancy if midstream culture is not possible |
| [Midstream urine culture (recommended)](StructureDefinition-anc-b9-de124.md) | Midstream urine culture is the recommended method for diagnosing asymptomatic bacteriuria (ASB) in pregnancy |
| [No doses of hepatitis B](StructureDefinition-anc-b10-de188.md) | No dose, or zero doses, of hepatitis B immunization has ever been provided |
| [Number of caesarian sections](StructureDefinition-anc-b6-de33.md) | Total number of caesarean sections |
| [Number of fetuses](StructureDefinition-anc-b8-de109.md) | Indicate the number of fetuses the woman is carrying |
| [Number of fetuses unknown](StructureDefinition-anc-b8-de110.md) | Number of fetuses cannot be determined at this time, thus the number of fetuses is unknown |
| [Number of live births](StructureDefinition-anc-b6-de26.md) | Total number of live births after 22 weeks |
| [Number of miscarriages and/or abortions](StructureDefinition-anc-b6-de25.md) | Total number of pregnancies lost/ended due to miscarriages and/or abortions before 22 weeks / 5 months |
| [Number of pregnancies (gravida)](StructureDefinition-anc-b6-de24.md) | Total number of times the woman has been pregnant (including this pregnancy); also referred to as gravida |
| [Number of stillbirths](StructureDefinition-anc-b6-de31.md) | Total number of stillbirths after 22 weeks |
| [Oedema present](StructureDefinition-anc-b8-de94.md) | Whether or not the woman has oedema |
| [Oedema severity](StructureDefinition-anc-b8-de100.md) | Severity of the oedema |
| [Oedema type](StructureDefinition-anc-b8-de95.md) | Select the type of oedema the woman has |
| [Other Test](StructureDefinition-other-test.md) | Other Test |
| [Other test(s) result(s)](StructureDefinition-anc-b9-de214.md) | Input the result from the test(s) |
| [Oximetry](StructureDefinition-anc-b8-de49.md) | The measure of the oxygen saturation (%) in the woman's blood: this is usually measured using a pulse oximeter medical device |
| [Pallor present](StructureDefinition-anc-b8-de38.md) | Whether or not the woman has pallor |
| [Parity](StructureDefinition-anc-b6-de32.md) | Calculated parity is the total number of live and stillbirths |
| [Partner HIV Test](StructureDefinition-partner-hiv-test.md) | Partner HIV Test |
| [Partner HIV status (confirmed)](StructureDefinition-anc-b9-de55.md) | Partner's confirmed HIV status |
| [Partner HIV status (reported)](StructureDefinition-anc-b6-de156.md) | The HIV status of the woman's partner |
| [Partner HIV test ordered](StructureDefinition-anc-b9-de49.md) | An HIV test for the woman's partner has been ordered |
| [Partner HIV test result](StructureDefinition-anc-b9-de48.md) | Select the result of her partner's HIV test |
| [Past pregnancy complications](StructureDefinition-anc-b6-de34.md) | Mark whether the woman has had any complications or problems in any previous pregnancy |
| [Past surgeries](StructureDefinition-anc-b6-de72.md) | Has the woman had any prior surgeries? |
| [Pelvic exam result (visual)](StructureDefinition-anc-b8-de79.md) | Whether or not the result of the pelvic exam is normal |
| [Persistent behaviours](StructureDefinition-anc-b7-ded9.md) | Which of the following behaviours persist? Select which of the following behaviours persist after being reported during last contact |
| [Persistent physiological symptoms](StructureDefinition-anc-b7-de18.md) | Which of the following physiological symptoms persist? Select which of the following physiological symptoms persist after being reported during last contact |
| [Place of delivery](StructureDefinition-anc-end-13.md) | Place where the woman delivered |
| [Placenta location](StructureDefinition-anc-b9-de13.md) | Location of the placenta detected during the ultrasound |
| [Planned birth place](StructureDefinition-anc-b10-de137.md) | Place where woman plans to give birth |
| [Platelet count](StructureDefinition-anc-b9-de192.md) | Full platelets count |
| [PrEP for HIV prevention provided](StructureDefinition-anc-b10-de126.md) | Whether or not the client has been counselled on use of oral pre-exposure prophylaxis (PrEP) as a means to reduce risk of HIV transmission and provided with oral PrEP |
| [Pre-eclampsia](StructureDefinition-anc-b10-de75.md) | Whether the client has pre-eclampsia |
| [Pre-eclampsia risk counselling provided](StructureDefinition-anc-b10-de114.md) | Whether or not counselling on pre-eclampsia was provided |
| [Pre-gestational weight](StructureDefinition-anc-b8-de2.md) | The woman's pre-gestational weight in kilograms |
| [Pregnancy confirmed](StructureDefinition-anc-b4-de1.md) | Pregnancy has been confirmed |
| [Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry](StructureDefinition-anc-b7-de71.md) | Presenting signs and symptoms that trigger clinical enquiry of IPV. The Input Options listed below are based on Health care for women subjected to intimate partner violence or sexual violence – a clinical handbook (3) |
| [Presenting signs/conditions for IPV](StructureDefinition-anc-b8-de117.md) | Signs or conditions that are due to or trigger suspicion of intimate partner violence? |
| [Preterm Birth](StructureDefinition-anc-end-17.md) | The woman gave birth when the gestational age was less than 37 weeks |
| [Preventive antihelminthic treatment provided](StructureDefinition-anc-b10-de233.md) | Preventive antihelminthic treatment was provided |
| [Pulse rate](StructureDefinition-anc-b8-de36.md) | The woman's pulse rate in beats per minute (bpm) |
| [Random plasma glucose](StructureDefinition-anc-b9-de167.md) | Random plasma glucose |
| [Reason HIV test not done](StructureDefinition-anc-b9-de36.md) | Select the reason why an HIV test was not done |
| [Reason Hep B vaccination not provided](StructureDefinition-anc-b10-de189.md) | Select the reason why the Hep B dose was not given |
| [Reason Hepatitis C test not done](StructureDefinition-anc-b9-de84.md) | Select the reason why a Hep C test was not done |
| [Reason IPV first line support not done](StructureDefinition-anc-b10-de204.md) | Reason IPV first line support not done |
| [Reason PrEP for HIV prevention was not provided](StructureDefinition-anc-b10-de127.md) | Why the client was not provided with PrEP |
| [Reason TB screening not done](StructureDefinition-anc-b9-de196.md) | Select the reason why TB screening was not done |
| [Reason aspirin not prescribed](StructureDefinition-anc-b10-de116.md) | Select the reason why the aspirin was not prescribed |
| [Reason blood haemoglobin test not done](StructureDefinition-anc-b9-de181.md) | Select the reason why a Hb test was not done |
| [Reason blood pressure cannot be taken](StructureDefinition-anc-b8-de23.md) | The reason why the health worker is unable to record the woman's BP during this contact visit |
| [Reason calcium not prescribed](StructureDefinition-anc-b10-de108.md) | Select the reason why calcium supplementation was not prescribed |
| [Reason clinical enquiry not done](StructureDefinition-anc-b8-de122.md) | Reason clinical enquiry not done |
| [Reason counselling on alcohol / substance use was not conducted](StructureDefinition-anc-b10-de18.md) | Select the reason why counselling on alcohol and substance use was not done |
| [Reason counselling on antacid preparations to relieve heartburn was not conducted](StructureDefinition-anc-b10-de34.md) | Select the reason why counselling for the repeat symptom "Heartburn" was not done |
| [Reason counselling on balanced energy and protein dietary supplementation was not conducted](StructureDefinition-anc-b10-de70.md) | Select the reason why counselling on balanced energy and protein intake was not done |
| [Reason counselling on caffeine reduction was not done](StructureDefinition-anc-b10-de2.md) | The reason why the health worker did not counsel on caffeine reduction |
| [Reason counselling on condom use was not conducted](StructureDefinition-anc-b10-de14.md) | Select the reason why counselling on condom use was not done |
| [Reason counselling on diet and lifestyle changes to prevent and relieve heartburn was not conducted](StructureDefinition-anc-b10-de30.md) | Select the reason why counselling for the symptom "Heartburn" was not done |
| [Reason counselling on dietary modifications to relieve constipation was not conducted](StructureDefinition-anc-b10-de46.md) | Select the reason why counselling for the symptom "Constipation" was not done |
| [Reason counselling on healthy eating and keeping physically active was not conducted](StructureDefinition-anc-b10-de62.md) | Select the reason why counselling on healthy eating and exercise during pregnancy was not done |
| [Reason counselling on increasing daily energy and protein intake was not conducted](StructureDefinition-anc-b10-de66.md) | Select the reason why counselling on increasing daily energy intake was not done |
| [Reason counselling on malaria prevention was not conducted](StructureDefinition-anc-b10-de242.md) | Select the reason why the counselling was not given |
| [Reason counselling on non-pharma measures to relieve nausea and vomiting was not conducted](StructureDefinition-anc-b10-de22.md) | Select the reason why non-pharma measures to relieve nausea and vomiting counselling was not done |
| [Reason counselling on non-pharmacological options for varicose veins and oedema was not conducted](StructureDefinition-anc-b10-de58.md) | Select the reason why counselling for the symptom "Varicose veins or oedema" was not done |
| [Reason counselling on non-pharmacological treatment for the relief of leg cramps was not conducted](StructureDefinition-anc-b10-de38.md) | Select the reason why counselling for the symptom "Leg cramps" was not done |
| [Reason counselling on pharmacological treatments for nausea and vomiting was not conducted](StructureDefinition-anc-b10-de26.md) | Select the reason why counselling on pharmacological treatments to relieve nausea and vomiting was not done |
| [Reason counselling on regular exercise, physiotherapy, support belts and acupuncture to relieve low back and pelvic pain was not conducted](StructureDefinition-anc-b10-de54.md) | Select the reason why counselling for the symptom "low back and pelvic pain" was not done |
| [Reason counselling on second-hand smoke was not conducted](StructureDefinition-anc-b10-de10.md) | Select the reason why counselling on second-hand smoke cessation was not done |
| [Reason counselling on tobacco cessation was not conducted](StructureDefinition-anc-b10-de6.md) | Select the reason why counselling on tobacco cessation was not done |
| [Reason counselling on use of magnesium and calcium to relieve leg cramps was not conducted](StructureDefinition-anc-b10-de42.md) | Select the reason why counselling for the repeat symptom "Leg cramps" was not done |
| [Reason counselling on use of wheat bran or other fibre supplements to relieve constipation was not conducted](StructureDefinition-anc-b10-de50.md) | Select the reason why counselling for the repeat symptom "Constipation" was not done |
| [Reason flu vaccine not provided](StructureDefinition-anc-b10-de197.md) | Select the reason why the flu dose was not given |
| [Reason for closing ANC record](StructureDefinition-anc-end-1.md) | Select the reason why you are closing the woman's ANC record |
| [Reason for referral](StructureDefinition-anc-c-de2.md) | Reason why the client is being referred |
| [Reason iron and folic acid not prescribed](StructureDefinition-anc-b10-de96.md) | Select the reason why the supplement was not prescribed |
| [Reason malaria prophylaxis not provided](StructureDefinition-anc-b10-de251.md) | Select the reason why the treatment was not given |
| [Reason no preventative treatment provided](StructureDefinition-anc-b10-de237.md) | Select the reason why the treatment was not given |
| [Reason referral not done](StructureDefinition-anc-b10-de257.md) | The reason why the health worker did not refer the woman to a hospital or higher-level facility |
| [Reason seven-day antibiotic regimen for asymptomatic bacteriuria (ASB) not provided](StructureDefinition-anc-b10-de84.md) | Please explain why woman was not provided treatment |
| [Reason syphilis test not done](StructureDefinition-anc-b9-de102.md) | Select the reason why a syphilis test was not done |
| [Reason tetanus toxoid (TT) vaccination not provided](StructureDefinition-anc-b10-de175.md) | Select the reason why the TT dose was not given |
| [Reason ultrasound scan not done](StructureDefinition-anc-b9-de5.md) | Select the reason why an ultrasound scan was not done |
| [Reason urine test not done](StructureDefinition-anc-b9-de120.md) | Select the reason why a urine test was not done at this contact |
| [Recently quit tobacco products](StructureDefinition-anc-b6-de154.md) | Whether the woman has recently quit using any tobacco products |
| [Referral](StructureDefinition-referral.md) | Referral |
| [Referral Provider](StructureDefinition-referral-provider.md) | Referral Provider |
| [Referrals made as part of first-line support and care](StructureDefinition-anc-b10-de223.md) | Referrals made as part of first-line support and care |
| [Referred to hospital](StructureDefinition-anc-b10-de256.md) | Whether or not the health worker referred the woman to a hospital or higher-level facility |
| [Repeat diastolic blood pressure](StructureDefinition-anc-b8-de21.md) | Repeat measurement of the woman's diastolic blood pressure in mmHg after 10–15 minutes rest |
| [Repeat systolic blood pressure](StructureDefinition-anc-b8-de20.md) | Repeat measurement of the woman's systolic blood pressure in mmHg after 10–15 minutes rest |
| [Respiratory exam result](StructureDefinition-anc-b8-de39.md) | The woman's respiratory condition based on respiratory exam |
| [Rh factor](StructureDefinition-anc-b9-de29.md) | The client's Rhesus (Rh) factor |
| [Risk of gestational diabetes mellitus (GDM)](StructureDefinition-anc-b10-de121.md) | The woman is at risk for developing gestational diabetes mellitus (GDM) |
| [Risk of pre-eclampsia](StructureDefinition-anc-b10-de113.md) | The woman is at risk for developing pre-eclampsia |
| [Safety assessement](StructureDefinition-anc-b10-de216.md) | Assess immediate risk of violence/danger |
| [Second body temperature](StructureDefinition-anc-b8-de35.md) | The woman's body temperature in degrees Celsius (°C) (second reading) |
| [Second fetal heart rate](StructureDefinition-anc-b8-de108.md) | The second fetal heart rate reading in beats per minute (bpm) |
| [Second pulse rate](StructureDefinition-anc-b8-de37.md) | The woman's second pulse rate in beats per minute (bpm) |
| [Seven-day antibiotic regimen for asymptomatic bacteriuria (ASB) provided](StructureDefinition-anc-b10-de83.md) | Whether seven-day antibiotic regimen was provided to a client who has been diagnosed with ASB |
| [Severe hypertension](StructureDefinition-anc-b10-de74.md) | Whether the client has developed severe hypertension associated with pregnancy, as defined in the decision logic (If SBP is 160 mmHg or higher and/or DBP is 110 mmHg or higher) |
| [Severe pre-eclampsia](StructureDefinition-anc-b10-de76.md) | Whether the client has severe pre-eclampsia as defined by decision logic and reported symptoms |
| [Source of gestational age](StructureDefinition-anc-b6-de18.md) | Gestational age can be calculated multiple ways – this data element describes where the gestational age above has been calculated from |
| [Specific health concern(s)](StructureDefinition-anc-b5-de5.md) | If the woman came to the facility with a specific health concern, select the health concern(s) from the list |
| [Substance use during past pregnancy specification](StructureDefinition-anc-b6-de51.md) | If selected substance use, specify and indicate what type of substances used during past pregnancies |
| [Symphysis-fundal height (SFH)](StructureDefinition-anc-b8-de105.md) | The symphysis-fundal height (SFH) in centimetres |
| [Symptoms of severe pre-eclampsia](StructureDefinition-anc-b8-de27.md) | Check if the woman has any of the following symptoms of severe pre-eclampsia |
| [Syphilis Test](StructureDefinition-syphilis-test.md) | Syphilis Test |
| [Syphilis counselling and treatment](StructureDefinition-anc-b10-de81.md) | Whether counselling and treatment was provided to a client who has been diagnosed with syphilis |
| [Syphilis counselling, treatment and further testing](StructureDefinition-anc-b10-de82.md) | Whether counselling and treatment was provided to a client who has been diagnosed with syphilis – additional testing (RPR test) recommended |
| [Syphilis diagnosis](StructureDefinition-anc-b9-de110.md) | Calculation for whether woman has syphilis (1) or not (0) |
| [Syphilis test ordered](StructureDefinition-anc-b9-de97.md) | Syphilis test has been ordered |
| [Syphilis test result](StructureDefinition-anc-b9-de107.md) | Syphilis test result |
| [Syphilis test type](StructureDefinition-anc-b9-de98.md) | Select the type of syphilis test that was done |
| [Systolic blood pressure](StructureDefinition-anc-b8-de17.md) | Systolic blood pressure (SBP) in mmHg |
| [TB Screening](StructureDefinition-tb-screening.md) | TB Screening |
| [TB screening ordered](StructureDefinition-anc-b9-de195.md) | TB screening has been ordered |
| [TB screening recommended](StructureDefinition-anc-b9-de193.md) | TB screening is recommended |
| [TB screening result](StructureDefinition-anc-b9-de206.md) | Record the result of the TB screening |
| [Tetanus toxoid (TT) 1 Immunization](StructureDefinition-tetanus-toxoid-tt-1-immunization.md) | Tetanus toxoid (TT) 1 Immunization |
| [Tetanus toxoid (TT) 2 Immunization](StructureDefinition-tetanus-toxoid-tt-2-immunization.md) | Tetanus toxoid (TT) 2 Immunization |
| [Tetanus toxoid (TT) 3 Immunization](StructureDefinition-tetanus-toxoid-tt-3-immunization.md) | Tetanus toxoid (TT) 3 Immunization |
| [Tetanus toxoid (TT) 4 Immunization](StructureDefinition-tetanus-toxoid-tt-4-immunization.md) | Tetanus toxoid (TT) 4 Immunization |
| [Tetanus toxoid (TT) 5 Immunization](StructureDefinition-tetanus-toxoid-tt-5-immunization.md) | Tetanus toxoid (TT) 5 Immunization |
| [Tetanus toxoid-containing vaccine (TTCV) immunization history](StructureDefinition-anc-b6-de100.md) | The woman's history of receiving tetanus toxoid-containing vaccine (TTCV) |
| [Tobacco use](StructureDefinition-anc-b6-de153.md) | Whether the woman uses tobacco products |
| [Total weight gain (kg)](StructureDefinition-anc-b8-de16.md) | Total weight gain in pregnancy so far (kg) |
| [Types of IPV](StructureDefinition-anc-b8-de129.md) | What type(s) of violence has the woman been subjected to? |
| [Ultrasound](StructureDefinition-ultrasound.md) | Ultrasound |
| [Ultrasound done](StructureDefinition-anc-b6-de15.md) | Whether or not the woman has had an ultrasound scan done at any point in this pregnancy |
| [Ultrasound required](StructureDefinition-anc-b9-de1.md) | Woman requires an ultrasound scan |
| [Ultrasound scan ordered](StructureDefinition-anc-b9-de2.md) | An ultrasound scan has been ordered |
| [Urine Test](StructureDefinition-urine-test.md) | Urine Test |
| [Urine dipstick result - glucose](StructureDefinition-anc-b9-de150.md) | Dipstick test results – glucose |
| [Urine dipstick result - leukocytes](StructureDefinition-anc-b9-de138.md) | Dipstick test results – leukocytes |
| [Urine dipstick result - nitrites](StructureDefinition-anc-b9-de132.md) | Dipstick test results – nitrites |
| [Urine dipstick result - protein](StructureDefinition-anc-b9-de144.md) | Enter the result for the dipstick test – protein |
| [Urine test ordered](StructureDefinition-anc-b9-de115.md) | Urine test has been ordered |
| [Urine test required](StructureDefinition-anc-b9-de113.md) | Urine test is required |
| [Urine test type](StructureDefinition-anc-b9-de116.md) | Select the type of urine test that was done. Of the three types of tests, the midstream urine culture is the preferred method. If culture is not available, then midstream Gram-staining test is preferred over dipstick. Urine dipstick test is required if need to check urine for protein. |
| [Vitamin A Supplement](StructureDefinition-vitamin-a-supplement.md) | Vitamin A Supplement |
| [Vitamin A supplementation not provided](StructureDefinition-anc-b10-de104.md) | Select the reason why the supplement was not given |
| [WHO AllergyIntolerance](StructureDefinition-who-allergyintolerance.md) | The WHO Core AllergyIntolerance profile defines conformance requirements and exchange expectations for AllergyIntolerance resources in WHO Smart Guidelines content. |
| [WHO Appointment](StructureDefinition-who-appointment.md) | WHO Appointment |
| [WHO CarePlan](StructureDefinition-who-careplan.md) | WHO CarePlan |
| [WHO CareTeam](StructureDefinition-who-careteam.md) | WHO CareTeam |
| [WHO Condition](StructureDefinition-who-condition.md) | WHO Condition |
| [WHO Encounter](StructureDefinition-who-encounter.md) | WHO Encounter |
| [WHO EpisodeOfCare](StructureDefinition-who-episodeofcare.md) | WHO EpisodeOfCare |
| [WHO Group](StructureDefinition-who-group.md) | WHO Group |
| [WHO Group Definition](StructureDefinition-who-groupdefinition.md) | WHO Group Definition |
| [WHO Immunization](StructureDefinition-who-immunization.md) | WHO Immunization |
| [WHO Immunization Not Done](StructureDefinition-who-immunizationnotdone.md) | WHO Immunization Not Done |
| [WHO Location](StructureDefinition-who-location.md) | WHO Location |
| [WHO MeasureReport](StructureDefinition-who-measurereport.md) | WHO MeasureReport |
| [WHO Medication Not Requested](StructureDefinition-who-medicationnotrequested.md) | WHO Medication Not Requested |
| [WHO MedicationRequest](StructureDefinition-who-medicationrequest.md) | WHO Medication Request |
| [WHO Observation](StructureDefinition-who-observation.md) | WHO Observation |
| [WHO Observation Not Done](StructureDefinition-who-observationnotdone.md) | WHO Observation Not Done |
| [WHO Organization](StructureDefinition-who-organization.md) | WHO Organization |
| [WHO Patient](StructureDefinition-who-patient.md) | WHO Patient |
| [WHO Practitioner](StructureDefinition-who-practitioner.md) | WHO Practitioner |
| [WHO PractitionerRole](StructureDefinition-who-practitionerrole.md) | WHO PractitionerRole |
| [WHO Procedure](StructureDefinition-who-procedure.md) | WHO Procedure |
| [WHO Procedure Not Done](StructureDefinition-who-procedurenotdone.md) | WHO Procedure Not Done |
| [WHO RelatedPerson](StructureDefinition-who-relatedperson.md) | WHO RelatedPerson |
| [WHO Service Not Requested](StructureDefinition-who-servicenotrequested.md) | WHO Service Not Requested |
| [WHO ServiceRequest](StructureDefinition-who-servicerequest.md) | WHO Service Request |
| [Was client referred](StructureDefinition-anc-b10-de224.md) | Whether the client was referred to external services |
| [Weight category](StructureDefinition-anc-b8-de5.md) | Weight category is calculated from BMI |
| [What additional type of care provided](StructureDefinition-anc-b10-de210.md) | What care was provided for survivor/woman subject to intimate partner violence |
| [Whether last live birth was preterm](StructureDefinition-anc-b6-de27.md) | Was the last live birth preterm? Whether the last live birth was preterm (i.e. less than 37 weeks gestation at the time of delivery) |
| [White blood cell (WBC) count](StructureDefinition-anc-b9-de191.md) | Full white blood cells count |
| [Woman discloses or is suspected to be subjected to intimate partner violence](StructureDefinition-anc-b7-de97.md) | Woman discloses or is suspected to be subjected to intimate partner violence |

### Structures: Extension Definitions 

These define constraints on FHIR data types for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [ANC contact number](StructureDefinition-contactnumber.md) | The ANC contact or visit number – recommended minimum is 8 contacts |
| [Highest level of education achieved](StructureDefinition-educationlevel.md) | The highest level of schooling the woman has reached |
| [Occupation](StructureDefinition-occupation.md) | The woman's occupation (select all that apply) |
| [WHO NotDone Extension](StructureDefinition-who-notDone.md) | Indicates the event was not performed, or did not occur for a specified reason. |
| [WHO NotDoneReason Extension](StructureDefinition-who-notDoneReason.md) |  |
| [WHO Reported Location](StructureDefinition-who-reportedLocation.md) | The location at which the reported data was generated |
| [WHODoNotPerformReason](StructureDefinition-who-doNotPerformReason.md) |  |
| [Woman wants to receive reminders during pregnancy](StructureDefinition-reminder.md) | Whether or not the woman wants to receive SMS or other messages regarding her ANC contacts and health status during pregnancy |

### Terminology: Value Sets 

These define sets of codes used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [75 g oral glucose tolerance test (OGTT) - 1 hour](ValueSet-anc-b9-de165.md) | Codes representing possible values for the 75 g oral glucose tolerance test (OGTT) - 1 hour element |
| [75 g oral glucose tolerance test (OGTT) - 2 hours](ValueSet-anc-b9-de166.md) | Codes representing possible values for the 75 g oral glucose tolerance test (OGTT) - 2 hours element |
| [75 g oral glucose tolerance test (OGTT) - fasting glucose](ValueSet-anc-b9-de164.md) | Codes representing possible values for the 75 g oral glucose tolerance test (OGTT) - fasting glucose element |
| [ANC Activity Codes](ValueSet-anc-activity-codes.md) |  |
| [ANC Care Codes](ValueSet-anc-care-codes.md) |  |
| [ANC Identifier Types](ValueSet-who-identifier-types.md) |  |
| [ANC Persona](ValueSet-anc-persona.md) |  |
| [Abdominal exam result](ValueSet-anc-b8-de71.md) | Codes representing possible values for the Abdominal exam result element |
| [Abdominal exam result - Abdominal exam result not done Choices](ValueSet-anc-b8-de72.md) | Codes representing possible values for the Abdominal exam result - Abdominal exam result not done Choices element |
| [Abdominal exam result - Mass/tumour Choices](ValueSet-anc-b8-de74.md) | Codes representing possible values for the Abdominal exam result - Mass/tumour Choices element |
| [Abdominal exam result - Normal abdominal exam result Choices](ValueSet-anc-b8-de73.md) | Codes representing possible values for the Abdominal exam result - Normal abdominal exam result Choices element |
| [Abdominal exam result - Other abnormal abdominal exam result (specify) Choices](ValueSet-anc-b8-de78.md) | Codes representing possible values for the Abdominal exam result - Other abnormal abdominal exam result (specify) Choices element |
| [Abdominal exam result - Pain on deep palpation Choices](ValueSet-anc-b8-de76.md) | Codes representing possible values for the Abdominal exam result - Pain on deep palpation Choices element |
| [Abdominal exam result - Pain on superficial palpation Choices](ValueSet-anc-b8-de75.md) | Codes representing possible values for the Abdominal exam result - Pain on superficial palpation Choices element |
| [Abdominal exam result - Painful decompression Choices](ValueSet-anc-b8-de77.md) | Codes representing possible values for the Abdominal exam result - Painful decompression Choices element |
| [Abdominal exam result Choices Grouper](ValueSet-anc-b8-de71-choices-grouper.md) | Group Valueset with codes representing possible values for the Abdominal exam result Choices Grouper element |
| [Allergies](ValueSet-anc-b6-de57.md) | Codes representing possible values for the Allergies element |
| [Allergies Choices](ValueSet-anc-b6-de58.md) | Codes representing possible values for the Allergies Choices element |
| [Amniotic fluid level](ValueSet-anc-b9-de9.md) | Codes representing possible values for the Amniotic fluid level element |
| [Amniotic fluid level Choices](ValueSet-anc-b9-de10.md) | Codes representing possible values for the Amniotic fluid level Choices element |
| [Anaemia diagnosis](ValueSet-anc-b9-de187.md) | Codes representing possible values for the Anaemia diagnosis element |
| [Anaemia diagnosis Choices](ValueSet-anc-b9-de188.md) | Codes representing possible values for the Anaemia diagnosis Choices element |
| [Antenatal care case](ValueSet-antenatal-care-case.md) | An episode of antenatal care related to a single pregnancy |
| [Antenatal care contact](ValueSet-antenatal-care-contact.md) | An initial or planned contact as part of antenatal care |
| [Any treatment given before referral](ValueSet-anc-c-de5.md) | Codes representing possible values for the Any treatment given before referral element |
| [Asymptomatic bacteriuria (ASB) diagnosis](ValueSet-anc-b9-de156.md) | Codes representing possible values for the Asymptomatic bacteriuria (ASB) diagnosis element |
| [Asymptomatic bacteriuria (ASB) diagnosis Choices](ValueSet-anc-b9-de157.md) | Codes representing possible values for the Asymptomatic bacteriuria (ASB) diagnosis Choices element |
| [Average weight gain per week](ValueSet-anc-b8-de15.md) | Codes representing possible values for the Average weight gain per week element |
| [BMI](ValueSet-anc-b8-de4.md) | Codes representing possible values for the BMI element |
| [Birth weight](ValueSet-anc-end-23.md) | Codes representing possible values for the Birth weight element |
| [Blood glucose test ordered](ValueSet-anc-b9-de160.md) | Codes representing possible values for the Blood glucose test ordered element |
| [Blood glucose test result](ValueSet-anc-b9-de168.md) | Codes representing possible values for the Blood glucose test result element |
| [Blood glucose test type](ValueSet-anc-b9-de162.md) | Codes representing possible values for the Blood glucose test type element |
| [Blood haemoglobin test conducted](ValueSet-anc-b9-de175.md) | Codes representing possible values for the Blood haemoglobin test conducted element |
| [Blood haemoglobin test ordered](ValueSet-anc-b9-de176.md) | Codes representing possible values for the Blood haemoglobin test ordered element |
| [Blood haemoglobin test result](ValueSet-anc-b9-de186.md) | Codes representing possible values for the Blood haemoglobin test result element |
| [Blood haemoglobin test type](ValueSet-anc-b9-de177.md) | Codes representing possible values for the Blood haemoglobin test type element |
| [Blood haemoglobin test type Choices](ValueSet-anc-b9-de178.md) | Codes representing possible values for the Blood haemoglobin test type Choices element |
| [Blood pressure cannot be taken](ValueSet-anc-b8-de22.md) | Codes representing possible values for the Blood pressure cannot be taken element |
| [Blood type](ValueSet-anc-b9-de24.md) | Codes representing possible values for the Blood type element |
| [Blood type Choices](ValueSet-anc-b9-de25.md) | Codes representing possible values for the Blood type Choices element |
| [Blood type test conducted](ValueSet-anc-b9-de22.md) | Codes representing possible values for the Blood type test conducted element |
| [Body temperature](ValueSet-anc-b8-de34.md) | Codes representing possible values for the Body temperature element |
| [Breast exam result](ValueSet-anc-b8-de61.md) | Codes representing possible values for the Breast exam result element |
| [Breast exam result - Bleeding Choices](ValueSet-anc-b8-de68.md) | Codes representing possible values for the Breast exam result - Bleeding Choices element |
| [Breast exam result - Breast exam not done Choices](ValueSet-anc-b8-de62.md) | Codes representing possible values for the Breast exam result - Breast exam not done Choices element |
| [Breast exam result - Discharge Choices](ValueSet-anc-b8-de65.md) | Codes representing possible values for the Breast exam result - Discharge Choices element |
| [Breast exam result - Flushing Choices](ValueSet-anc-b8-de66.md) | Codes representing possible values for the Breast exam result - Flushing Choices element |
| [Breast exam result - Increased temperature Choices](ValueSet-anc-b8-de69.md) | Codes representing possible values for the Breast exam result - Increased temperature Choices element |
| [Breast exam result - Local pain Choices](ValueSet-anc-b8-de67.md) | Codes representing possible values for the Breast exam result - Local pain Choices element |
| [Breast exam result - Nodule Choices](ValueSet-anc-b8-de64.md) | Codes representing possible values for the Breast exam result - Nodule Choices element |
| [Breast exam result - Normal breast exam result Choices](ValueSet-anc-b8-de63.md) | Codes representing possible values for the Breast exam result - Normal breast exam result Choices element |
| [Breast exam result - Other breast exam result (specify) Choices](ValueSet-anc-b8-de70.md) | Codes representing possible values for the Breast exam result - Other breast exam result (specify) Choices element |
| [Breast exam result Choices Grouper](ValueSet-anc-b8-de61-choices-grouper.md) | Group Valueset with codes representing possible values for the Breast exam result Choices Grouper element |
| [Cardiac exam result](ValueSet-anc-b8-de50.md) | Codes representing possible values for the Cardiac exam result element |
| [Cardiac exam result - Arrhythmia Choices](ValueSet-anc-b8-de57.md) | Codes representing possible values for the Cardiac exam result - Arrhythmia Choices element |
| [Cardiac exam result - Bradycardia Choices](ValueSet-anc-b8-de56.md) | Codes representing possible values for the Cardiac exam result - Bradycardia Choices element |
| [Cardiac exam result - Cardiac exam not done Choices](ValueSet-anc-b8-de51.md) | Codes representing possible values for the Cardiac exam result - Cardiac exam not done Choices element |
| [Cardiac exam result - Cold sweats Choices](ValueSet-anc-b8-de59.md) | Codes representing possible values for the Cardiac exam result - Cold sweats Choices element |
| [Cardiac exam result - Heart murmur Choices](ValueSet-anc-b8-de53.md) | Codes representing possible values for the Cardiac exam result - Heart murmur Choices element |
| [Cardiac exam result - Normal cardiac exam result Choices](ValueSet-anc-b8-de52.md) | Codes representing possible values for the Cardiac exam result - Normal cardiac exam result Choices element |
| [Cardiac exam result - Other abnormal cardiac exam result (specify) Choices](ValueSet-anc-b8-de60.md) | Codes representing possible values for the Cardiac exam result - Other abnormal cardiac exam result (specify) Choices element |
| [Cardiac exam result - Peripheral cyanosis Choices](ValueSet-anc-b8-de58.md) | Codes representing possible values for the Cardiac exam result - Peripheral cyanosis Choices element |
| [Cardiac exam result - Tachycardia Choices](ValueSet-anc-b8-de55.md) | Codes representing possible values for the Cardiac exam result - Tachycardia Choices element |
| [Cardiac exam result - Weak pulse Choices](ValueSet-anc-b8-de54.md) | Codes representing possible values for the Cardiac exam result - Weak pulse Choices element |
| [Cardiac exam result Choices Grouper](ValueSet-anc-b8-de50-choices-grouper.md) | Group Valueset with codes representing possible values for the Cardiac exam result Choices Grouper element |
| [Cause of death](ValueSet-anc-end-40.md) | Codes representing possible values for the Cause of death element |
| [Cause of death Choices](ValueSet-anc-end-41.md) | Codes representing possible values for the Cause of death Choices element |
| [Cervical dilation](ValueSet-anc-b8-de93.md) | Codes representing possible values for the Cervical dilation element |
| [Cervical exam conducted](ValueSet-anc-b8-de92.md) | Codes representing possible values for the Cervical exam conducted element |
| [Clinical enquiry for IPV](ValueSet-anc-b8-de121.md) | Codes representing possible values for the Clinical enquiry for IPV element |
| [Clinical enquiry for alcohol and other substance use done](ValueSet-anc-b6-de145.md) | Codes representing possible values for the Clinical enquiry for alcohol and other substance use done element |
| [Co-habitants](ValueSet-anc-a-de13.md) | Codes representing possible values for the Co-habitants element |
| [Co-habitants Choices](ValueSet-anc-a-de14.md) | Codes representing possible values for the Co-habitants Choices element |
| [Contraceptive use of female condoms](ValueSet-anc-b6-de161.md) | Codes representing possible values for the Contraceptive use of female condoms element |
| [Contraceptive use of male condoms](ValueSet-anc-b6-de160.md) | Codes representing possible values for the Contraceptive use of male condoms element |
| [Counsel to immediately go to the hospital if severe danger signs are present](ValueSet-anc-b10-de134.md) | Codes representing possible values for the Counsel to immediately go to the hospital if severe danger signs are present element |
| [Counselling conducted on HIV positive](ValueSet-anc-b10-de78.md) | Codes representing possible values for the Counselling conducted on HIV positive element |
| [Counselling conducted on HIV risk](ValueSet-anc-b10-de125.md) | Codes representing possible values for the Counselling conducted on HIV risk element |
| [Counselling conducted on Hep B negative](ValueSet-anc-b10-de181.md) | Codes representing possible values for the Counselling conducted on Hep B negative element |
| [Counselling conducted on Rh factor negative](ValueSet-anc-b10-de142.md) | Codes representing possible values for the Counselling conducted on Rh factor negative element |
| [Counselling conducted on TB screening positive](ValueSet-anc-b10-de87.md) | Codes representing possible values for the Counselling conducted on TB screening positive element |
| [Counselling conducted on birth preparedness and complications readiness](ValueSet-anc-b10-de136.md) | Codes representing possible values for the Counselling conducted on birth preparedness and complications readiness element |
| [Counselling conducted on breastfeeding](ValueSet-anc-b10-de164.md) | Codes representing possible values for the Counselling conducted on breastfeeding element |
| [Counselling conducted on diabetes mellitus (DM)](ValueSet-anc-b10-de89.md) | Codes representing possible values for the Counselling conducted on diabetes mellitus (DM) element |
| [Counselling conducted on gestational diabetes mellitus (GDM)](ValueSet-anc-b10-de88.md) | Codes representing possible values for the Counselling conducted on gestational diabetes mellitus (GDM) element |
| [Counselling conducted on hepatitis B positive](ValueSet-anc-b10-de79.md) | Codes representing possible values for the Counselling conducted on hepatitis B positive element |
| [Counselling conducted on hepatitis C positive](ValueSet-anc-b10-de80.md) | Codes representing possible values for the Counselling conducted on hepatitis C positive element |
| [Counselling conducted on hypertension](ValueSet-anc-b10-de77.md) | Codes representing possible values for the Counselling conducted on hypertension element |
| [Counselling conducted on intrapartum antibiotic to prevent early neonatal Group B Streptococcus (GBS) infection](ValueSet-anc-b10-de143.md) | Codes representing possible values for the Counselling conducted on intrapartum antibiotic to prevent early neonatal Group B Streptococcus (GBS) infection element |
| [Counselling conducted on malaria prevention](ValueSet-anc-b10-de241.md) | Codes representing possible values for the Counselling conducted on malaria prevention element |
| [Counselling conducted on malaria prevention](ValueSet-anc-b10-de242.md) | Codes representing possible values for the Counselling conducted on malaria prevention element |
| [Counselling conducted on seeking care when danger signs occur](ValueSet-anc-b10-de133.md) | Codes representing possible values for the Counselling conducted on seeking care when danger signs occur element |
| [Counselling on ANC contact schedule conducted](ValueSet-anc-b10-de135.md) | Codes representing possible values for the Counselling on ANC contact schedule conducted element |
| [Counselling on Alcohol Substance Abuse](ValueSet-anc-b10-de17.md) | Codes representing possible values for the Counselling on Alcohol Substance Abuse element |
| [Counselling on Alcohol Substance Abuse](ValueSet-anc-b10-de18.md) | Codes representing possible values for the Counselling on Alcohol Substance Abuse element |
| [Counselling on Antacid Preparations to Relieve Heartburn](ValueSet-anc-b10-de33.md) | Codes representing possible values for the Counselling on Antacid Preparations to Relieve Heartburn element |
| [Counselling on Antacid Preparations to Relieve Heartburn](ValueSet-anc-b10-de34.md) | Codes representing possible values for the Counselling on Antacid Preparations to Relieve Heartburn element |
| [Counselling on Balanced Energy and Protein Dietary Supplementation](ValueSet-anc-b10-de69.md) | Codes representing possible values for the Counselling on Balanced Energy and Protein Dietary Supplementation element |
| [Counselling on Balanced Energy and Protein Dietary Supplementation](ValueSet-anc-b10-de70.md) | Codes representing possible values for the Counselling on Balanced Energy and Protein Dietary Supplementation element |
| [Counselling on Caffeine Reduction](ValueSet-anc-b10-de1.md) | Codes representing possible values for the Counselling on Caffeine Reduction element |
| [Counselling on Caffeine Reduction](ValueSet-anc-b10-de2.md) | Codes representing possible values for the Counselling on Caffeine Reduction element |
| [Counselling on Condom Use](ValueSet-anc-b10-de13.md) | Codes representing possible values for the Counselling on Condom Use element |
| [Counselling on Condom Use](ValueSet-anc-b10-de14.md) | Codes representing possible values for the Counselling on Condom Use element |
| [Counselling on Diet and Lifestyle Changes to Prevent and Relieve Heartburn](ValueSet-anc-b10-de29.md) | Codes representing possible values for the Counselling on Diet and Lifestyle Changes to Prevent and Relieve Heartburn element |
| [Counselling on Diet and Lifestyle Changes to Prevent and Relieve Heartburn](ValueSet-anc-b10-de30.md) | Codes representing possible values for the Counselling on Diet and Lifestyle Changes to Prevent and Relieve Heartburn element |
| [Counselling on Dietary Modifications to Relieve Constipation](ValueSet-anc-b10-de45.md) | Codes representing possible values for the Counselling on Dietary Modifications to Relieve Constipation element |
| [Counselling on Dietary Modifications to Relieve Constipation](ValueSet-anc-b10-de46.md) | Codes representing possible values for the Counselling on Dietary Modifications to Relieve Constipation element |
| [Counselling on Healthy Eating and Keeping Physically Active](ValueSet-anc-b10-de61.md) | Codes representing possible values for the Counselling on Healthy Eating and Keeping Physically Active element |
| [Counselling on Healthy Eating and Keeping Physically Active](ValueSet-anc-b10-de62.md) | Codes representing possible values for the Counselling on Healthy Eating and Keeping Physically Active element |
| [Counselling on Increasing Daily Energy Protein Intake](ValueSet-anc-b10-de65.md) | Codes representing possible values for the Counselling on Increasing Daily Energy Protein Intake element |
| [Counselling on Increasing Daily Energy Protein Intake](ValueSet-anc-b10-de66.md) | Codes representing possible values for the Counselling on Increasing Daily Energy Protein Intake element |
| [Counselling on Non-Pharma Measures to Relieve Nausea and Vomiting](ValueSet-anc-b10-de21.md) | Codes representing possible values for the Counselling on Non-Pharma Measures to Relieve Nausea and Vomiting element |
| [Counselling on Non-Pharma Measures to Relieve Nausea and Vomiting](ValueSet-anc-b10-de22.md) | Codes representing possible values for the Counselling on Non-Pharma Measures to Relieve Nausea and Vomiting element |
| [Counselling on Non-Pharmacological Options for Varicose Veins and Oedema](ValueSet-anc-b10-de57.md) | Codes representing possible values for the Counselling on Non-Pharmacological Options for Varicose Veins and Oedema element |
| [Counselling on Non-Pharmacological Options for Varicose Veins and Oedema](ValueSet-anc-b10-de58.md) | Codes representing possible values for the Counselling on Non-Pharmacological Options for Varicose Veins and Oedema element |
| [Counselling on Non-Pharmacological Treatment for Relief of Leg Cramps](ValueSet-anc-b10-de37.md) | Codes representing possible values for the Counselling on Non-Pharmacological Treatment for Relief of Leg Cramps element |
| [Counselling on Non-Pharmacological Treatment for Relief of Leg Cramps](ValueSet-anc-b10-de38.md) | Codes representing possible values for the Counselling on Non-Pharmacological Treatment for Relief of Leg Cramps element |
| [Counselling on Pharmacological Measures to Relieve Nausea and Vomiting](ValueSet-anc-b10-de25.md) | Codes representing possible values for the Counselling on Pharmacological Measures to Relieve Nausea and Vomiting element |
| [Counselling on Pharmacological Measures to Relieve Nausea and Vomiting](ValueSet-anc-b10-de26.md) | Codes representing possible values for the Counselling on Pharmacological Measures to Relieve Nausea and Vomiting element |
| [Counselling on Regular Exercise Physiotherapy Support Belts and Acupuncture to Relieve Low Back and Pelvic Pain](ValueSet-anc-b10-de53.md) | Codes representing possible values for the Counselling on Regular Exercise Physiotherapy Support Belts and Acupuncture to Relieve Low Back and Pelvic Pain element |
| [Counselling on Regular Exercise Physiotherapy Support Belts and Acupuncture to Relieve Low Back and Pelvic Pain](ValueSet-anc-b10-de54.md) | Codes representing possible values for the Counselling on Regular Exercise Physiotherapy Support Belts and Acupuncture to Relieve Low Back and Pelvic Pain element |
| [Counselling on Second-Hand Smoke](ValueSet-anc-b10-de10.md) | Codes representing possible values for the Counselling on Second-Hand Smoke element |
| [Counselling on Second-Hand Smoke](ValueSet-anc-b10-de9.md) | Codes representing possible values for the Counselling on Second-Hand Smoke element |
| [Counselling on Tobacco Cessation](ValueSet-anc-b10-de5.md) | Codes representing possible values for the Counselling on Tobacco Cessation element |
| [Counselling on Tobacco Cessation](ValueSet-anc-b10-de6.md) | Codes representing possible values for the Counselling on Tobacco Cessation element |
| [Counselling on Use of Magnesium-and Calcium to Relieve Leg Cramps](ValueSet-anc-b10-de41.md) | Codes representing possible values for the Counselling on Use of Magnesium-and Calcium to Relieve Leg Cramps element |
| [Counselling on Use of Magnesium-and Calcium to Relieve Leg Cramps](ValueSet-anc-b10-de42.md) | Codes representing possible values for the Counselling on Use of Magnesium-and Calcium to Relieve Leg Cramps element |
| [Counselling on Use of Wheat Bran or Other Fibre Supplements to Relieve Constipation](ValueSet-anc-b10-de49.md) | Codes representing possible values for the Counselling on Use of Wheat Bran or Other Fibre Supplements to Relieve Constipation element |
| [Counselling on Use of Wheat Bran or Other Fibre Supplements to Relieve Constipation](ValueSet-anc-b10-de50.md) | Codes representing possible values for the Counselling on Use of Wheat Bran or Other Fibre Supplements to Relieve Constipation element |
| [Counselling on postpartum family planning conducted](ValueSet-anc-b10-de144.md) | Codes representing possible values for the Counselling on postpartum family planning conducted element |
| [Current weight](ValueSet-anc-b8-de3.md) | Codes representing possible values for the Current weight element |
| [Current Medications - Co-trimoxazole Choices](ValueSet-anc-b6-de125.md) | Codes representing possible values for the Current Medications - Co-trimoxazole Choices element |
| [Current alcohol and/or other substance use](ValueSet-anc-b6-de146.md) | Codes representing possible values for the Current alcohol and/or other substance use element |
| [Current alcohol and/or other substance use - Alcohol Choices](ValueSet-anc-b6-de148.md) | Codes representing possible values for the Current alcohol and/or other substance use - Alcohol Choices element |
| [Current alcohol and/or other substance use - Cocaine Choices](ValueSet-anc-b6-de149.md) | Codes representing possible values for the Current alcohol and/or other substance use - Cocaine Choices element |
| [Current alcohol and/or other substance use - Injectable drugs Choices](ValueSet-anc-b6-de150.md) | Codes representing possible values for the Current alcohol and/or other substance use - Injectable drugs Choices element |
| [Current alcohol and/or other substance use - Marijuana Choices](ValueSet-anc-b6-de151.md) | Codes representing possible values for the Current alcohol and/or other substance use - Marijuana Choices element |
| [Current alcohol and/or other substance use - None Choices](ValueSet-anc-b6-de147.md) | Codes representing possible values for the Current alcohol and/or other substance use - None Choices element |
| [Current alcohol and/or other substance use - Other (specify) Choices](ValueSet-anc-b6-de152.md) | Codes representing possible values for the Current alcohol and/or other substance use - Other (specify) Choices element |
| [Current alcohol and/or other substance use Choices Grouper](ValueSet-anc-b6-de146-choices-grouper.md) | Group Valueset with codes representing possible values for the Current alcohol and/or other substance use Choices Grouper element |
| [Current medications](ValueSet-anc-b6-de109.md) | Codes representing possible values for the Current medications element |
| [Current medications Choices](ValueSet-anc-b6-de110.md) | Codes representing possible values for the Current medications Choices element |
| [Current medications Choices Grouper](ValueSet-anc-b6-de109-choices-grouper.md) | Group Valueset with codes representing possible values for the Current medications Choices Grouper element |
| [Current physiological symptoms](ValueSet-anc-b7-de43.md) | Codes representing possible values for the Current physiological symptoms element |
| [Current physiological symptoms - Abnormal pulse rate Choices](ValueSet-anc-b7-de45.md) | Codes representing possible values for the Current physiological symptoms - Abnormal pulse rate Choices element |
| [Current physiological symptoms - Abnormal vaginal discharges Choices](ValueSet-anc-b7-de46.md) | Codes representing possible values for the Current physiological symptoms - Abnormal vaginal discharges Choices element |
| [Current physiological symptoms - Breathing difficulty Choices](ValueSet-anc-b7-de47.md) | Codes representing possible values for the Current physiological symptoms - Breathing difficulty Choices element |
| [Current physiological symptoms - Breathless during routine activities Choices](ValueSet-anc-b7-de48.md) | Codes representing possible values for the Current physiological symptoms - Breathless during routine activities Choices element |
| [Current physiological symptoms - Constipation Choices](ValueSet-anc-b7-de49.md) | Codes representing possible values for the Current physiological symptoms - Constipation Choices element |
| [Current physiological symptoms - Contractions Choices](ValueSet-anc-b7-de50.md) | Codes representing possible values for the Current physiological symptoms - Contractions Choices element |
| [Current physiological symptoms - Cough lasting more than 3 weeks Choices](ValueSet-anc-b7-de51.md) | Codes representing possible values for the Current physiological symptoms - Cough lasting more than 3 weeks Choices element |
| [Current physiological symptoms - Fever Choices](ValueSet-anc-b7-de52.md) | Codes representing possible values for the Current physiological symptoms - Fever Choices element |
| [Current physiological symptoms - Gets tired easily Choices](ValueSet-anc-b7-de53.md) | Codes representing possible values for the Current physiological symptoms - Gets tired easily Choices element |
| [Current physiological symptoms - Headache Choices](ValueSet-anc-b7-de54.md) | Codes representing possible values for the Current physiological symptoms - Headache Choices element |
| [Current physiological symptoms - Heartburn Choices](ValueSet-anc-b7-de55.md) | Codes representing possible values for the Current physiological symptoms - Heartburn Choices element |
| [Current physiological symptoms - Leg cramps Choices](ValueSet-anc-b7-de56.md) | Codes representing possible values for the Current physiological symptoms - Leg cramps Choices element |
| [Current physiological symptoms - Leg redness Choices](ValueSet-anc-b7-de57.md) | Codes representing possible values for the Current physiological symptoms - Leg redness Choices element |
| [Current physiological symptoms - Nausea and Vomiting Choices](ValueSet-anc-b7-de58.md) | Codes representing possible values for the Current physiological symptoms - Nausea and Vomiting Choices element |
| [Current physiological symptoms - None Choices](ValueSet-anc-b7-de44.md) | Codes representing possible values for the Current physiological symptoms - None Choices element |
| [Current physiological symptoms - Oedema Choices](ValueSet-anc-b7-de59.md) | Codes representing possible values for the Current physiological symptoms - Oedema Choices element |
| [Current physiological symptoms - Other (specify) Choices](ValueSet-anc-b7-de70.md) | Codes representing possible values for the Current physiological symptoms - Other (specify) Choices element |
| [Current physiological symptoms - Pain - Extreme pelvic pain Choices](ValueSet-anc-b7-de64.md) | Codes representing possible values for the Current physiological symptoms - Pain - Extreme pelvic pain Choices element |
| [Current physiological symptoms - Pain - Leg Choices](ValueSet-anc-b7-de61.md) | Codes representing possible values for the Current physiological symptoms - Pain - Leg Choices element |
| [Current physiological symptoms - Pain - Low back Choices](ValueSet-anc-b7-de62.md) | Codes representing possible values for the Current physiological symptoms - Pain - Low back Choices element |
| [Current physiological symptoms - Pain - Other Choices](ValueSet-anc-b7-de65.md) | Codes representing possible values for the Current physiological symptoms - Pain - Other Choices element |
| [Current physiological symptoms - Pain - Pelvic Choices](ValueSet-anc-b7-de63.md) | Codes representing possible values for the Current physiological symptoms - Pain - Pelvic Choices element |
| [Current physiological symptoms - Pain - during urination (dysuria) Choices](ValueSet-anc-b7-de60.md) | Codes representing possible values for the Current physiological symptoms - Pain - during urination (dysuria) Choices element |
| [Current physiological symptoms - Vaginal bleeding Choices](ValueSet-anc-b7-de66.md) | Codes representing possible values for the Current physiological symptoms - Vaginal bleeding Choices element |
| [Current physiological symptoms - Varicose veins Choices](ValueSet-anc-b7-de67.md) | Codes representing possible values for the Current physiological symptoms - Varicose veins Choices element |
| [Current physiological symptoms - Visual disturbance Choices](ValueSet-anc-b7-de68.md) | Codes representing possible values for the Current physiological symptoms - Visual disturbance Choices element |
| [Current physiological symptoms Choices Grouper](ValueSet-anc-b7-de43-choices-grouper.md) | Group Valueset with codes representing possible values for the Current physiological symptoms Choices Grouper element |
| [Daily caffeine intake](ValueSet-anc-b6-de139.md) | Codes representing possible values for the Daily caffeine intake element |
| [Daily caffeine intake - More than 12 bars of chocolate Choices](ValueSet-anc-b6-de142.md) | Codes representing possible values for the Daily caffeine intake - More than 12 bars of chocolate Choices element |
| [Daily caffeine intake - More than 2 cups of coffee Choices](ValueSet-anc-b6-de140.md) | Codes representing possible values for the Daily caffeine intake - More than 2 cups of coffee Choices element |
| [Daily caffeine intake - More than 4 cups of tea Choices](ValueSet-anc-b6-de141.md) | Codes representing possible values for the Daily caffeine intake - More than 4 cups of tea Choices element |
| [Daily caffeine intake - More than one can of soda or energy drink Choices](ValueSet-anc-b6-de143.md) | Codes representing possible values for the Daily caffeine intake - More than one can of soda or energy drink Choices element |
| [Daily caffeine intake - None of the above daily caffeine intake Choices](ValueSet-anc-b6-de144.md) | Codes representing possible values for the Daily caffeine intake - None of the above daily caffeine intake Choices element |
| [Daily caffeine intake Choices Grouper](ValueSet-anc-b6-de139-choices-grouper.md) | Group Valueset with codes representing possible values for the Daily caffeine intake Choices Grouper element |
| [Danger Signs - Central cyanosis Choices](ValueSet-anc-b5-de51.md) | Codes representing possible values for the Danger Signs - Central cyanosis Choices element |
| [Danger Signs - No danger signs Choices](ValueSet-anc-b5-de49.md) | Codes representing possible values for the Danger Signs - No danger signs Choices element |
| [Danger signs](ValueSet-anc-b5-de48.md) | Codes representing possible values for the Danger signs element |
| [Danger signs Choices](ValueSet-anc-b5-de50.md) | Codes representing possible values for the Danger signs Choices element |
| [Danger signs Choices Grouper](ValueSet-anc-b5-de48-choices-grouper.md) | Group Valueset with codes representing possible values for the Danger signs Choices Grouper element |
| [Date of death](ValueSet-anc-end-39.md) | Codes representing possible values for the Date of death element |
| [Date of miscarriage or abortion](ValueSet-anc-end-38.md) | Codes representing possible values for the Date of miscarriage or abortion element |
| [Delivery complications](ValueSet-anc-end-25.md) | Codes representing possible values for the Delivery complications element |
| [Delivery complications Choices](ValueSet-anc-end-26.md) | Codes representing possible values for the Delivery complications Choices element |
| [Delivery date](ValueSet-anc-end-12.md) | Codes representing possible values for the Delivery date element |
| [Delivery mode](ValueSet-anc-end-18.md) | Codes representing possible values for the Delivery mode element |
| [Delivery mode Choices](ValueSet-anc-end-19.md) | Codes representing possible values for the Delivery mode Choices element |
| [Diabetes mellitus (DM) during pregnancy diagnosis](ValueSet-anc-b9-de172.md) | Codes representing possible values for the Diabetes mellitus (DM) during pregnancy diagnosis element |
| [Diabetes mellitus (DM) during pregnancy diagnosis - Negative Choices](ValueSet-anc-b9-de174.md) | Codes representing possible values for the Diabetes mellitus (DM) during pregnancy diagnosis - Negative Choices element |
| [Diabetes mellitus (DM) during pregnancy diagnosis - Positive Choices](ValueSet-anc-b9-de173.md) | Codes representing possible values for the Diabetes mellitus (DM) during pregnancy diagnosis - Positive Choices element |
| [Diabetes mellitus (DM) during pregnancy diagnosis Choices Grouper](ValueSet-anc-b9-de172-choices-grouper.md) | Group Valueset with codes representing possible values for the Diabetes mellitus (DM) during pregnancy diagnosis Choices Grouper element |
| [Diastolic blood pressure](ValueSet-anc-b8-de19.md) | Codes representing possible values for the Diastolic blood pressure element |
| [Do you believe he could kill you](ValueSet-anc-b10-de222.md) | Codes representing possible values for the Do you believe he could kill you element |
| [Emergency referral](ValueSet-anc-c-de1.md) | Codes representing possible values for the Emergency referral element |
| [Exclusively breastfeeding](ValueSet-anc-end-24.md) | Codes representing possible values for the Exclusively breastfeeding element |
| [Existing chronic health conditions](ValueSet-anc-b6-de83.md) | Codes representing possible values for the Existing chronic health conditions element |
| [Existing chronic health conditions - Autoimmune disease Choices](ValueSet-anc-b6-de86.md) | Codes representing possible values for the Existing chronic health conditions - Autoimmune disease Choices element |
| [Existing chronic health conditions - Diabetes arising in pregnancy (gestational diabetes) Choices](ValueSet-anc-b6-de90.md) | Codes representing possible values for the Existing chronic health conditions - Diabetes arising in pregnancy (gestational diabetes) Choices element |
| [Existing chronic health conditions - Diabetes, other or unspecified Choices](ValueSet-anc-b6-de91.md) | Codes representing possible values for the Existing chronic health conditions - Diabetes, other or unspecified Choices element |
| [Existing chronic health conditions - Diabetes, pre-existing type 1 Choices](ValueSet-anc-b6-de92.md) | Codes representing possible values for the Existing chronic health conditions - Diabetes, pre-existing type 1 Choices element |
| [Existing chronic health conditions - Diabetes, pre-existing type 2 Choices](ValueSet-anc-b6-de93.md) | Codes representing possible values for the Existing chronic health conditions - Diabetes, pre-existing type 2 Choices element |
| [Existing chronic health conditions - Hypertension Choices](ValueSet-anc-b6-de96.md) | Codes representing possible values for the Existing chronic health conditions - Hypertension Choices element |
| [Existing chronic health conditions - Kidney disease Choices](ValueSet-anc-b6-de97.md) | Codes representing possible values for the Existing chronic health conditions - Kidney disease Choices element |
| [Existing chronic health conditions - None Choices](ValueSet-anc-b6-de84.md) | Codes representing possible values for the Existing chronic health conditions - None Choices element |
| [Existing chronic health conditions Choices](ValueSet-anc-b6-de85.md) | Codes representing possible values for the Existing chronic health conditions Choices element |
| [Existing chronic health conditions Choices Grouper](ValueSet-anc-b6-de83-choices-grouper.md) | Group Valueset with codes representing possible values for the Existing chronic health conditions Choices Grouper element |
| [Expected date of delivery (EDD)](ValueSet-anc-b6-de22.md) | Codes representing possible values for the Expected date of delivery (EDD) element |
| [Expected weight gain](ValueSet-anc-b8-de10.md) | Codes representing possible values for the Expected weight gain element |
| [Expected weight gain Choices](ValueSet-anc-b8-de11.md) | Codes representing possible values for the Expected weight gain Choices element |
| [Exposure to second-hand smoke](ValueSet-anc-b6-de155.md) | Codes representing possible values for the Exposure to second-hand smoke element |
| [Family planning method selected](ValueSet-anc-b10-de145.md) | Codes representing possible values for the Family planning method selected element |
| [Family planning method selected - Copper-bearing intrauterine device (Cu-IUD) Choices](ValueSet-anc-b10-de146.md) | Codes representing possible values for the Family planning method selected - Copper-bearing intrauterine device (Cu-IUD) Choices element |
| [Family planning method selected - Female sterilization Choices](ValueSet-anc-b10-de162.md) | Codes representing possible values for the Family planning method selected - Female sterilization Choices element |
| [Family planning method selected - Levonorgestrel intrauterine device (LNG-IUD) Choices](ValueSet-anc-b10-de147.md) | Codes representing possible values for the Family planning method selected - Levonorgestrel intrauterine device (LNG-IUD) Choices element |
| [Family planning method selected Choices](ValueSet-anc-b10-de148.md) | Codes representing possible values for the Family planning method selected Choices element |
| [Family planning method selected Choices Grouper](ValueSet-anc-b10-de145-choices-grouper.md) | Group Valueset with codes representing possible values for the Family planning method selected Choices Grouper element |
| [Fasting plasma glucose](ValueSet-anc-b9-de163.md) | Codes representing possible values for the Fasting plasma glucose element |
| [Fetal heart rate](ValueSet-anc-b8-de107.md) | Codes representing possible values for the Fetal heart rate element |
| [Fetal heartbeat present](ValueSet-anc-b8-de106.md) | Codes representing possible values for the Fetal heartbeat present element |
| [Fetal movement](ValueSet-anc-b7-de98.md) | Codes representing possible values for the Fetal movement element |
| [Fetal movement Choices](ValueSet-anc-b7-de-99.md) | Codes representing possible values for the Fetal movement Choices element |
| [Fetal presentation](ValueSet-anc-b8-de111.md) | Codes representing possible values for the Fetal presentation element |
| [Fetal presentation - Other fetal presentation (specify) Choices](ValueSet-anc-b8-de116.md) | Codes representing possible values for the Fetal presentation - Other fetal presentation (specify) Choices element |
| [Fetal presentation - Transverse fetal presentation Choices](ValueSet-anc-b8-de115.md) | Codes representing possible values for the Fetal presentation - Transverse fetal presentation Choices element |
| [Fetal presentation Choices](ValueSet-anc-b8-de112.md) | Codes representing possible values for the Fetal presentation Choices element |
| [Fetal presentation Choices Grouper](ValueSet-anc-b8-de111-choices-grouper.md) | Group Valueset with codes representing possible values for the Fetal presentation Choices Grouper element |
| [First Antenatal Care Contact Choices](ValueSet-anc-b5-de2.md) | Codes representing possible values for the First Antenatal Care Contact Choices element |
| [Flu Immunization History - Fully Immunized Choices](ValueSet-anc-b6-de106.md) | Codes representing possible values for the Flu Immunization History - Fully Immunized Choices element |
| [Flu Immunization History - No Doses Choices](ValueSet-anc-b6-de107.md) | Codes representing possible values for the Flu Immunization History - No Doses Choices element |
| [Flu Immunization History - Unknown Choices](ValueSet-anc-b6-de108.md) | Codes representing possible values for the Flu Immunization History - Unknown Choices element |
| [Flu immunization history](ValueSet-anc-b6-de105.md) | Codes representing possible values for the Flu immunization history element |
| [Flu immunization history Choices Grouper](ValueSet-anc-b6-de105-choices-grouper.md) | Group Valueset with codes representing possible values for the Flu immunization history Choices Grouper element |
| [Flu immunization provided](ValueSet-anc-b10-de195.md) | Codes representing possible values for the Flu immunization provided element |
| [Folic Aicd Supplement](ValueSet-folic-acid-supplement.md) | Folic acid supplement prescribed as part of delivering antenatal care |
| [Gestational age](ValueSet-anc-b6-de17.md) | Codes representing possible values for the Gestational age element |
| [Gestational diabetes mellitus (GDM) diagnosis](ValueSet-anc-b9-de169.md) | Codes representing possible values for the Gestational diabetes mellitus (GDM) diagnosis element |
| [Gestational diabetes mellitus (GDM) diagnosis - Negative Choices](ValueSet-anc-b9-de171.md) | Codes representing possible values for the Gestational diabetes mellitus (GDM) diagnosis - Negative Choices element |
| [Gestational diabetes mellitus (GDM) diagnosis - Positive Choices](ValueSet-anc-b9-de170.md) | Codes representing possible values for the Gestational diabetes mellitus (GDM) diagnosis - Positive Choices element |
| [Gestational diabetes mellitus (GDM) diagnosis Choices Grouper](ValueSet-anc-b9-de169-choices-grouper.md) | Group Valueset with codes representing possible values for the Gestational diabetes mellitus (GDM) diagnosis Choices Grouper element |
| [Gestational diabetes mellitus (GDM) risk counselling conducted](ValueSet-anc-b10-de124.md) | Codes representing possible values for the Gestational diabetes mellitus (GDM) risk counselling conducted element |
| [HIV Test Result - Inconclusive Choices](ValueSet-anc-b9-de44.md) | Codes representing possible values for the HIV Test Result - Inconclusive Choices element |
| [HIV Test Result - Negative Choices](ValueSet-anc-b9-de43.md) | Codes representing possible values for the HIV Test Result - Negative Choices element |
| [HIV Test Result - Positive Choices](ValueSet-anc-b9-de42.md) | Codes representing possible values for the HIV Test Result - Positive Choices element |
| [HIV diagnosis date](ValueSet-anc-b6-de99.md) | Codes representing possible values for the HIV diagnosis date element |
| [HIV status](ValueSet-anc-b9-de45.md) | Codes representing possible values for the HIV status element |
| [HIV status - HIV negative Choices](ValueSet-anc-b9-de47.md) | Codes representing possible values for the HIV status - HIV negative Choices element |
| [HIV status - HIV positive Choices](ValueSet-anc-b9-de46.md) | Codes representing possible values for the HIV status - HIV positive Choices element |
| [HIV status Choices Grouper](ValueSet-anc-b9-de45-choices-grouper.md) | Group Valueset with codes representing possible values for the HIV status Choices Grouper element |
| [HIV test conducted](ValueSet-anc-b9-de35.md) | Codes representing possible values for the HIV test conducted element |
| [HIV test ordered](ValueSet-anc-b9-de34.md) | Codes representing possible values for the HIV test ordered element |
| [HIV test required](ValueSet-anc-b9-de33.md) | Codes representing possible values for the HIV test required element |
| [HIV test result](ValueSet-anc-b9-de41.md) | Codes representing possible values for the HIV test result element |
| [HIV test result Choices Grouper](ValueSet-anc-b9-de41-choices-grouper.md) | Group Valueset with codes representing possible values for the HIV test result Choices Grouper element |
| [Has he ever beaten you when you were pregnant](ValueSet-anc-b10-de220.md) | Codes representing possible values for the Has he ever beaten you when you were pregnant element |
| [Has he ever tried to strangle you](ValueSet-anc-b10-de219.md) | Codes representing possible values for the Has he ever tried to strangle you element |
| [Has he ever used a weapon or threatened you with a weapon](ValueSet-anc-b10-de218.md) | Codes representing possible values for the Has he ever used a weapon or threatened you with a weapon element |
| [Has the physical violence happened more often or gotten worse over the past 6 months](ValueSet-anc-b10-de217.md) | Codes representing possible values for the Has the physical violence happened more often or gotten worse over the past 6 months element |
| [Has the woman been subjected to intimate partner violence](ValueSet-anc-b8-de128.md) | Codes representing possible values for the Has the woman been subjected to intimate partner violence element |
| [Height](ValueSet-anc-b8-de1.md) | Codes representing possible values for the Height element |
| [Hematocrit (Ht)](ValueSet-anc-b9-de190.md) | Codes representing possible values for the Hematocrit (Ht) element |
| [Hepatitis B Diagnosis - Negative Choices](ValueSet-anc-b9-de76.md) | Codes representing possible values for the Hepatitis B Diagnosis - Negative Choices element |
| [Hepatitis B Diagnosis - Positive Choices](ValueSet-anc-b9-de75.md) | Codes representing possible values for the Hepatitis B Diagnosis - Positive Choices element |
| [Hepatitis B Test Result - Negative Choices](ValueSet-anc-b9-de73.md) | Codes representing possible values for the Hepatitis B Test Result - Negative Choices element |
| [Hepatitis B Test Result - Positive Choices](ValueSet-anc-b9-de72.md) | Codes representing possible values for the Hepatitis B Test Result - Positive Choices element |
| [Hepatitis B diagnosis](ValueSet-anc-b9-de74.md) | Codes representing possible values for the Hepatitis B diagnosis element |
| [Hepatitis B diagnosis Choices Grouper](ValueSet-anc-b9-de74-choices-grouper.md) | Group Valueset with codes representing possible values for the Hepatitis B diagnosis Choices Grouper element |
| [Hepatitis B test conducted](ValueSet-anc-b9-de60.md) | Codes representing possible values for the Hepatitis B test conducted element |
| [Hepatitis B test ordered](ValueSet-anc-b9-de61.md) | Codes representing possible values for the Hepatitis B test ordered element |
| [Hepatitis B test required](ValueSet-anc-b9-de59.md) | Codes representing possible values for the Hepatitis B test required element |
| [Hepatitis B test result](ValueSet-anc-b9-de66.md) | Codes representing possible values for the Hepatitis B test result element |
| [Hepatitis B test result Choices](ValueSet-anc-b9-de67.md) | Codes representing possible values for the Hepatitis B test result Choices element |
| [Hepatitis B test result Choices Grouper](ValueSet-anc-b9-de66-choices-grouper.md) | Group Valueset with codes representing possible values for the Hepatitis B test result Choices Grouper element |
| [Hepatitis B test type](ValueSet-anc-b9-de62.md) | Codes representing possible values for the Hepatitis B test type element |
| [Hepatitis B test type Choices](ValueSet-anc-b9-de63.md) | Codes representing possible values for the Hepatitis B test type Choices element |
| [Hepatitis B-1 immunization provided](ValueSet-anc-b10-de182.md) | Codes representing possible values for the Hepatitis B-1 immunization provided element |
| [Hepatitis B-2 immunization provided](ValueSet-anc-b10-de184.md) | Codes representing possible values for the Hepatitis B-2 immunization provided element |
| [Hepatitis B-3 immunization provided](ValueSet-anc-b10-de186.md) | Codes representing possible values for the Hepatitis B-3 immunization provided element |
| [Hepatitis C Diagnosis - Negative Choices](ValueSet-anc-b9-de94.md) | Codes representing possible values for the Hepatitis C Diagnosis - Negative Choices element |
| [Hepatitis C Diagnosis - Positive Choices](ValueSet-anc-b9-de93.md) | Codes representing possible values for the Hepatitis C Diagnosis - Positive Choices element |
| [Hepatitis C Test Result - Negative Choices](ValueSet-anc-b9-de91.md) | Codes representing possible values for the Hepatitis C Test Result - Negative Choices element |
| [Hepatitis C Test Result - Positive Choices](ValueSet-anc-b9-de90.md) | Codes representing possible values for the Hepatitis C Test Result - Positive Choices element |
| [Hepatitis C diagnosis](ValueSet-anc-b9-de92.md) | Codes representing possible values for the Hepatitis C diagnosis element |
| [Hepatitis C diagnosis Choices Grouper](ValueSet-anc-b9-de92-choices-grouper.md) | Group Valueset with codes representing possible values for the Hepatitis C diagnosis Choices Grouper element |
| [Hepatitis C test conducted](ValueSet-anc-b9-de78.md) | Codes representing possible values for the Hepatitis C test conducted element |
| [Hepatitis C test ordered](ValueSet-anc-b9-de79.md) | Codes representing possible values for the Hepatitis C test ordered element |
| [Hepatitis C test required](ValueSet-anc-b9-de77.md) | Codes representing possible values for the Hepatitis C test required element |
| [Hepatitis C test result](ValueSet-anc-b9-de89.md) | Codes representing possible values for the Hepatitis C test result element |
| [Hepatitis C test result Choices Grouper](ValueSet-anc-b9-de89-choices-grouper.md) | Group Valueset with codes representing possible values for the Hepatitis C test result Choices Grouper element |
| [Hepatitis C test type](ValueSet-anc-b9-de80.md) | Codes representing possible values for the Hepatitis C test type element |
| [Hepatitis C test type Choices](ValueSet-anc-b9-de81.md) | Codes representing possible values for the Hepatitis C test type Choices element |
| [High risk for HIV](ValueSet-anc-b9-de58.md) | Codes representing possible values for the High risk for HIV element |
| [Highest level of education achieved](ValueSet-anc-b6-de1.md) | Codes representing possible values for the Highest level of education achieved element |
| [Highest level of education achieved Choices](ValueSet-anc-b6-de2.md) | Codes representing possible values for the Highest level of education achieved Choices element |
| [Hypertension](ValueSet-anc-b10-de73.md) | Codes representing possible values for the Hypertension element |
| [IPTp-SP dose 1 provided](ValueSet-anc-b10-de245.md) | Codes representing possible values for the IPTp-SP dose 1 provided element |
| [IPTp-SP dose 2 provided](ValueSet-anc-b10-de247.md) | Codes representing possible values for the IPTp-SP dose 2 provided element |
| [IPTp-SP dose 3 provided](ValueSet-anc-b10-de249.md) | Codes representing possible values for the IPTp-SP dose 3 provided element |
| [IPV first-line support provided](ValueSet-anc-b10-de203.md) | Codes representing possible values for the IPV first-line support provided element |
| [Iron Supplement](ValueSet-iron-supplement.md) | Iron supplement prescribed as part of the delivery of antenatal care |
| [Is he violently and constantly jealous of you](ValueSet-anc-b10-de221.md) | Codes representing possible values for the Is he violently and constantly jealous of you element |
| [Last menstrual period (LMP) date](ValueSet-anc-b6-de14.md) | Codes representing possible values for the Last menstrual period (LMP) date element |
| [Malaria Prophylaxis](ValueSet-anc-b10-de251.md) | Codes representing possible values for the Malaria Prophylaxis element |
| [Medication follow-up](ValueSet-anc-b7-de1.md) | Codes representing possible values for the Medication follow-up element |
| [Medication follow-up - Has side-effects from iron and folic acid supplements Choices](ValueSet-anc-b7-de5.md) | Codes representing possible values for the Medication follow-up - Has side-effects from iron and folic acid supplements Choices element |
| [Medication follow-up Choices](ValueSet-anc-b7-de2.md) | Codes representing possible values for the Medication follow-up Choices element |
| [Medication follow-up Choices Grouper](ValueSet-anc-b7-de1-choices-grouper.md) | Group Valueset with codes representing possible values for the Medication follow-up Choices Grouper element |
| [Midstream urine Gram-staining](ValueSet-anc-b9-de129.md) | Codes representing possible values for the Midstream urine Gram-staining element |
| [Midstream urine Gram-staining - Negative Choices](ValueSet-anc-b9-de131.md) | Codes representing possible values for the Midstream urine Gram-staining - Negative Choices element |
| [Midstream urine Gram-staining - Positive Choices](ValueSet-anc-b9-de130.md) | Codes representing possible values for the Midstream urine Gram-staining - Positive Choices element |
| [Midstream urine Gram-staining Choices Grouper](ValueSet-anc-b9-de129-choices-grouper.md) | Group Valueset with codes representing possible values for the Midstream urine Gram-staining Choices Grouper element |
| [Midstream urine culture (recommended)](ValueSet-anc-b9-de124.md) | Codes representing possible values for the Midstream urine culture (recommended) element |
| [Midstream urine culture (recommended) - Positive - Any agent Choices](ValueSet-anc-b9-de126.md) | Codes representing possible values for the Midstream urine culture (recommended) - Positive - Any agent Choices element |
| [Midstream urine culture (recommended) - Positive - Group B Strep (GBS) Choices](ValueSet-anc-b9-de127.md) | Codes representing possible values for the Midstream urine culture (recommended) - Positive - Group B Strep (GBS) Choices element |
| [Midstream urine culture (recommended) Choices](ValueSet-anc-b9-de128.md) | Codes representing possible values for the Midstream urine culture (recommended) Choices element |
| [Midstream urine culture (recommended) Choices Grouper](ValueSet-anc-b9-de124-choices-grouper.md) | Group Valueset with codes representing possible values for the Midstream urine culture (recommended) Choices Grouper element |
| [No doses of hepatitis B](ValueSet-anc-b10-de188.md) | Codes representing possible values for the No doses of hepatitis B element |
| [Number of caesarian sections](ValueSet-anc-b6-de33.md) | Codes representing possible values for the Number of caesarian sections element |
| [Number of fetuses](ValueSet-anc-b8-de109.md) | Codes representing possible values for the Number of fetuses element |
| [Number of fetuses unknown](ValueSet-anc-b8-de110.md) | Codes representing possible values for the Number of fetuses unknown element |
| [Number of live births](ValueSet-anc-b6-de26.md) | Codes representing possible values for the Number of live births element |
| [Number of miscarriages and/or abortions](ValueSet-anc-b6-de25.md) | Codes representing possible values for the Number of miscarriages and/or abortions element |
| [Number of pregnancies (gravida)](ValueSet-anc-b6-de24.md) | Codes representing possible values for the Number of pregnancies (gravida) element |
| [Number of stillbirths](ValueSet-anc-b6-de31.md) | Codes representing possible values for the Number of stillbirths element |
| [Occupation](ValueSet-anc-b6-de7.md) | Codes representing possible values for the Occupation element |
| [Occupation - Employment that puts woman at increased risk for HIV (e.g. sex worker) Choices](ValueSet-anc-b6-de11.md) | Codes representing possible values for the Occupation - Employment that puts woman at increased risk for HIV (e.g. sex worker) Choices element |
| [Occupation - Informal employment (other) Choices](ValueSet-anc-b6-de12.md) | Codes representing possible values for the Occupation - Informal employment (other) Choices element |
| [Occupation Choices](ValueSet-anc-b6-de8.md) | Codes representing possible values for the Occupation Choices element |
| [Occupation Choices Grouper](ValueSet-anc-b6-de7-choices-grouper.md) | Group Valueset with codes representing possible values for the Occupation Choices Grouper element |
| [Oedema present](ValueSet-anc-b8-de94.md) | Codes representing possible values for the Oedema present element |
| [Oedema severity](ValueSet-anc-b8-de100.md) | Codes representing possible values for the Oedema severity element |
| [Oedema severity Choices](ValueSet-anc-b8-de101.md) | Codes representing possible values for the Oedema severity Choices element |
| [Oedema type](ValueSet-anc-b8-de95.md) | Codes representing possible values for the Oedema type element |
| [Oedema type Choices](ValueSet-anc-b8-de96.md) | Codes representing possible values for the Oedema type Choices element |
| [Other test(s) result(s)](ValueSet-anc-b9-de214.md) | Codes representing possible values for the Other test(s) result(s) element |
| [Other tests conducted](ValueSet-anc-b9-de211.md) | Codes representing possible values for the Other tests conducted element |
| [Pallor present](ValueSet-anc-b8-de38.md) | Codes representing possible values for the Pallor present element |
| [Parity](ValueSet-anc-b6-de32.md) | Codes representing possible values for the Parity element |
| [Partner HIV status (confirmed)](ValueSet-anc-b9-de55.md) | Codes representing possible values for the Partner HIV status (confirmed) element |
| [Partner HIV status (confirmed) - HIV negative Choices](ValueSet-anc-b9-de57.md) | Codes representing possible values for the Partner HIV status (confirmed) - HIV negative Choices element |
| [Partner HIV status (confirmed) - HIV positive Choices](ValueSet-anc-b9-de56.md) | Codes representing possible values for the Partner HIV status (confirmed) - HIV positive Choices element |
| [Partner HIV status (confirmed) Choices Grouper](ValueSet-anc-b9-de55-choices-grouper.md) | Group Valueset with codes representing possible values for the Partner HIV status (confirmed) Choices Grouper element |
| [Partner HIV status (reported)](ValueSet-anc-b6-de156.md) | Codes representing possible values for the Partner HIV status (reported) element |
| [Partner HIV status (reported) - HIV Negative Choices](ValueSet-anc-b6-de158.md) | Codes representing possible values for the Partner HIV status (reported) - HIV Negative Choices element |
| [Partner HIV status (reported) - HIV Positive Choices](ValueSet-anc-b6-de157.md) | Codes representing possible values for the Partner HIV status (reported) - HIV Positive Choices element |
| [Partner HIV status (reported) - Inconclusive Choices](ValueSet-anc-b6-de159.md) | Codes representing possible values for the Partner HIV status (reported) - Inconclusive Choices element |
| [Partner HIV status (reported) Choices Grouper](ValueSet-anc-b6-de156-choices-grouper.md) | Group Valueset with codes representing possible values for the Partner HIV status (reported) Choices Grouper element |
| [Partner HIV test conducted](ValueSet-anc-b9-de50.md) | Codes representing possible values for the Partner HIV test conducted element |
| [Partner HIV test ordered](ValueSet-anc-b9-de49.md) | Codes representing possible values for the Partner HIV test ordered element |
| [Partner HIV test result](ValueSet-anc-b9-de48.md) | Codes representing possible values for the Partner HIV test result element |
| [Partner HIV test result - Inconclusive Choices](ValueSet-anc-b9-de54.md) | Codes representing possible values for the Partner HIV test result - Inconclusive Choices element |
| [Partner HIV test result - Partner HIV negative Choices](ValueSet-anc-b9-de53.md) | Codes representing possible values for the Partner HIV test result - Partner HIV negative Choices element |
| [Partner HIV test result - Partner HIV positive Choices](ValueSet-anc-b9-de52.md) | Codes representing possible values for the Partner HIV test result - Partner HIV positive Choices element |
| [Partner HIV test result Choices Grouper](ValueSet-anc-b9-de48-choices-grouper.md) | Group Valueset with codes representing possible values for the Partner HIV test result Choices Grouper element |
| [Past pregnancy complications](ValueSet-anc-b6-de34.md) | Codes representing possible values for the Past pregnancy complications element |
| [Past pregnancy complications - Convulsions Choices](ValueSet-anc-b6-de41.md) | Codes representing possible values for the Past pregnancy complications - Convulsions Choices element |
| [Past pregnancy complications - Eclampsia Choices](ValueSet-anc-b6-de38.md) | Codes representing possible values for the Past pregnancy complications - Eclampsia Choices element |
| [Past pregnancy complications - Forceps Choices](ValueSet-anc-b6-de42.md) | Codes representing possible values for the Past pregnancy complications - Forceps Choices element |
| [Past pregnancy complications - Gestational diabetes mellitus Choices](ValueSet-anc-b6-de43.md) | Codes representing possible values for the Past pregnancy complications - Gestational diabetes mellitus Choices element |
| [Past pregnancy complications - Heavy bleeding (during or after delivery) Choices](ValueSet-anc-b6-de44.md) | Codes representing possible values for the Past pregnancy complications - Heavy bleeding (during or after delivery) Choices element |
| [Past pregnancy complications - Macrosomia Choices](ValueSet-anc-b6-de45.md) | Codes representing possible values for the Past pregnancy complications - Macrosomia Choices element |
| [Past pregnancy complications - Perineal tear (3rd or 4th degree) Choices](ValueSet-anc-b6-de46.md) | Codes representing possible values for the Past pregnancy complications - Perineal tear (3rd or 4th degree) Choices element |
| [Past pregnancy complications - Pre-eclampsia Choices](ValueSet-anc-b6-de37.md) | Codes representing possible values for the Past pregnancy complications - Pre-eclampsia Choices element |
| [Past pregnancy complications Choices](ValueSet-anc-b6-de35.md) | Codes representing possible values for the Past pregnancy complications Choices element |
| [Past pregnancy complications Choices Grouper](ValueSet-anc-b6-de34-choices-grouper.md) | Group Valueset with codes representing possible values for the Past pregnancy complications Choices Grouper element |
| [Past surgeries](ValueSet-anc-b6-de72.md) | Codes representing possible values for the Past surgeries element |
| [Past surgeries Choices](ValueSet-anc-b6-de73.md) | Codes representing possible values for the Past surgeries Choices element |
| [Pelvic exam result (visual)](ValueSet-anc-b8-de79.md) | Codes representing possible values for the Pelvic exam result (visual) element |
| [Pelvic exam result (visual) - Abnormal vaginal discharge Choices](ValueSet-anc-b8-de82.md) | Codes representing possible values for the Pelvic exam result (visual) - Abnormal vaginal discharge Choices element |
| [Pelvic exam result (visual) - Cervical friability Choices](ValueSet-anc-b8-de89.md) | Codes representing possible values for the Pelvic exam result (visual) - Cervical friability Choices element |
| [Pelvic exam result (visual) - Clusters of erythematous papules Choices](ValueSet-anc-b8-de84.md) | Codes representing possible values for the Pelvic exam result (visual) - Clusters of erythematous papules Choices element |
| [Pelvic exam result (visual) - Evidence of amniotic fluid Choices](ValueSet-anc-b8-de83.md) | Codes representing possible values for the Pelvic exam result (visual) - Evidence of amniotic fluid Choices element |
| [Pelvic exam result (visual) - Genital pain Choices](ValueSet-anc-b8-de87.md) | Codes representing possible values for the Pelvic exam result (visual) - Genital pain Choices element |
| [Pelvic exam result (visual) - Genital ulcer Choices](ValueSet-anc-b8-de86.md) | Codes representing possible values for the Pelvic exam result (visual) - Genital ulcer Choices element |
| [Pelvic exam result (visual) - Lymphadenopathy (pelvic - unilateral or bilateral) Choices](ValueSet-anc-b8-de88.md) | Codes representing possible values for the Pelvic exam result (visual) - Lymphadenopathy (pelvic - unilateral or bilateral) Choices element |
| [Pelvic exam result (visual) - Mucopurulent cervicitis Choices](ValueSet-anc-b8-de90.md) | Codes representing possible values for the Pelvic exam result (visual) - Mucopurulent cervicitis Choices element |
| [Pelvic exam result (visual) - Normal pelvic exam (visual) result Choices](ValueSet-anc-b8-de81.md) | Codes representing possible values for the Pelvic exam result (visual) - Normal pelvic exam (visual) result Choices element |
| [Pelvic exam result (visual) - Other abnormal pelvic exam (visual) result (specify) Choices](ValueSet-anc-b8-de91.md) | Codes representing possible values for the Pelvic exam result (visual) - Other abnormal pelvic exam (visual) result (specify) Choices element |
| [Pelvic exam result (visual) - Pelvic exam (visual) not done Choices](ValueSet-anc-b8-de80.md) | Codes representing possible values for the Pelvic exam result (visual) - Pelvic exam (visual) not done Choices element |
| [Pelvic exam result (visual) - Vesicles Choices](ValueSet-anc-b8-de85.md) | Codes representing possible values for the Pelvic exam result (visual) - Vesicles Choices element |
| [Pelvic exam result (visual) Choices Grouper](ValueSet-anc-b8-de79-choices-grouper.md) | Group Valueset with codes representing possible values for the Pelvic exam result (visual) Choices Grouper element |
| [Persistent behaviours](ValueSet-anc-b7-ded9.md) | Codes representing possible values for the Persistent behaviours element |
| [Persistent behaviours - Alcohol use Choices](ValueSet-anc-b7-de15.md) | Codes representing possible values for the Persistent behaviours - Alcohol use Choices element |
| [Persistent behaviours - Exposure to second-hand smoke Choices](ValueSet-anc-b7-de13.md) | Codes representing possible values for the Persistent behaviours - Exposure to second-hand smoke Choices element |
| [Persistent behaviours - High caffeine intake Choices](ValueSet-anc-b7-de10.md) | Codes representing possible values for the Persistent behaviours - High caffeine intake Choices element |
| [Persistent behaviours - No condom use during sex Choices](ValueSet-anc-b7-de14.md) | Codes representing possible values for the Persistent behaviours - No condom use during sex Choices element |
| [Persistent behaviours - No persistent behaviours Choices](ValueSet-anc-b7-de17.md) | Codes representing possible values for the Persistent behaviours - No persistent behaviours Choices element |
| [Persistent behaviours - Recently quit tobacco products Choices](ValueSet-anc-b7-de12.md) | Codes representing possible values for the Persistent behaviours - Recently quit tobacco products Choices element |
| [Persistent behaviours - Substance use Choices](ValueSet-anc-b7-de16.md) | Codes representing possible values for the Persistent behaviours - Substance use Choices element |
| [Persistent behaviours - Tobacco use Choices](ValueSet-anc-b7-de11.md) | Codes representing possible values for the Persistent behaviours - Tobacco use Choices element |
| [Persistent behaviours Choices Grouper](ValueSet-anc-b7-ded9-choices-grouper.md) | Group Valueset with codes representing possible values for the Persistent behaviours Choices Grouper element |
| [Persistent physiological symptoms](ValueSet-anc-b7-de18.md) | Codes representing possible values for the Persistent physiological symptoms element |
| [Persistent physiological symptoms - Abnormal vaginal discharge Choices](ValueSet-anc-b7-de20.md) | Codes representing possible values for the Persistent physiological symptoms - Abnormal vaginal discharge Choices element |
| [Persistent physiological symptoms - Breathing difficulty Choices](ValueSet-anc-b7-de21.md) | Codes representing possible values for the Persistent physiological symptoms - Breathing difficulty Choices element |
| [Persistent physiological symptoms - Breathless routine activities Choices](ValueSet-anc-b7-de22.md) | Codes representing possible values for the Persistent physiological symptoms - Breathless routine activities Choices element |
| [Persistent physiological symptoms - Constipation Choices](ValueSet-anc-b7-de23.md) | Codes representing possible values for the Persistent physiological symptoms - Constipation Choices element |
| [Persistent physiological symptoms - Contractions Choices](ValueSet-anc-b7-de24.md) | Codes representing possible values for the Persistent physiological symptoms - Contractions Choices element |
| [Persistent physiological symptoms - Cough lasting more than 3 weeks Choices](ValueSet-anc-b7-de25.md) | Codes representing possible values for the Persistent physiological symptoms - Cough lasting more than 3 weeks Choices element |
| [Persistent physiological symptoms - Fever Choices](ValueSet-anc-b7-de26.md) | Codes representing possible values for the Persistent physiological symptoms - Fever Choices element |
| [Persistent physiological symptoms - Gets tired easily Choices](ValueSet-anc-b7-de27.md) | Codes representing possible values for the Persistent physiological symptoms - Gets tired easily Choices element |
| [Persistent physiological symptoms - Headache Choices](ValueSet-anc-b7-de28.md) | Codes representing possible values for the Persistent physiological symptoms - Headache Choices element |
| [Persistent physiological symptoms - Heartburn Choices](ValueSet-anc-b7-de29.md) | Codes representing possible values for the Persistent physiological symptoms - Heartburn Choices element |
| [Persistent physiological symptoms - Leg cramps Choices](ValueSet-anc-b7-de30.md) | Codes representing possible values for the Persistent physiological symptoms - Leg cramps Choices element |
| [Persistent physiological symptoms - Leg redness Choices](ValueSet-anc-b7-de31.md) | Codes representing possible values for the Persistent physiological symptoms - Leg redness Choices element |
| [Persistent physiological symptoms - Nausea and Vomiting Choices](ValueSet-anc-b7-de32.md) | Codes representing possible values for the Persistent physiological symptoms - Nausea and Vomiting Choices element |
| [Persistent physiological symptoms - None Choices](ValueSet-anc-b7-de19.md) | Codes representing possible values for the Persistent physiological symptoms - None Choices element |
| [Persistent physiological symptoms - Oedema Choices](ValueSet-anc-b7-de33.md) | Codes representing possible values for the Persistent physiological symptoms - Oedema Choices element |
| [Persistent physiological symptoms - Pain - Extreme pelvic pain Choices](ValueSet-anc-b7-de38.md) | Codes representing possible values for the Persistent physiological symptoms - Pain - Extreme pelvic pain Choices element |
| [Persistent physiological symptoms - Pain - Leg Choices](ValueSet-anc-b7-de35.md) | Codes representing possible values for the Persistent physiological symptoms - Pain - Leg Choices element |
| [Persistent physiological symptoms - Pain - Low back Choices](ValueSet-anc-b7-de36.md) | Codes representing possible values for the Persistent physiological symptoms - Pain - Low back Choices element |
| [Persistent physiological symptoms - Pain - Pelvic Choices](ValueSet-anc-b7-de37.md) | Codes representing possible values for the Persistent physiological symptoms - Pain - Pelvic Choices element |
| [Persistent physiological symptoms - Pain - during urination (dysuria) Choices](ValueSet-anc-b7-de34.md) | Codes representing possible values for the Persistent physiological symptoms - Pain - during urination (dysuria) Choices element |
| [Persistent physiological symptoms - Vaginal bleeding Choices](ValueSet-anc-b7-de39.md) | Codes representing possible values for the Persistent physiological symptoms - Vaginal bleeding Choices element |
| [Persistent physiological symptoms - Varicose veins Choices](ValueSet-anc-b7-de40.md) | Codes representing possible values for the Persistent physiological symptoms - Varicose veins Choices element |
| [Persistent physiological symptoms - Visual disturbance Choices](ValueSet-anc-b7-de41.md) | Codes representing possible values for the Persistent physiological symptoms - Visual disturbance Choices element |
| [Persistent physiological symptoms Choices Grouper](ValueSet-anc-b7-de18-choices-grouper.md) | Group Valueset with codes representing possible values for the Persistent physiological symptoms Choices Grouper element |
| [Place of delivery](ValueSet-anc-end-13.md) | Codes representing possible values for the Place of delivery element |
| [Place of delivery Choices](ValueSet-anc-end-14.md) | Codes representing possible values for the Place of delivery Choices element |
| [Placenta location](ValueSet-anc-b9-de13.md) | Codes representing possible values for the Placenta location element |
| [Placenta location Choices](ValueSet-anc-b9-de14.md) | Codes representing possible values for the Placenta location Choices element |
| [Planned birth place](ValueSet-anc-b10-de137.md) | Codes representing possible values for the Planned birth place element |
| [Planned birth place - Home Choices](ValueSet-anc-b10-de140.md) | Codes representing possible values for the Planned birth place - Home Choices element |
| [Planned birth place Choices](ValueSet-anc-b10-de138.md) | Codes representing possible values for the Planned birth place Choices element |
| [Planned birth place Choices Grouper](ValueSet-anc-b10-de137-choices-grouper.md) | Group Valueset with codes representing possible values for the Planned birth place Choices Grouper element |
| [Platelet count](ValueSet-anc-b9-de192.md) | Codes representing possible values for the Platelet count element |
| [PrEP for HIV prevention provided](ValueSet-anc-b10-de126.md) | Codes representing possible values for the PrEP for HIV prevention provided element |
| [Pre-eclampsia](ValueSet-anc-b10-de75.md) | Codes representing possible values for the Pre-eclampsia element |
| [Pre-eclampsia risk counselling provided](ValueSet-anc-b10-de114.md) | Codes representing possible values for the Pre-eclampsia risk counselling provided element |
| [Pre-gestational weight](ValueSet-anc-b8-de2.md) | Codes representing possible values for the Pre-gestational weight element |
| [Pregnancy condition](ValueSet-pregnancy-condition.md) | Pregnancy condition, suspected or confirmed |
| [Pregnancy confirmed](ValueSet-anc-b4-de1.md) | Codes representing possible values for the Pregnancy confirmed element |
| [Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry](ValueSet-anc-b7-de71.md) | Codes representing possible values for the Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry element |
| [Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry - Ongoing stress Choices](ValueSet-anc-b7-de72.md) | Codes representing possible values for the Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry - Ongoing stress Choices element |
| [Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry Choices](ValueSet-anc-b7-de73.md) | Codes representing possible values for the Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry Choices element |
| [Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry Choices Grouper](ValueSet-anc-b7-de71-choices-grouper.md) | Group Valueset with codes representing possible values for the Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry Choices Grouper element |
| [Presenting signs/conditions for IPV](ValueSet-anc-b8-de117.md) | Codes representing possible values for the Presenting signs/conditions for IPV element |
| [Presenting signs/conditions for IPV Choices](ValueSet-anc-b8-de118.md) | Codes representing possible values for the Presenting signs/conditions for IPV Choices element |
| [Preterm Birth](ValueSet-anc-end-17.md) | Codes representing possible values for the Preterm Birth element |
| [Preventive antihelminthic treatment provided](ValueSet-anc-b10-de233.md) | Codes representing possible values for the Preventive antihelminthic treatment provided element |
| [Preventive antihelminthic treatment provided Choices](ValueSet-anc-b10-de234.md) | Codes representing possible values for the Preventive antihelminthic treatment provided Choices element |
| [Procedure Not Done Reason Choices](ValueSet-anc-b10-de3.md) | Codes representing possible values for the Procedure Not Done Reason Choices element |
| [Pulse rate](ValueSet-anc-b8-de36.md) | Codes representing possible values for the Pulse rate element |
| [Qualifying Reason for closing ANC record Choices](ValueSet-qualifying-reason-for-closing-anc-record-choices.md) | Codes representing qualifying values for the Reason for closing ANC record Choices element (i.e. reportable record closing) |
| [Random plasma glucose](ValueSet-anc-b9-de167.md) | Codes representing possible values for the Random plasma glucose element |
| [Reason HIV test not done](ValueSet-anc-b9-de36.md) | Codes representing possible values for the Reason HIV test not done element |
| [Reason HIV test not done Choices](ValueSet-anc-b9-de37.md) | Codes representing possible values for the Reason HIV test not done Choices element |
| [Reason Hep B vaccination not provided](ValueSet-anc-b10-de189.md) | Codes representing possible values for the Reason Hep B vaccination not provided element |
| [Reason Hep B vaccination not provided Choices](ValueSet-anc-b10-de190.md) | Codes representing possible values for the Reason Hep B vaccination not provided Choices element |
| [Reason Hepatitis C test not done](ValueSet-anc-b9-de84.md) | Codes representing possible values for the Reason Hepatitis C test not done element |
| [Reason Hepatitis C test not done Choices](ValueSet-anc-b9-de85.md) | Codes representing possible values for the Reason Hepatitis C test not done Choices element |
| [Reason IPV first line support not done](ValueSet-anc-b10-de204.md) | Codes representing possible values for the Reason IPV first line support not done element |
| [Reason IPV first line support not done Choices](ValueSet-anc-b10-de205.md) | Codes representing possible values for the Reason IPV first line support not done Choices element |
| [Reason PrEP for HIV prevention was not provided](ValueSet-anc-b10-de127.md) | Codes representing possible values for the Reason PrEP for HIV prevention was not provided element |
| [Reason PrEP for HIV prevention was not provided Choices](ValueSet-anc-b10-de128.md) | Codes representing possible values for the Reason PrEP for HIV prevention was not provided Choices element |
| [Reason TB screening not done](ValueSet-anc-b9-de196.md) | Codes representing possible values for the Reason TB screening not done element |
| [Reason TB screening not done Choices](ValueSet-anc-b9-de197.md) | Codes representing possible values for the Reason TB screening not done Choices element |
| [Reason aspirin not prescribed](ValueSet-anc-b10-de116.md) | Codes representing possible values for the Reason aspirin not prescribed element |
| [Reason aspirin not prescribed Choices](ValueSet-anc-b10-de117.md) | Codes representing possible values for the Reason aspirin not prescribed Choices element |
| [Reason blood haemoglobin test not done](ValueSet-anc-b9-de181.md) | Codes representing possible values for the Reason blood haemoglobin test not done element |
| [Reason blood haemoglobin test not done Choices](ValueSet-anc-b9-de182.md) | Codes representing possible values for the Reason blood haemoglobin test not done Choices element |
| [Reason blood pressure cannot be taken](ValueSet-anc-b8-de23.md) | Codes representing possible values for the Reason blood pressure cannot be taken element |
| [Reason blood pressure cannot be taken Choices](ValueSet-anc-b8-de24.md) | Codes representing possible values for the Reason blood pressure cannot be taken Choices element |
| [Reason calcium not prescribed](ValueSet-anc-b10-de108.md) | Codes representing possible values for the Reason calcium not prescribed element |
| [Reason calcium not prescribed Choices](ValueSet-anc-b10-de109.md) | Codes representing possible values for the Reason calcium not prescribed Choices element |
| [Reason clinical enquiry not done](ValueSet-anc-b8-de122.md) | Codes representing possible values for the Reason clinical enquiry not done element |
| [Reason clinical enquiry not done Choices](ValueSet-anc-b8-de123.md) | Codes representing possible values for the Reason clinical enquiry not done Choices element |
| [Reason flu vaccine not provided](ValueSet-anc-b10-de197.md) | Codes representing possible values for the Reason flu vaccine not provided element |
| [Reason flu vaccine not provided Choices](ValueSet-anc-b10-de198.md) | Codes representing possible values for the Reason flu vaccine not provided Choices element |
| [Reason for closing ANC record](ValueSet-anc-end-1.md) | Codes representing possible values for the Reason for closing ANC record element |
| [Reason for closing ANC record Choices](ValueSet-anc-end-2.md) | Codes representing possible values for the Reason for closing ANC record Choices element |
| [Reason for coming to facility](ValueSet-anc-b5-de1.md) | Codes representing possible values for the Reason for coming to facility element |
| [Reason for coming to facility Choices](ValueSet-anc-b5-de4.md) | Codes representing possible values for the Reason for coming to facility Choices element |
| [Reason for coming to facility Choices Grouper](ValueSet-anc-b5-de1-choices-grouper.md) | Group Valueset with codes representing possible values for the Reason for coming to facility Choices Grouper element |
| [Reason for referral](ValueSet-anc-c-de2.md) | Codes representing possible values for the Reason for referral element |
| [Reason for referral Choices](ValueSet-anc-c-de3.md) | Codes representing possible values for the Reason for referral Choices element |
| [Reason iron and folic acid not prescribed](ValueSet-anc-b10-de96.md) | Codes representing possible values for the Reason iron and folic acid not prescribed element |
| [Reason iron and folic acid not prescribed Choices](ValueSet-anc-b10-de97.md) | Codes representing possible values for the Reason iron and folic acid not prescribed Choices element |
| [Reason malaria prophylaxis not provided Choices](ValueSet-anc-b10-de252.md) | Codes representing possible values for the Reason malaria prophylaxis not provided Choices element |
| [Reason no preventative treatment provided](ValueSet-anc-b10-de237.md) | Codes representing possible values for the Reason no preventative treatment provided element |
| [Reason no preventative treatment provided Choices](ValueSet-anc-b10-de238.md) | Codes representing possible values for the Reason no preventative treatment provided Choices element |
| [Reason referral not done Choices](ValueSet-anc-b10-de258.md) | Codes representing possible values for the Reason referral not done Choices element |
| [Reason seven-day antibiotic regimen for asymptomatic bacteriuria (ASB) not provided](ValueSet-anc-b10-de84.md) | Codes representing possible values for the Reason seven-day antibiotic regimen for asymptomatic bacteriuria (ASB) not provided element |
| [Reason seven-day antibiotic regimen for asymptomatic bacteriuria (ASB) not provided Choices](ValueSet-anc-b10-de85.md) | Codes representing possible values for the Reason seven-day antibiotic regimen for asymptomatic bacteriuria (ASB) not provided Choices element |
| [Reason syphilis test not done](ValueSet-anc-b9-de102.md) | Codes representing possible values for the Reason syphilis test not done element |
| [Reason syphilis test not done Choices](ValueSet-anc-b9-de103.md) | Codes representing possible values for the Reason syphilis test not done Choices element |
| [Reason tetanus toxoid (TT) vaccination not provided](ValueSet-anc-b10-de175.md) | Codes representing possible values for the Reason tetanus toxoid (TT) vaccination not provided element |
| [Reason tetanus toxoid (TT) vaccination not provided Choices](ValueSet-anc-b10-de176.md) | Codes representing possible values for the Reason tetanus toxoid (TT) vaccination not provided Choices element |
| [Reason ultrasound scan not done](ValueSet-anc-b9-de5.md) | Codes representing possible values for the Reason ultrasound scan not done element |
| [Reason ultrasound scan not done Choices](ValueSet-anc-b9-de6.md) | Codes representing possible values for the Reason ultrasound scan not done Choices element |
| [Reason urine test not done](ValueSet-anc-b9-de120.md) | Codes representing possible values for the Reason urine test not done element |
| [Reason urine test not done Choices](ValueSet-anc-b9-de121.md) | Codes representing possible values for the Reason urine test not done Choices element |
| [Recently quit tobacco products](ValueSet-anc-b6-de154.md) | Codes representing possible values for the Recently quit tobacco products element |
| [Referral to Hospital](ValueSet-anc-b10-de256.md) | Codes representing possible values for the Referral to Hospital element |
| [Referral to Hospital](ValueSet-anc-b10-de257.md) | Codes representing possible values for the Referral to Hospital element |
| [Referrals made as part of first-line support and care](ValueSet-anc-b10-de223.md) | Codes representing possible values for the Referrals made as part of first-line support and care element |
| [Repeat diastolic blood pressure](ValueSet-anc-b8-de21.md) | Codes representing possible values for the Repeat diastolic blood pressure element |
| [Repeat systolic blood pressure](ValueSet-anc-b8-de20.md) | Codes representing possible values for the Repeat systolic blood pressure element |
| [Respiratory exam result](ValueSet-anc-b8-de39.md) | Codes representing possible values for the Respiratory exam result element |
| [Respiratory exam result - Cough Choices](ValueSet-anc-b8-de43.md) | Codes representing possible values for the Respiratory exam result - Cough Choices element |
| [Respiratory exam result - Dyspnoea Choices](ValueSet-anc-b8-de42.md) | Codes representing possible values for the Respiratory exam result - Dyspnoea Choices element |
| [Respiratory exam result - Normal respiratory exam result Choices](ValueSet-anc-b8-de41.md) | Codes representing possible values for the Respiratory exam result - Normal respiratory exam result Choices element |
| [Respiratory exam result - Other abnormal result (specify) Choices](ValueSet-anc-b8-de48.md) | Codes representing possible values for the Respiratory exam result - Other abnormal result (specify) Choices element |
| [Respiratory exam result - Oximetry](ValueSet-anc-b8-de49.md) | Codes representing possible values for the Respiratory exam result - Oximetry element |
| [Respiratory exam result - Rales Choices](ValueSet-anc-b8-de47.md) | Codes representing possible values for the Respiratory exam result - Rales Choices element |
| [Respiratory exam result - Rapid breathing Choices](ValueSet-anc-b8-de44.md) | Codes representing possible values for the Respiratory exam result - Rapid breathing Choices element |
| [Respiratory exam result - Respiratory exam not done Choices](ValueSet-anc-b8-de40.md) | Codes representing possible values for the Respiratory exam result - Respiratory exam not done Choices element |
| [Respiratory exam result - Slow breathing Choices](ValueSet-anc-b8-de45.md) | Codes representing possible values for the Respiratory exam result - Slow breathing Choices element |
| [Respiratory exam result - Wheezing Choices](ValueSet-anc-b8-de46.md) | Codes representing possible values for the Respiratory exam result - Wheezing Choices element |
| [Respiratory exam result Choices Grouper](ValueSet-anc-b8-de39-choices-grouper.md) | Group Valueset with codes representing possible values for the Respiratory exam result Choices Grouper element |
| [Rh factor](ValueSet-anc-b9-de29.md) | Codes representing possible values for the Rh factor element |
| [Rh factor - Rh negative Choices](ValueSet-anc-b9-de31.md) | Codes representing possible values for the Rh factor - Rh negative Choices element |
| [Rh factor - Rh positive Choices](ValueSet-anc-b9-de30.md) | Codes representing possible values for the Rh factor - Rh positive Choices element |
| [Rh factor Choices Grouper](ValueSet-anc-b9-de29-choices-grouper.md) | Group Valueset with codes representing possible values for the Rh factor Choices Grouper element |
| [Risk of gestational diabetes mellitus (GDM)](ValueSet-anc-b10-de121.md) | Codes representing possible values for the Risk of gestational diabetes mellitus (GDM) element |
| [Risk of pre-eclampsia](ValueSet-anc-b10-de113.md) | Codes representing possible values for the Risk of pre-eclampsia element |
| [Safety assessement](ValueSet-anc-b10-de216.md) | Codes representing possible values for the Safety assessement element |
| [Scheduled Antenatal Care Contact Choices](ValueSet-anc-b5-de3.md) | Codes representing possible values for the Scheduled Antenatal Care Contact Choices element |
| [Second body temperature](ValueSet-anc-b8-de35.md) | Codes representing possible values for the Second body temperature element |
| [Second fetal heart rate](ValueSet-anc-b8-de108.md) | Codes representing possible values for the Second fetal heart rate element |
| [Second pulse rate](ValueSet-anc-b8-de37.md) | Codes representing possible values for the Second pulse rate element |
| [Seven-day antibiotic regimen for asymptomatic bacteriuria (ASB) provided](ValueSet-anc-b10-de83.md) | Codes representing possible values for the Seven-day antibiotic regimen for asymptomatic bacteriuria (ASB) provided element |
| [Severe hypertension](ValueSet-anc-b10-de74.md) | Codes representing possible values for the Severe hypertension element |
| [Severe pre-eclampsia](ValueSet-anc-b10-de76.md) | Codes representing possible values for the Severe pre-eclampsia element |
| [Source of gestational age](ValueSet-anc-b6-de18.md) | Codes representing possible values for the Source of gestational age element |
| [Source of gestational age Choices](ValueSet-anc-b6-de19.md) | Codes representing possible values for the Source of gestational age Choices element |
| [Specific health concern(s)](ValueSet-anc-b5-de5.md) | Codes representing possible values for the Specific health concern(s) element |
| [Specific health concern(s) Choices](ValueSet-anc-b5-de6.md) | Codes representing possible values for the Specific health concern(s) Choices element |
| [Substance use during past pregnancy specification](ValueSet-anc-b6-de51.md) | Codes representing possible values for the Substance use during past pregnancy specification element |
| [Substance use during past pregnancy specification Choices](ValueSet-anc-b6-de53.md) | Codes representing possible values for the Substance use during past pregnancy specification Choices element |
| [Symphysis-fundal height (SFH)](ValueSet-anc-b8-de105.md) | Codes representing possible values for the Symphysis-fundal height (SFH) element |
| [Symptoms of severe pre-eclampsia](ValueSet-anc-b8-de27.md) | Codes representing possible values for the Symptoms of severe pre-eclampsia element |
| [Symptoms of severe pre-eclampsia - No symptoms Choices](ValueSet-anc-b8-de28.md) | Codes representing possible values for the Symptoms of severe pre-eclampsia - No symptoms Choices element |
| [Symptoms of severe pre-eclampsia Choices](ValueSet-anc-b8-de29.md) | Codes representing possible values for the Symptoms of severe pre-eclampsia Choices element |
| [Symptoms of severe pre-eclampsia Choices Grouper](ValueSet-anc-b8-de27-choices-grouper.md) | Group Valueset with codes representing possible values for the Symptoms of severe pre-eclampsia Choices Grouper element |
| [Syphilis counselling and treatment](ValueSet-anc-b10-de81.md) | Codes representing possible values for the Syphilis counselling and treatment element |
| [Syphilis counselling, treatment and further testing](ValueSet-anc-b10-de82.md) | Codes representing possible values for the Syphilis counselling, treatment and further testing element |
| [Syphilis diagnosis](ValueSet-anc-b9-de110.md) | Codes representing possible values for the Syphilis diagnosis element |
| [Syphilis diagnosis - Syphilis negative Choices](ValueSet-anc-b9-de112.md) | Codes representing possible values for the Syphilis diagnosis - Syphilis negative Choices element |
| [Syphilis diagnosis - Syphilis positive Choices](ValueSet-anc-b9-de111.md) | Codes representing possible values for the Syphilis diagnosis - Syphilis positive Choices element |
| [Syphilis diagnosis Choices Grouper](ValueSet-anc-b9-de110-choices-grouper.md) | Group Valueset with codes representing possible values for the Syphilis diagnosis Choices Grouper element |
| [Syphilis test conducted](ValueSet-anc-b9-de96.md) | Codes representing possible values for the Syphilis test conducted element |
| [Syphilis test ordered](ValueSet-anc-b9-de97.md) | Codes representing possible values for the Syphilis test ordered element |
| [Syphilis test result](ValueSet-anc-b9-de107.md) | Codes representing possible values for the Syphilis test result element |
| [Syphilis test result - Negative Choices](ValueSet-anc-b9-de109.md) | Codes representing possible values for the Syphilis test result - Negative Choices element |
| [Syphilis test result - Positive Choices](ValueSet-anc-b9-de108.md) | Codes representing possible values for the Syphilis test result - Positive Choices element |
| [Syphilis test result Choices Grouper](ValueSet-anc-b9-de107-choices-grouper.md) | Group Valueset with codes representing possible values for the Syphilis test result Choices Grouper element |
| [Syphilis test type](ValueSet-anc-b9-de98.md) | Codes representing possible values for the Syphilis test type element |
| [Syphilis test type - Rapid syphilis test (RST) Choices](ValueSet-anc-b9-de99.md) | Codes representing possible values for the Syphilis test type - Rapid syphilis test (RST) Choices element |
| [Syphilis test type - Rapidd plasma reagin (RPR) test Choices](ValueSet-anc-b9-de100.md) | Codes representing possible values for the Syphilis test type - Rapidd plasma reagin (RPR) test Choices element |
| [Syphilis test type Choices](ValueSet-anc-b9-de101.md) | Codes representing possible values for the Syphilis test type Choices element |
| [Syphilis test type Choices Grouper](ValueSet-anc-b9-de98-choices-grouper.md) | Group Valueset with codes representing possible values for the Syphilis test type Choices Grouper element |
| [Systolic blood pressure](ValueSet-anc-b8-de17.md) | Codes representing possible values for the Systolic blood pressure element |
| [TB Screening Result - Positive Choices](ValueSet-anc-b9-de207.md) | Codes representing possible values for the TB Screening Result - Positive Choices element |
| [TB screening conducted](ValueSet-anc-b9-de194.md) | Codes representing possible values for the TB screening conducted element |
| [TB screening ordered](ValueSet-anc-b9-de195.md) | Codes representing possible values for the TB screening ordered element |
| [TB screening result](ValueSet-anc-b9-de206.md) | Codes representing possible values for the TB screening result element |
| [TB screening result Choices](ValueSet-anc-b9-de208.md) | Codes representing possible values for the TB screening result Choices element |
| [TB screening result Choices Grouper](ValueSet-anc-b9-de206-choices-grouper.md) | Group Valueset with codes representing possible values for the TB screening result Choices Grouper element |
| [Tetanus toxoid (TT) 1 immunization provided](ValueSet-anc-b10-de165.md) | Codes representing possible values for the Tetanus toxoid (TT) 1 immunization provided element |
| [Tetanus toxoid (TT) 2 immunization provided](ValueSet-anc-b10-de167.md) | Codes representing possible values for the Tetanus toxoid (TT) 2 immunization provided element |
| [Tetanus toxoid (TT) 3 immunization provided](ValueSet-anc-b10-de169.md) | Codes representing possible values for the Tetanus toxoid (TT) 3 immunization provided element |
| [Tetanus toxoid (TT) 4 immunization provided](ValueSet-anc-b10-de171.md) | Codes representing possible values for the Tetanus toxoid (TT) 4 immunization provided element |
| [Tetanus toxoid (TT) 5 immunization provided](ValueSet-anc-b10-de173.md) | Codes representing possible values for the Tetanus toxoid (TT) 5 immunization provided element |
| [Tetanus toxoid-containing vaccine (TTCV) immunization history](ValueSet-anc-b6-de100.md) | Codes representing possible values for the Tetanus toxoid-containing vaccine (TTCV) immunization history element |
| [Tetanus toxoid-containing vaccine (TTCV) immunization history - Fully Immunized Choices](ValueSet-anc-b6-de101.md) | Codes representing possible values for the Tetanus toxoid-containing vaccine (TTCV) immunization history - Fully Immunized Choices element |
| [Tetanus toxoid-containing vaccine (TTCV) immunization history - No Doses Choices](ValueSet-anc-b6-de103.md) | Codes representing possible values for the Tetanus toxoid-containing vaccine (TTCV) immunization history - No Doses Choices element |
| [Tetanus toxoid-containing vaccine (TTCV) immunization history - Under Immunized Choices](ValueSet-anc-b6-de102.md) | Codes representing possible values for the Tetanus toxoid-containing vaccine (TTCV) immunization history - Under Immunized Choices element |
| [Tetanus toxoid-containing vaccine (TTCV) immunization history - Unknown Choices](ValueSet-anc-b6-de104.md) | Codes representing possible values for the Tetanus toxoid-containing vaccine (TTCV) immunization history - Unknown Choices element |
| [Tetanus toxoid-containing vaccine (TTCV) immunization history Choices Grouper](ValueSet-anc-b6-de100-choices-grouper.md) | Group Valueset with codes representing possible values for the Tetanus toxoid-containing vaccine (TTCV) immunization history Choices Grouper element |
| [Tobacco use](ValueSet-anc-b6-de153.md) | Codes representing possible values for the Tobacco use element |
| [Total weight gain (kg)](ValueSet-anc-b8-de16.md) | Codes representing possible values for the Total weight gain (kg) element |
| [Type of iron supplement dosage provided Choices](ValueSet-anc-b10-de93.md) | Codes representing possible values for the Type of iron supplement dosage provided Choices element |
| [Type of vitamin A supplement dosage provided Choices](ValueSet-anc-b10-de102.md) | Codes representing possible values for the Type of vitamin A supplement dosage provided Choices element |
| [Types of IPV](ValueSet-anc-b8-de129.md) | Codes representing possible values for the Types of IPV element |
| [Types of IPV Choices](ValueSet-anc-b8-de130.md) | Codes representing possible values for the Types of IPV Choices element |
| [Ultrasound done](ValueSet-anc-b6-de15.md) | Codes representing possible values for the Ultrasound done element |
| [Ultrasound required](ValueSet-anc-b9-de1.md) | Codes representing possible values for the Ultrasound required element |
| [Ultrasound scan conducted](ValueSet-anc-b9-de3.md) | Codes representing possible values for the Ultrasound scan conducted element |
| [Ultrasound scan ordered](ValueSet-anc-b9-de2.md) | Codes representing possible values for the Ultrasound scan ordered element |
| [Urine dipstick result - glucose](ValueSet-anc-b9-de150.md) | Codes representing possible values for the Urine dipstick result - glucose element |
| [Urine dipstick result - glucose - 1 plus Choices](ValueSet-anc-b9-de152.md) | Codes representing possible values for the Urine dipstick result - glucose - 1 plus Choices element |
| [Urine dipstick result - glucose - 2 plus Choices](ValueSet-anc-b9-de153.md) | Codes representing possible values for the Urine dipstick result - glucose - 2 plus Choices element |
| [Urine dipstick result - glucose - 3 plus Choices](ValueSet-anc-b9-de154.md) | Codes representing possible values for the Urine dipstick result - glucose - 3 plus Choices element |
| [Urine dipstick result - glucose - 4 plus Choices](ValueSet-anc-b9-de155.md) | Codes representing possible values for the Urine dipstick result - glucose - 4 plus Choices element |
| [Urine dipstick result - glucose - None Choices](ValueSet-anc-b9-de151.md) | Codes representing possible values for the Urine dipstick result - glucose - None Choices element |
| [Urine dipstick result - glucose Choices Grouper](ValueSet-anc-b9-de150-choices-grouper.md) | Group Valueset with codes representing possible values for the Urine dipstick result - glucose Choices Grouper element |
| [Urine dipstick result - leukocytes](ValueSet-anc-b9-de138.md) | Codes representing possible values for the Urine dipstick result - leukocytes element |
| [Urine dipstick result - leukocytes - None Choices](ValueSet-anc-b9-de139.md) | Codes representing possible values for the Urine dipstick result - leukocytes - None Choices element |
| [Urine dipstick result - leukocytes Choices](ValueSet-anc-b9-de140.md) | Codes representing possible values for the Urine dipstick result - leukocytes Choices element |
| [Urine dipstick result - leukocytes Choices Grouper](ValueSet-anc-b9-de138-choices-grouper.md) | Group Valueset with codes representing possible values for the Urine dipstick result - leukocytes Choices Grouper element |
| [Urine dipstick result - nitrites](ValueSet-anc-b9-de132.md) | Codes representing possible values for the Urine dipstick result - nitrites element |
| [Urine dipstick result - nitrites - None Choices](ValueSet-anc-b9-de133.md) | Codes representing possible values for the Urine dipstick result - nitrites - None Choices element |
| [Urine dipstick result - nitrites Choices](ValueSet-anc-b9-de134.md) | Codes representing possible values for the Urine dipstick result - nitrites Choices element |
| [Urine dipstick result - nitrites Choices Grouper](ValueSet-anc-b9-de132-choices-grouper.md) | Group Valueset with codes representing possible values for the Urine dipstick result - nitrites Choices Grouper element |
| [Urine dipstick result - protein](ValueSet-anc-b9-de144.md) | Codes representing possible values for the Urine dipstick result - protein element |
| [Urine dipstick result - protein - 1 plus Choices](ValueSet-anc-b9-de146.md) | Codes representing possible values for the Urine dipstick result - protein - 1 plus Choices element |
| [Urine dipstick result - protein - 2 plus Choices](ValueSet-anc-b9-de147.md) | Codes representing possible values for the Urine dipstick result - protein - 2 plus Choices element |
| [Urine dipstick result - protein - 3 plus Choices](ValueSet-anc-b9-de148.md) | Codes representing possible values for the Urine dipstick result - protein - 3 plus Choices element |
| [Urine dipstick result - protein - 4 plus Choices](ValueSet-anc-b9-de149.md) | Codes representing possible values for the Urine dipstick result - protein - 4 plus Choices element |
| [Urine dipstick result - protein - None Choices](ValueSet-anc-b9-de145.md) | Codes representing possible values for the Urine dipstick result - protein - None Choices element |
| [Urine dipstick result - protein Choices Grouper](ValueSet-anc-b9-de144-choices-grouper.md) | Group Valueset with codes representing possible values for the Urine dipstick result - protein Choices Grouper element |
| [Urine test conducted](ValueSet-anc-b9-de114.md) | Codes representing possible values for the Urine test conducted element |
| [Urine test ordered](ValueSet-anc-b9-de115.md) | Codes representing possible values for the Urine test ordered element |
| [Urine test required](ValueSet-anc-b9-de113.md) | Codes representing possible values for the Urine test required element |
| [Urine test type](ValueSet-anc-b9-de116.md) | Codes representing possible values for the Urine test type element |
| [Urine test type Choices](ValueSet-anc-b9-de117.md) | Codes representing possible values for the Urine test type Choices element |
| [Vitamin A supplementation not provided](ValueSet-anc-b10-de104.md) | Codes representing possible values for the Vitamin A supplementation not provided element |
| [Vitamin A supplementation not provided Choices](ValueSet-anc-b10-de105.md) | Codes representing possible values for the Vitamin A supplementation not provided Choices element |
| [Was client referred](ValueSet-anc-b10-de224.md) | Codes representing possible values for the Was client referred element |
| [Was client referred Choices](ValueSet-anc-b10-de225.md) | Codes representing possible values for the Was client referred Choices element |
| [Weight category](ValueSet-anc-b8-de5.md) | Codes representing possible values for the Weight category element |
| [Weight category - Underweight Choices](ValueSet-anc-b8-de6.md) | Codes representing possible values for the Weight category - Underweight Choices element |
| [Weight category Choices](ValueSet-anc-b8-de7.md) | Codes representing possible values for the Weight category Choices element |
| [Weight category Choices Grouper](ValueSet-anc-b8-de5-choices-grouper.md) | Group Valueset with codes representing possible values for the Weight category Choices Grouper element |
| [What additional type of care provided](ValueSet-anc-b10-de210.md) | Codes representing possible values for the What additional type of care provided element |
| [What additional type of care provided Choices](ValueSet-anc-b10-de211.md) | Codes representing possible values for the What additional type of care provided Choices element |
| [Whether last live birth was preterm](ValueSet-anc-b6-de27.md) | Codes representing possible values for the Whether last live birth was preterm element |
| [Whether last live birth was preterm Choices](ValueSet-anc-b6-de28.md) | Codes representing possible values for the Whether last live birth was preterm Choices element |
| [White blood cell (WBC) count](ValueSet-anc-b9-de191.md) | Codes representing possible values for the White blood cell (WBC) count element |
| [Woman discloses or is suspected to be subjected to intimate partner violence](ValueSet-anc-b7-de97.md) | Codes representing possible values for the Woman discloses or is suspected to be subjected to intimate partner violence element |

### Terminology: Code Systems 

These define new code systems used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [ANC Activity Codes](CodeSystem-anc-activity-codes.md) | Activity codes are codes to identify the types of activities that are performed as part of the delivery of antenatal care |
| [ANC Care Codes](CodeSystem-anc-care-codes.md) | Care codes are high-level codes used to identify types and categories of care for use in encounters, episodes, and care categories throughout Antenatal care guideline computable content. |
| [ANC Personas](CodeSystem-anc-persona.md) | A persona is a depiction of a relevant stakeholder, or “end-user”, of the system. Although the specific roles and demographic profile of the personas will vary depending on the setting, the generic personas are based on the WHO core competencies and credentials of different health worker personas. Please note that these are developed based on synthesis across multiple contexts as a starting point, and further contextualization will be required according to the needs, motivations and challenges of the targeted personas in each setting. |
| [Extended Codes CodeSystem](CodeSystem-anc-custom-codes.md) | Set of codes representing all concepts used in the implementation guide |
| [WHO Identifier Types](CodeSystem-who-identifier-types.md) | The identifier types code system defines codes for identifier types used throughout WHO content. |

### Terminology: Concept Maps 

These define transformations to convert between codes by systems conforming with this implementation guide.

| | |
| :--- | :--- |
| [ICD-10](ConceptMap-ICD-10.md) | Concept mapping from content extended codes to ICD-10 |
| [ICD-11](ConceptMap-ICD-11.md) | Concept mapping from content extended codes to ICD-11 |
| [ICF](ConceptMap-ICF.md) | Concept mapping from content extended codes to ICF |
| [ICHI](ConceptMap-ICHI.md) | Concept mapping from content extended codes to ICHI |
| [LOINC](ConceptMap-LOINC.md) | Concept mapping from content extended codes to LOINC |
| [SNOMED-CT](ConceptMap-SNOMED-CT.md) | Concept mapping from content extended codes to SNOMED-CT |

### Example: Example Instances 

These are example instances that show what data produced and consumed by systems conforming with this implementation guide might look like.

| | |
| :--- | :--- |
| [ANC Base Concepts](Library-ANCBaseConcepts.md) | Base concepts used throughout the ANC content, including decision support and indicator logic. |
| [ANC Base Data Elements](Library-ANCBaseDataElements.md) | Base data elements used throughout the ANC content, including decision support and indicator logic. |
| [ANC Concepts](Library-ANCConcepts.md) | The ANC Concepts library provides concept declarations for all the concepts referenced by data elements. |
| [ANC Configuration](Library-ANCConfig.md) | The ANC Configuration library defines population and site level configuration values used by decision support and indicator logic. |
| [ANC Stratifiers](Library-ANCStratifiers.md) | The ANC Stratifiers library provides expressions for determining stratifiers used across ANC indicators |
| [ANC.A. Registration](Questionnaire-ANCA.md) | The registration process performed to identify and register a pregnant woman so that she can proceed to the antenatal care consultation. |
| [ANC.B Routine contact](PlanDefinition-ANCB.md) | To counsel and provide ANC services to a pregnant woman |
| [ANC.B10 Counselling & treatment](Questionnaire-ANCB10.md) | Based on the previous steps, health worker provides counselling for potential risk, behaviours and diagnoses, as well as preventive services and any treatment that can be provided at the facility, including through admission to a different part of the facility. |
| [ANC.B10 Counselling, in-facility management and treatment](ActivityDefinition-ANCB10.md) | Based on the previous steps, health worker provides counselling for potential risk, behaviours and diagnoses, as well as preventive services and any treatment that can be provided at the facility, including through admission to a different part of the facility. |
| [ANC.B11 Referral needed?](ActivityDefinition-ANCB11.md) | If there are any diagnoses requiring referral or services that cannot be provided at the facility, health worker refers pregnant woman based on findings during counselling. |
| [ANC.B11 Referral needed?](Questionnaire-ANCB11.md) | If there are any diagnoses requiring referral or services that cannot be provided at the facility, health worker refers pregnant woman based on findings during counselling. |
| [ANC.B12 Scheduling](ActivityDefinition-ANCB12.md) | If a referral is not required, health worker schedules follow-up contact. |
| [ANC.B12 Scheduling](Questionnaire-ANCB12.md) | If a referral is not required, health worker schedules follow-up contact. |
| [ANC.B4 Confirm pregnancy](ActivityDefinition-ANCB4.md) | Confirm the woman is pregnant using a urine dipstick test or by a blood test. |
| [ANC.B4 Confirm pregnancy](Questionnaire-ANCB4.md) | Confirm the woman is pregnant using a urine dipstick test or by a blood test. |
| [ANC.B5 Quick check](ActivityDefinition-ANCB5.md) | Health worker assesses woman to see whether there are any danger signs that warrant in-facility management or referral, or if possible, to proceed with the routine ANC contact. |
| [ANC.B5 Quick check](Questionnaire-ANCB5.md) | Health worker assesses woman to see whether there are any danger signs that warrant in-facility management or referral, or if possible, to proceed with the routine ANC contact. |
| [ANC.B6 Collect woman's profile and history](ActivityDefinition-ANCB6.md) | If this is the woman’s first ANC contact, the health worker records information on her current pregnancy, past medical and obstetric history, medications, behaviour, immunization status and other background information. |
| [ANC.B6 Profile](Questionnaire-ANCB6.md) | If this is the woman’s first ANC contact, the health worker records information on her current pregnancy, past medical and obstetric history, medications, behaviour, immunization status and other background information. |
| [ANC.B7 Check symptoms and follow up](ActivityDefinition-ANCB7.md) | Health worker follows up on any previously reported behaviours, medications and symptoms. Steps 8–10 below are all conducted within the ANC assessment. |
| [ANC.B7 Symptoms & Follow-up](Questionnaire-ANCB7.md) | Health worker follows up on any previously reported behaviours, medications and symptoms. Steps 8–10 below are all conducted within the ANC assessment. |
| [ANC.B8 Conduct physical exam](ActivityDefinition-ANCB8.md) | Health worker conducts a physical exam for weight, height (if first contact), maternal exam and fetal assessment. |
| [ANC.B8 Physical exam](Questionnaire-ANCB8.md) | Health worker conducts a physical exam for weight, height (if first contact), maternal exam and fetal assessment. |
| [ANC.B9 Conduct laboratory test and imaging](ActivityDefinition-ANCB9.md) | Health worker orders or follows up on required laboratory tests and ultrasound, as necessary. Health worker informs woman of all tests ordered and explains why. |
| [ANC.B9 Lab tests & imaging](Questionnaire-ANCB9.md) | Health worker orders or follows up on required laboratory tests and ultrasound, as necessary. Health worker informs woman of all tests ordered and explains why. |
| [ANC.C. Referral](Questionnaire-ANCC.md) | An antenatal care referral to provide timely and appropriate referrals to a higher-level facility or health-care provider. |
| [ANC.DT.01 Danger signs](Library-ANCDT01.md) | Before each contact, during the Quick Check, the health worker should check whether the woman has any of the danger signs listed here – if yes, she should be referred to the hospital urgently; if no, the normal contact should be continued as normal |
| [ANC.DT.01 Danger signs](PlanDefinition-ANCDT01.md) | Before each contact, during the Quick Check, the health worker should check whether the woman has any of the danger signs listed here – if yes, she should be referred to the hospital urgently; if no, the normal contact should be continued as normal |
| [ANC.DT.02 Adolescent HEADSS asessement](Library-ANCDT02.md) | If client is an adolescent, conduct Home-Eating-Activity-Drugs-Sexuality-Safety-Suicide (HEADSS) assessment |
| [ANC.DT.02 Adolescent HEADSS asessement](PlanDefinition-ANCDT02.md) | If client is an adolescent, conduct Home-Eating-Activity-Drugs-Sexuality-Safety-Suicide (HEADSS) assessment |
| [ANC.DT.03 Check symptoms and follow up](Library-ANCDT03.md) | Depending on current and/or persistant symptoms, physiological symptoms counselling may be required |
| [ANC.DT.03 Check symptoms and follow up](PlanDefinition-ANCDT03.md) | Depending on current and/or persistant symptoms, physiological symptoms counselling may be required |
| [ANC.DT.04 Conducting physical exams](Library-ANCDT04.md) | Depending on the results of some physical exams, additional examinations or repeat measurements are required |
| [ANC.DT.04 Conducting physical exams](PlanDefinition-ANCDT04.md) | Depending on the results of some physical exams, additional examinations or repeat measurements are required |
| [ANC.DT.05 Evaluating labour](Library-ANCDT05.md) | During a cervical exam, if cervical dilation is greater than 2 cm evaluate the possibility of labour |
| [ANC.DT.05 Evaluating labour](PlanDefinition-ANCDT05.md) | During a cervical exam, if cervical dilation is greater than 2 cm evaluate the possibility of labour |
| [ANC.DT.07 Ultrasound recommendation](Library-ANCDT07.md) | An ultrasound is recommended for all pregnant women before 24 weeks of gestation (early ultrasound). If there's no ultrasound available at that health-carte facility, the woman should be referred to another facility in which she can receive an ultrasound. |
| [ANC.DT.07 Ultrasound recommendation](PlanDefinition-ANCDT07.md) | An ultrasound is recommended for all pregnant women before 24 weeks of gestation (early ultrasound). If there's no ultrasound available at that health-carte facility, the woman should be referred to another facility in which she can receive an ultrasound. |
| [ANC.DT.08 HIV testing](Library-ANCDT08.md) | Depending on the population prevalence, and woman's medical history, conduct HIV testing |
| [ANC.DT.08 HIV testing](PlanDefinition-ANCDT08.md) | Depending on the population prevalence, and woman's medical history, conduct HIV testing |
| [ANC.DT.09 Heptatitis B testing](Library-ANCDT09.md) | Depending on the population prevalence, and woman's medical history, conduct hepatitis B testing |
| [ANC.DT.09 Heptatitis B testing](PlanDefinition-ANCDT09.md) | Depending on the population prevalence, and woman's medical history, conduct hepatitis B testing |
| [ANC.DT.10 Hepatitis C testing](Library-ANCDT10.md) | Depending on the population prevalence, and woman's medical history, conduct hepatitis C testing |
| [ANC.DT.10 Hepatitis C testing](PlanDefinition-ANCDT10.md) | Depending on the population prevalence, and woman's medical history, conduct hepatitis C testing |
| [ANC.DT.12 Urine testing](PlanDefinition-ANCDT12.md) | Conditions in which urine testing is required |
| [ANC.DT.13 Tuberculosis screening](Library-ANCDT13.md) | Conditions in which screening for TB is recommended |
| [ANC.DT.13 Tuberculosis screening](PlanDefinition-ANCDT13.md) | Conditions in which screening for TB is recommended |
| [ANC.DT.14 Other](Library-ANCDT14.md) | Additional blood tests |
| [ANC.DT.14 Other](PlanDefinition-ANCDT14.md) | Additional blood tests |
| [ANC.DT.15 Behaviour counselling required](Library-ANCDT15.md) | Depending on the woman's behaviours reported during the first contact and the woman's reported persistent behaviours, additional counselling may or may not be required |
| [ANC.DT.15 Behaviour counselling required](PlanDefinition-ANCDT15.md) | Depending on the woman's behaviours reported during the first contact and the woman's reported persistent behaviours, additional counselling may or may not be required |
| [ANC.DT.16 Dietary counselling](Library-ANCDT16.md) | ALL women should have "Healthy eating and keeping physically active counselling" with guidance on nutrition and exercise. If a woman is classified as "underweight" AND she is part of a population whereby the prevalence of undernourishment is greater than or equal to 20%, then additional dietary counselling is needed. |
| [ANC.DT.16 Dietary counselling](PlanDefinition-ANCDT16.md) | ALL women should have "Healthy eating and keeping physically active counselling" with guidance on nutrition and exercise. If a woman is classified as "underweight" AND she is part of a population whereby the prevalence of undernourishment is greater than or equal to 20%, then additional dietary counselling is needed. |
| [ANC.DT.17 Pre-eclampsia, severe pre-eclampsia and hypertension diagnosis](Library-ANCDT17.md) | If the woman presents with any of the following symptoms and/or test results, conduct counselling and referral as needed |
| [ANC.DT.17 Pre-eclampsia, severe pre-eclampsia and hypertension diagnosis](PlanDefinition-ANCDT17.md) | If the woman presents with any of the following symptoms and/or test results, conduct counselling and referral as needed |
| [ANC.DT.18 HIV diagnosis](Library-ANCDT18.md) | If the woman tests positive for HIV, provide counselling and referral as needed |
| [ANC.DT.18 HIV diagnosis](PlanDefinition-ANCDT18.md) | If the woman tests positive for HIV, provide counselling and referral as needed |
| [ANC.DT.19 Hepatitis B diagnosis](Library-ANCDT19.md) | If the woman tests positive for hepatitis B, provide counselling and referral as needed |
| [ANC.DT.19 Hepatitis B diagnosis](PlanDefinition-ANCDT19.md) | If the woman tests positive for hepatitis B, provide counselling and referral as needed |
| [ANC.DT.20 Hepatitis C diagnosis](Library-ANCDT20.md) | If the woman tests positive for hepatitis C, provide counselling and referral as needed |
| [ANC.DT.20 Hepatitis C diagnosis](PlanDefinition-ANCDT20.md) | If the woman tests positive for hepatitis C, provide counselling and referral as needed |
| [ANC.DT.21 Syphilis diagnosis](Library-ANCDT21.md) | If the woman tests positive for syphilis, provide counselling and treatment as needed |
| [ANC.DT.21 Syphilis diagnosis](PlanDefinition-ANCDT21.md) | If the woman tests positive for syphilis, provide counselling and treatment as needed |
| [ANC.DT.22 Asymptomatic bacteriuria (ASB) diagnosis](Library-ANCDT22.md) | If the woman tests positive for ASB, provide counselling and treatment as needed. |
| [ANC.DT.22 Asymptomatic bacteriuria (ASB) diagnosis](PlanDefinition-ANCDT22.md) | If the woman tests positive for ASB, provide counselling and treatment as needed. |
| [ANC.DT.23 Gestational diabetes mellitus (GDM) and diabetes mellitus (DM) during pregnancy diagnosis](Library-ANCDT23.md) | If the woman's blood glucose test results are as follows, provide the necessary counselling and treatment |
| [ANC.DT.23 Gestational diabetes mellitus (GDM) and diabetes mellitus (DM) during pregnancy diagnosis](PlanDefinition-ANCDT23.md) | If the woman's blood glucose test results are as follows, provide the necessary counselling and treatment |
| [ANC.DT.24 TB diagnosis](Library-ANCDT24.md) | If the woman's TB screening results are positive for TB, provide the required treatment as per local TB protocols |
| [ANC.DT.24 TB diagnosis](PlanDefinition-ANCDT24.md) | If the woman's TB screening results are positive for TB, provide the required treatment as per local TB protocols |
| [ANC.DT.25 Anaemia, iron and folic acid supplementation](Library-ANCDT25.md) | Testing for anaemia is recommended for all pregnant women. Regardless of test results, iron and folic acid supplementation is recommended. The amount of iron and folic acid supplementation will vary depending on anaemia diagnosis, population prevalence of anaemia, and whether the woman has side-effects due to iron and folic acid supplementation. |
| [ANC.DT.25 Anaemia, iron and folic acid supplementation](PlanDefinition-ANCDT25.md) | Testing for anaemia is recommended for all pregnant women. Regardless of test results, iron and folic acid supplementation is recommended. The amount of iron and folic acid supplementation will vary depending on anaemia diagnosis, population prevalence of anaemia, and whether the woman has side-effects due to iron and folic acid supplementation. |
| [ANC.DT.26 Calcium and vitamin A supplementation](Library-ANCDT26.md) | Depending on the population, additional calcium and/or vitamin A supplements maybe required |
| [ANC.DT.26 Calcium and vitamin A supplementation](PlanDefinition-ANCDT26.md) | Depending on the population, additional calcium and/or vitamin A supplements maybe required |
| [ANC.DT.27 Pre-eclampsia risk counselling](Library-ANCDT27.md) | If the woman has risk factors for developing pre-eclampsia, provide counselling to reduce risk of developing pre-eclampsia |
| [ANC.DT.27 Pre-eclampsia risk counselling](PlanDefinition-ANCDT27.md) | If the woman has risk factors for developing pre-eclampsia, provide counselling to reduce risk of developing pre-eclampsia |
| [ANC.DT.28 Gestational diabetes mellitus (GDM) risk counselling](Library-ANCDT28.md) | If the woman has risk factors for developing gestational diabetes mellitus (GDM), provide counselling to reduce risk of developing GDM |
| [ANC.DT.28 Gestational diabetes mellitus (GDM) risk counselling](PlanDefinition-ANCDT28.md) | If the woman has risk factors for developing gestational diabetes mellitus (GDM), provide counselling to reduce risk of developing GDM |
| [ANC.DT.29 HIV risk counselling](Library-ANCDT29.md) | If the woman has risk factors for contracting HIV, provide counselling to reduce risk of contracting HIV |
| [ANC.DT.29 HIV risk counselling](PlanDefinition-ANCDT29.md) | If the woman has risk factors for contracting HIV, provide counselling to reduce risk of contracting HIV |
| [ANC.DT.30 General risk reduction counselling](Library-ANCDT30.md) | Depending on a variety of risk factors and/or gestational age, provide additional counselling accordingly |
| [ANC.DT.30 General risk reduction counselling](PlanDefinition-ANCDT30.md) | Depending on a variety of risk factors and/or gestational age, provide additional counselling accordingly |
| [ANC.DT.31 Flu immunization](Library-ANCDT31.md) | If the woman has not yet been immunized with the seasonal flu vaccine, she should be immunized |
| [ANC.DT.31 Flu immunization](PlanDefinition-ANCDT31.md) | If the woman has not yet been immunized with the seasonal flu vaccine, she should be immunized |
| [ANC.DT.32 Tetanus toxoid-containing vaccination](Library-ANCDT32.md) | If the woman has not yet been fully immunized against tetanus, she should be immunized |
| [ANC.DT.32 Tetanus toxoid-containing vaccination](PlanDefinition-ANCDT32.md) | If the woman has not yet been fully immunized against tetanus, she should be immunized |
| [ANC.DT.33 Breastfeeding counselling](Library-ANCDT33.md) | General counselling to be provided/reviewed at every contact |
| [ANC.DT.33 Breastfeeding counselling](PlanDefinition-ANCDT33.md) | General counselling to be provided/reviewed at every contact |
| [ANC.DT.34 Birth preparedness counselling](Library-ANCDT34.md) | General counselling to be provided/reviewed at every contact |
| [ANC.DT.34 Birth preparedness counselling](PlanDefinition-ANCDT34.md) | General counselling to be provided/reviewed at every contact |
| [ANC.DT.35 Family planning counselling](Library-ANCDT35.md) | General counselling to be provided/reviewed at every contact |
| [ANC.DT.35 Family planning counselling](PlanDefinition-ANCDT35.md) | General counselling to be provided/reviewed at every contact |
| [ANC.DT.36 Intimate partner violence (IPV) clinical inquiry](Library-ANCDT36.md) | You may suspect that a woman has been subjected to intimiate partner violence if she has any of the following risk factors |
| [ANC.DT.36 Intimate partner violence (IPV) clinical inquiry](PlanDefinition-ANCDT36.md) | You may suspect that a woman has been subjected to intimiate partner violence if she has any of the following risk factors |
| [ANC.DT.38 Deworming and malaria prophylaxis](Library-ANCDT38.md) | IF the woman is currently in a malaria-endemic setting, or in an area where there is greater than 20% prevalence of infection with any soil-transmitted helminths, THEN she should receive preventative treatment accordingly |
| [ANC.DT.38 Deworming and malaria prophylaxis](PlanDefinition-ANCDT38.md) | IF the woman is currently in a malaria-endemic setting, or in an area where there is greater than 20% prevalence of infection with any soil-transmitted helminths, THEN she should receive preventative treatment accordingly |
| [ANC.End End](Questionnaire-ANCEnd.md) | Closing the antenatal care record |
| [ANC.IND.01 Percentage of pregnant women with first ANC contact in the first trimester](Library-ANCIND01.md) | This library provides logic for calculating the percentage of pregnant women with first ANC contact in the first trimester |
| [ANC.IND.02 Percentage of pregnant women who received iron and folic acid (IFA) supplements for 90+ days](Library-ANCIND02.md) | This library provides logic for calculating the percentage of pregnant women who received iron and folic acid (IFA) supplements for 90+ days |
| [ANC.IND.02 Percentage of pregnant women who received iron and folic acid (IFA) supplements for 90+ days](Measure-ANCIND02.md) | Percentage of pregnant women who received iron and folic acid (IFA) supplements for 90+ days |
| [ANC.IND.03 Percentage of pregnant women screened for syphilis during ANC](Library-ANCIND03.md) | This library provides logic for calculating the percentage of pregnant women screened for syphilis during ANC |
| [ANC.IND.04 Percentage of pregnant women with at least four ANC contacts](Library-ANCIND04.md) | This library provides logic for calculating the percentage of pregnant women with at least four ANC contacts |
| [ANC.IND.04 Percentage of pregnant women with at least four ANC contacts](Measure-ANCIND04.md) | Percentage of pregnant women with at least four ANC contacts |
| [ANC.IND.05 Percentage of pregnant women with a minimum of eight antenatal care contacts](Library-ANCIND05.md) | This library provides logic for calculating the percentage of pregnant women with a minimum of eight antenatal care contacts |
| [ANC.IND.05 Percentage of pregnant women with a minimum of eight antenatal care contacts](Measure-ANCIND05.md) | Percentage of pregnant women with a minimum of eight antenatal care contacts |
| [ANC.IND.06 Pregnant women who received counselling on danger signs (%) during at least one ANC contact](Library-ANCIND06.md) | This library provides logic for calculating the percentage of pregnant women who received counselling on danger signs (%) during at least one ANC contact |
| [ANC.IND.06 Pregnant women who received counselling on danger signs (%) during at least one ANC contact](Measure-ANCIND06.md) | Pregnant women who received counselling on danger signs (%) during at least one ANC contact |
| [ANC.IND.07 Percentage of pregnant women with at least one blood pressure measure during ANC](Library-ANCIND07.md) | This library provides logic for calculating the percentage of pregnant women with at least one blood pressure measure during ANC |
| [ANC.IND.08 Percentage of pregnant women with at least one blood pressure measure in the third trimester during ANC](Measure-ANCIND08.md) | Percentage of pregnant women with at least one blood pressure measure in the third trimester during ANC |
| [ANC.IND.09 Percentage of pregnant women whose baby’s heartbeat was listened to at least once during ANC](Library-ANCIND09.md) | This library provides logic for calculating the percentage of pregnant women whose baby’s heartbeat was listened to at least once during ANC |
| [ANC.IND.09 Percentage of pregnant women whose baby’s heartbeat was listened to at least once during ANC](Measure-ANCIND09.md) | Percentage of pregnant women whose baby’s heartbeat was listened to at least once during ANC |
| [ANC.IND.10 Percentage of pregnant women with an ultrasound scan before 24 weeks](Library-ANCIND10.md) | This library provides logic for calculating the percentage of pregnant women with an ultrasound scan before 24 weeks |
| [ANC.IND.10 Percentage of pregnant women with an ultrasound scan before 24 weeks](Measure-ANCIND10.md) | Percentage of pregnant women with an ultrasound scan before 24 weeks |
| [ANC.IND.11 Percentage of women who received three doses or more of intermittent preventive therapy for malaria (IPTp) during their last pregnancy](Library-ANCIND11.md) | This library provides logic for calculating the percentage of women who received three doses or more of intermittent preventive therapy for malaria (IPTp) during their last pregnancy |
| [ANC.IND.11 Percentage of women who received three doses or more of intermittent preventive therapy for malaria (IPTp) during their last pregnancy](Measure-ANCIND11.md) | Percentage of women who received three doses or more of intermittent preventive therapy for malaria (IPTp) during their last pregnancy |
| [ANC.IND.12 Percentage of pregnant women counselled and tested for HIV](Library-ANCIND12.md) | This library provides logic for calculating the percentage of pregnant women counselled and tested for HIV |
| [ANC.IND.12 Percentage of pregnant women counselled and tested for HIV](Measure-ANCIND12.md) | Percentage of pregnant women counselled and tested for HIV |
| [ANC.IND.13 Percentage of pregnant women who received oral pre-exposure prophylaxis (PrEP)](Library-ANCIND13.md) | This library provides logic for calculating the percentage of pregnant women who received oral pre-exposure prophylaxis (PrEP) |
| [ANC.IND.13 Percentage of pregnant women who received oral pre-exposure prophylaxis (PrEP)](Measure-ANCIND13.md) | Percentage of pregnant women who received oral pre-exposure prophylaxis (PrEP) |
| [ANC.S.01 Contact schedule](Library-ANCS01.md) | Logic to support calculation of the contact schedule based on gestational age |
| [ANC.S.01 Contact schedule](PlanDefinition-ANCS01.md) | To counsel and provide ANC services to a pregnant woman |
| [ActivityDefinition - ANC 120mg Daily Elemental Iron](ActivityDefinition-activitydefinition-anc-120mg-daily-elemental-iron.md) | 120mg elemental iron daily |
| [ActivityDefinition - ANC 120mg Weekly Elemental Iron](ActivityDefinition-activitydefinition-anc-120mg-weekly-elemental-iron.md) | 120mg elemental iron weekly |
| [ActivityDefinition - ANC 2800ug Weekly Folic Acid](ActivityDefinition-activitydefinition-anc-2800ug-weekly-folic-acid.md) | 2800ug folic acid weekly |
| [ActivityDefinition - ANC 30mg-60mg Daily Elemental Iron](ActivityDefinition-activitydefinition-anc-30mg-60mg-daily-elemental-iron.md) | 30mg-60mg elemental iron daily |
| [ActivityDefinition - ANC 400ug Daily Folic Acid](ActivityDefinition-activitydefinition-anc-400ug-daily-folic-acid.md) | 400ug folic acid daily |
| [ActivityDefinition - ANC 60mg Daily Elemental Iron](ActivityDefinition-activitydefinition-anc-60mg-daily-elemental-iron.md) | 60mg elemental iron daily |
| [ActivityDefinition - ANC Haemoglobin Test Color Scale](ActivityDefinition-activitydefinition-anc-haemoglobin-test-color-scale.md) | Haemoglobin Test Color Scale |
| [ActivityDefinition - ANC Haemoglobin Test Complete Blood Count](ActivityDefinition-activitydefinition-anc-haemoglobin-test-haemoglobinometer.md) | Haemoglobin Test Haemoglobinometer |
| [FHIR Helpers](Library-FHIRHelpers.md) | This library defines functions to convert between FHIR data types and CQL system-defined types, as well as functions to support FHIRPath implementation. For more information, the FHIRHelpers wiki page: https://github.com/cqframework/clinical_quality_language/wiki/FHIRHelpers |
| [FHIR Model Definition](Library-FHIR-ModelInfo.md) | Model definition for the FHIR R4 (v4.0.1) Model |
| [WHO Antenatal Care Guidelines Common Logic](Library-ANCCommon.md) | Common functions and logic used throughout the ANC content. |
| [WHO Common](Library-WHOCommon.md) | Defines common logic and functions usable across all WHO SMART Guideline content |
| [anc-a-de13-example](Observation-anc-a-de13-example.md) |  |
| [anc-b10-de1-example](Procedure-anc-b10-de1-example.md) |  |
| [anc-b10-de10-example](Procedure-anc-b10-de10-example.md) |  |
| [anc-b10-de104-example](MedicationRequest-anc-b10-de104-example.md) |  |
| [anc-b10-de107-example](MedicationRequest-anc-b10-de107-example.md) |  |
| [anc-b10-de108-example](MedicationRequest-anc-b10-de108-example.md) |  |
| [anc-b10-de113-example](Condition-anc-b10-de113-example.md) |  |
| [anc-b10-de114-example](Procedure-anc-b10-de114-example.md) |  |
| [anc-b10-de115-example](MedicationRequest-anc-b10-de115-example.md) |  |
| [anc-b10-de116-example](MedicationRequest-anc-b10-de116-example.md) |  |
| [anc-b10-de121-example](Condition-anc-b10-de121-example.md) |  |
| [anc-b10-de124-example](Procedure-anc-b10-de124-example.md) |  |
| [anc-b10-de125-example](Procedure-anc-b10-de125-example.md) |  |
| [anc-b10-de126-example](Procedure-anc-b10-de126-example.md) |  |
| [anc-b10-de127-example](MedicationRequest-anc-b10-de127-example.md) |  |
| [anc-b10-de13-example](Procedure-anc-b10-de13-example.md) |  |
| [anc-b10-de132-example](MedicationRequest-anc-b10-de132-example.md) |  |
| [anc-b10-de133-example](Procedure-anc-b10-de133-example.md) |  |
| [anc-b10-de134-example](Procedure-anc-b10-de134-example.md) |  |
| [anc-b10-de135-example](Procedure-anc-b10-de135-example.md) |  |
| [anc-b10-de136-example](Procedure-anc-b10-de136-example.md) |  |
| [anc-b10-de137-example](Observation-anc-b10-de137-example.md) |  |
| [anc-b10-de14-example](Procedure-anc-b10-de14-example.md) |  |
| [anc-b10-de142-example](Procedure-anc-b10-de142-example.md) |  |
| [anc-b10-de143-example](Procedure-anc-b10-de143-example.md) |  |
| [anc-b10-de144-example](Procedure-anc-b10-de144-example.md) |  |
| [anc-b10-de145-example](Observation-anc-b10-de145-example.md) |  |
| [anc-b10-de164-example](Procedure-anc-b10-de164-example.md) |  |
| [anc-b10-de17-example](Procedure-anc-b10-de17-example.md) |  |
| [anc-b10-de175-example](Immunization-anc-b10-de175-example.md) |  |
| [anc-b10-de18-example](Procedure-anc-b10-de18-example.md) |  |
| [anc-b10-de181-example](Procedure-anc-b10-de181-example.md) |  |
| [anc-b10-de188-example](Observation-anc-b10-de188-example.md) |  |
| [anc-b10-de189-example](Immunization-anc-b10-de189-example.md) |  |
| [anc-b10-de197-example](Immunization-anc-b10-de197-example.md) |  |
| [anc-b10-de2-example](Procedure-anc-b10-de2-example.md) |  |
| [anc-b10-de203-example](Procedure-anc-b10-de203-example.md) |  |
| [anc-b10-de204-example](Procedure-anc-b10-de204-example.md) |  |
| [anc-b10-de21-example](Procedure-anc-b10-de21-example.md) |  |
| [anc-b10-de210-example](Procedure-anc-b10-de210-example.md) |  |
| [anc-b10-de216-example](Observation-anc-b10-de216-example.md) |  |
| [anc-b10-de217-example](Observation-anc-b10-de217-example.md) |  |
| [anc-b10-de218-example](Observation-anc-b10-de218-example.md) |  |
| [anc-b10-de219-example](Observation-anc-b10-de219-example.md) |  |
| [anc-b10-de22-example](Procedure-anc-b10-de22-example.md) |  |
| [anc-b10-de220-example](Observation-anc-b10-de220-example.md) |  |
| [anc-b10-de221-example](Observation-anc-b10-de221-example.md) |  |
| [anc-b10-de222-example](Observation-anc-b10-de222-example.md) |  |
| [anc-b10-de223-example](ServiceRequest-anc-b10-de223-example.md) |  |
| [anc-b10-de224-example](Observation-anc-b10-de224-example.md) |  |
| [anc-b10-de233-example](Observation-anc-b10-de233-example.md) |  |
| [anc-b10-de237-example](ServiceRequest-anc-b10-de237-example.md) |  |
| [anc-b10-de241-example](Procedure-anc-b10-de241-example.md) |  |
| [anc-b10-de242-example](Procedure-anc-b10-de242-example.md) |  |
| [anc-b10-de25-example](Procedure-anc-b10-de25-example.md) |  |
| [anc-b10-de251-example](Immunization-anc-b10-de251-example.md) |  |
| [anc-b10-de256-example](ServiceRequest-anc-b10-de256-example.md) |  |
| [anc-b10-de257-example](ServiceRequest-anc-b10-de257-example.md) |  |
| [anc-b10-de26-example](Procedure-anc-b10-de26-example.md) |  |
| [anc-b10-de29-example](Procedure-anc-b10-de29-example.md) |  |
| [anc-b10-de30-example](Procedure-anc-b10-de30-example.md) |  |
| [anc-b10-de33-example](Procedure-anc-b10-de33-example.md) |  |
| [anc-b10-de34-example](Procedure-anc-b10-de34-example.md) |  |
| [anc-b10-de37-example](Procedure-anc-b10-de37-example.md) |  |
| [anc-b10-de38-example](Procedure-anc-b10-de38-example.md) |  |
| [anc-b10-de41-example](Procedure-anc-b10-de41-example.md) |  |
| [anc-b10-de42-example](Procedure-anc-b10-de42-example.md) |  |
| [anc-b10-de45-example](Procedure-anc-b10-de45-example.md) |  |
| [anc-b10-de46-example](Procedure-anc-b10-de46-example.md) |  |
| [anc-b10-de49-example](Procedure-anc-b10-de49-example.md) |  |
| [anc-b10-de5-example](Procedure-anc-b10-de5-example.md) |  |
| [anc-b10-de50-example](Procedure-anc-b10-de50-example.md) |  |
| [anc-b10-de53-example](Procedure-anc-b10-de53-example.md) |  |
| [anc-b10-de54-example](Procedure-anc-b10-de54-example.md) |  |
| [anc-b10-de57-example](Procedure-anc-b10-de57-example.md) |  |
| [anc-b10-de58-example](Procedure-anc-b10-de58-example.md) |  |
| [anc-b10-de6-example](Procedure-anc-b10-de6-example.md) |  |
| [anc-b10-de61-example](Procedure-anc-b10-de61-example.md) |  |
| [anc-b10-de62-example](Procedure-anc-b10-de62-example.md) |  |
| [anc-b10-de65-example](Procedure-anc-b10-de65-example.md) |  |
| [anc-b10-de66-example](Procedure-anc-b10-de66-example.md) |  |
| [anc-b10-de69-example](Procedure-anc-b10-de69-example.md) |  |
| [anc-b10-de70-example](Procedure-anc-b10-de70-example.md) |  |
| [anc-b10-de73-example](Condition-anc-b10-de73-example.md) |  |
| [anc-b10-de74-example](Condition-anc-b10-de74-example.md) |  |
| [anc-b10-de75-example](Condition-anc-b10-de75-example.md) |  |
| [anc-b10-de76-example](Condition-anc-b10-de76-example.md) |  |
| [anc-b10-de77-example](Procedure-anc-b10-de77-example.md) |  |
| [anc-b10-de78-example](Procedure-anc-b10-de78-example.md) |  |
| [anc-b10-de79-example](Procedure-anc-b10-de79-example.md) |  |
| [anc-b10-de80-example](Procedure-anc-b10-de80-example.md) |  |
| [anc-b10-de81-example](Procedure-anc-b10-de81-example.md) |  |
| [anc-b10-de82-example](Procedure-anc-b10-de82-example.md) |  |
| [anc-b10-de83-example](Procedure-anc-b10-de83-example.md) |  |
| [anc-b10-de84-example](Procedure-anc-b10-de84-example.md) |  |
| [anc-b10-de87-example](Procedure-anc-b10-de87-example.md) |  |
| [anc-b10-de88-example](Procedure-anc-b10-de88-example.md) |  |
| [anc-b10-de89-example](Procedure-anc-b10-de89-example.md) |  |
| [anc-b10-de9-example](Procedure-anc-b10-de9-example.md) |  |
| [anc-b10-de90-example](Procedure-anc-b10-de90-example.md) |  |
| [anc-b10-de95-example](MedicationRequest-anc-b10-de95-example.md) |  |
| [anc-b10-de96-example](MedicationRequest-anc-b10-de96-example.md) |  |
| [anc-b4-de1-example](Observation-anc-b4-de1-example.md) |  |
| [anc-b5-de48-example](Observation-anc-b5-de48-example.md) |  |
| [anc-b5-de5-example](Observation-anc-b5-de5-example.md) |  |
| [anc-b6-de100-example](Observation-anc-b6-de100-example.md) |  |
| [anc-b6-de105-example](Observation-anc-b6-de105-example.md) |  |
| [anc-b6-de109-example](Observation-anc-b6-de109-example.md) |  |
| [anc-b6-de139-example](Observation-anc-b6-de139-example.md) |  |
| [anc-b6-de14-example](Observation-anc-b6-de14-example.md) |  |
| [anc-b6-de145-example](Observation-anc-b6-de145-example.md) |  |
| [anc-b6-de146-example](Observation-anc-b6-de146-example.md) |  |
| [anc-b6-de15-example](Observation-anc-b6-de15-example.md) |  |
| [anc-b6-de153-example](Observation-anc-b6-de153-example.md) |  |
| [anc-b6-de154-example](Observation-anc-b6-de154-example.md) |  |
| [anc-b6-de155-example](Observation-anc-b6-de155-example.md) |  |
| [anc-b6-de156-example](Observation-anc-b6-de156-example.md) |  |
| [anc-b6-de160-example](Observation-anc-b6-de160-example.md) |  |
| [anc-b6-de161-example](Observation-anc-b6-de161-example.md) |  |
| [anc-b6-de17-example](Observation-anc-b6-de17-example.md) |  |
| [anc-b6-de18-example](Observation-anc-b6-de18-example.md) |  |
| [anc-b6-de22-example](Observation-anc-b6-de22-example.md) |  |
| [anc-b6-de24-example](Observation-anc-b6-de24-example.md) |  |
| [anc-b6-de25-example](Observation-anc-b6-de25-example.md) |  |
| [anc-b6-de26-example](Observation-anc-b6-de26-example.md) |  |
| [anc-b6-de27-example](Observation-anc-b6-de27-example.md) |  |
| [anc-b6-de31-example](Observation-anc-b6-de31-example.md) |  |
| [anc-b6-de32-example](Observation-anc-b6-de32-example.md) |  |
| [anc-b6-de33-example](Observation-anc-b6-de33-example.md) |  |
| [anc-b6-de34-example](Observation-anc-b6-de34-example.md) |  |
| [anc-b6-de51-example](Observation-anc-b6-de51-example.md) |  |
| [anc-b6-de57-example](Observation-anc-b6-de57-example.md) |  |
| [anc-b6-de72-example](Observation-anc-b6-de72-example.md) |  |
| [anc-b6-de83-example](Observation-anc-b6-de83-example.md) |  |
| [anc-b6-de99-example](Observation-anc-b6-de99-example.md) |  |
| [anc-b7-de1-example](Observation-anc-b7-de1-example.md) |  |
| [anc-b7-de18-example](Observation-anc-b7-de18-example.md) |  |
| [anc-b7-de43-example](Observation-anc-b7-de43-example.md) |  |
| [anc-b7-de71-example](Observation-anc-b7-de71-example.md) |  |
| [anc-b7-de97-example](Observation-anc-b7-de97-example.md) |  |
| [anc-b7-de98-example](Observation-anc-b7-de98-example.md) |  |
| [anc-b7-ded9-example](Observation-anc-b7-ded9-example.md) |  |
| [anc-b8-de1-example](Observation-anc-b8-de1-example.md) |  |
| [anc-b8-de10-example](Observation-anc-b8-de10-example.md) |  |
| [anc-b8-de100-example](Observation-anc-b8-de100-example.md) |  |
| [anc-b8-de105-example](Observation-anc-b8-de105-example.md) |  |
| [anc-b8-de106-example](Observation-anc-b8-de106-example.md) |  |
| [anc-b8-de107-example](Observation-anc-b8-de107-example.md) |  |
| [anc-b8-de108-example](Observation-anc-b8-de108-example.md) |  |
| [anc-b8-de109-example](Observation-anc-b8-de109-example.md) |  |
| [anc-b8-de110-example](Observation-anc-b8-de110-example.md) |  |
| [anc-b8-de111-example](Observation-anc-b8-de111-example.md) |  |
| [anc-b8-de117-example](Observation-anc-b8-de117-example.md) |  |
| [anc-b8-de121-example](Observation-anc-b8-de121-example.md) |  |
| [anc-b8-de122-example](Observation-anc-b8-de122-example.md) |  |
| [anc-b8-de128-example](Observation-anc-b8-de128-example.md) |  |
| [anc-b8-de129-example](Observation-anc-b8-de129-example.md) |  |
| [anc-b8-de15-example](Observation-anc-b8-de15-example.md) |  |
| [anc-b8-de16-example](Observation-anc-b8-de16-example.md) |  |
| [anc-b8-de17-example](Observation-anc-b8-de17-example.md) |  |
| [anc-b8-de19-example](Observation-anc-b8-de19-example.md) |  |
| [anc-b8-de2-example](Observation-anc-b8-de2-example.md) |  |
| [anc-b8-de20-example](Observation-anc-b8-de20-example.md) |  |
| [anc-b8-de21-example](Observation-anc-b8-de21-example.md) |  |
| [anc-b8-de22-example](Observation-anc-b8-de22-example.md) |  |
| [anc-b8-de23-example](Observation-anc-b8-de23-example.md) |  |
| [anc-b8-de27-example](Observation-anc-b8-de27-example.md) |  |
| [anc-b8-de3-example](Observation-anc-b8-de3-example.md) |  |
| [anc-b8-de34-example](Observation-anc-b8-de34-example.md) |  |
| [anc-b8-de35-example](Observation-anc-b8-de35-example.md) |  |
| [anc-b8-de36-example](Observation-anc-b8-de36-example.md) |  |
| [anc-b8-de37-example](Observation-anc-b8-de37-example.md) |  |
| [anc-b8-de38-example](Observation-anc-b8-de38-example.md) |  |
| [anc-b8-de39-example](Observation-anc-b8-de39-example.md) |  |
| [anc-b8-de4-example](Observation-anc-b8-de4-example.md) |  |
| [anc-b8-de49-example](Observation-anc-b8-de49-example.md) |  |
| [anc-b8-de5-example](Observation-anc-b8-de5-example.md) |  |
| [anc-b8-de50-example](Observation-anc-b8-de50-example.md) |  |
| [anc-b8-de61-example](Observation-anc-b8-de61-example.md) |  |
| [anc-b8-de71-example](Observation-anc-b8-de71-example.md) |  |
| [anc-b8-de79-example](Observation-anc-b8-de79-example.md) |  |
| [anc-b8-de92-example](Observation-anc-b8-de92-example.md) |  |
| [anc-b8-de93-example](Observation-anc-b8-de93-example.md) |  |
| [anc-b8-de94-example](Observation-anc-b8-de94-example.md) |  |
| [anc-b8-de95-example](Observation-anc-b8-de95-example.md) |  |
| [anc-b9-de1-example](Observation-anc-b9-de1-example.md) |  |
| [anc-b9-de102-example](Observation-anc-b9-de102-example.md) |  |
| [anc-b9-de107-example](Observation-anc-b9-de107-example.md) |  |
| [anc-b9-de110-example](Observation-anc-b9-de110-example.md) |  |
| [anc-b9-de113-example](Observation-anc-b9-de113-example.md) |  |
| [anc-b9-de115-example](ServiceRequest-anc-b9-de115-example.md) |  |
| [anc-b9-de116-example](Observation-anc-b9-de116-example.md) |  |
| [anc-b9-de120-example](Procedure-anc-b9-de120-example.md) |  |
| [anc-b9-de124-example](Observation-anc-b9-de124-example.md) |  |
| [anc-b9-de129-example](Observation-anc-b9-de129-example.md) |  |
| [anc-b9-de13-example](Observation-anc-b9-de13-example.md) |  |
| [anc-b9-de132-example](Observation-anc-b9-de132-example.md) |  |
| [anc-b9-de138-example](Observation-anc-b9-de138-example.md) |  |
| [anc-b9-de144-example](Observation-anc-b9-de144-example.md) |  |
| [anc-b9-de150-example](Observation-anc-b9-de150-example.md) |  |
| [anc-b9-de156-example](Observation-anc-b9-de156-example.md) |  |
| [anc-b9-de160-example](ServiceRequest-anc-b9-de160-example.md) |  |
| [anc-b9-de162-example](Observation-anc-b9-de162-example.md) |  |
| [anc-b9-de163-example](Observation-anc-b9-de163-example.md) |  |
| [anc-b9-de164-example](Observation-anc-b9-de164-example.md) |  |
| [anc-b9-de165-example](Observation-anc-b9-de165-example.md) |  |
| [anc-b9-de166-example](Observation-anc-b9-de166-example.md) |  |
| [anc-b9-de167-example](Observation-anc-b9-de167-example.md) |  |
| [anc-b9-de168-example](Observation-anc-b9-de168-example.md) |  |
| [anc-b9-de169-example](Observation-anc-b9-de169-example.md) |  |
| [anc-b9-de172-example](Observation-anc-b9-de172-example.md) |  |
| [anc-b9-de176-example](ServiceRequest-anc-b9-de176-example.md) |  |
| [anc-b9-de177-example](Observation-anc-b9-de177-example.md) |  |
| [anc-b9-de181-example](Procedure-anc-b9-de181-example.md) |  |
| [anc-b9-de186-example](Observation-anc-b9-de186-example.md) |  |
| [anc-b9-de187-example](Observation-anc-b9-de187-example.md) |  |
| [anc-b9-de190-example](Observation-anc-b9-de190-example.md) |  |
| [anc-b9-de191-example](Observation-anc-b9-de191-example.md) |  |
| [anc-b9-de192-example](Observation-anc-b9-de192-example.md) |  |
| [anc-b9-de193-example](ServiceRequest-anc-b9-de193-example.md) |  |
| [anc-b9-de195-example](ServiceRequest-anc-b9-de195-example.md) |  |
| [anc-b9-de196-example](Procedure-anc-b9-de196-example.md) |  |
| [anc-b9-de2-example](ServiceRequest-anc-b9-de2-example.md) |  |
| [anc-b9-de206-example](Observation-anc-b9-de206-example.md) |  |
| [anc-b9-de21-example](ServiceRequest-anc-b9-de21-example.md) |  |
| [anc-b9-de214-example](Observation-anc-b9-de214-example.md) |  |
| [anc-b9-de24-example](Observation-anc-b9-de24-example.md) |  |
| [anc-b9-de29-example](Observation-anc-b9-de29-example.md) |  |
| [anc-b9-de33-example](Observation-anc-b9-de33-example.md) |  |
| [anc-b9-de34-example](ServiceRequest-anc-b9-de34-example.md) |  |
| [anc-b9-de36-example](Procedure-anc-b9-de36-example.md) |  |
| [anc-b9-de41-example](Observation-anc-b9-de41-example.md) |  |
| [anc-b9-de45-example](Observation-anc-b9-de45-example.md) |  |
| [anc-b9-de48-example](Observation-anc-b9-de48-example.md) |  |
| [anc-b9-de49-example](ServiceRequest-anc-b9-de49-example.md) |  |
| [anc-b9-de5-example](Procedure-anc-b9-de5-example.md) |  |
| [anc-b9-de55-example](Observation-anc-b9-de55-example.md) |  |
| [anc-b9-de58-example](Observation-anc-b9-de58-example.md) |  |
| [anc-b9-de59-example](Observation-anc-b9-de59-example.md) |  |
| [anc-b9-de61-example](ServiceRequest-anc-b9-de61-example.md) |  |
| [anc-b9-de62-example](Observation-anc-b9-de62-example.md) |  |
| [anc-b9-de66-example](Procedure-anc-b9-de66-example.md) |  |
| [anc-b9-de74-example](Observation-anc-b9-de74-example.md) |  |
| [anc-b9-de77-example](Observation-anc-b9-de77-example.md) |  |
| [anc-b9-de79-example](ServiceRequest-anc-b9-de79-example.md) |  |
| [anc-b9-de80-example](Observation-anc-b9-de80-example.md) |  |
| [anc-b9-de84-example](Procedure-anc-b9-de84-example.md) |  |
| [anc-b9-de89-example](Observation-anc-b9-de89-example.md) |  |
| [anc-b9-de9-example](Observation-anc-b9-de9-example.md) |  |
| [anc-b9-de92-example](Observation-anc-b9-de92-example.md) |  |
| [anc-b9-de97-example](ServiceRequest-anc-b9-de97-example.md) |  |
| [anc-b9-de98-example](Observation-anc-b9-de98-example.md) |  |
| [anc-c-de2-example](ServiceRequest-anc-c-de2-example.md) |  |
| [anc-c-de5-example](Observation-anc-c-de5-example.md) |  |
| [anc-encounter-example](Encounter-anc-encounter-example.md) |  |
| [anc-end-1-example](Observation-anc-end-1-example.md) |  |
| [anc-end-12-example](Observation-anc-end-12-example.md) |  |
| [anc-end-13-example](Encounter-anc-end-13-example.md) |  |
| [anc-end-17-example](Observation-anc-end-17-example.md) |  |
| [anc-end-18-example](Observation-anc-end-18-example.md) |  |
| [anc-end-23-example](Observation-anc-end-23-example.md) |  |
| [anc-end-24-example](Observation-anc-end-24-example.md) |  |
| [anc-end-25-example](Observation-anc-end-25-example.md) |  |
| [anc-end-38-example](Observation-anc-end-38-example.md) |  |
| [anc-end-39-example](Observation-anc-end-39-example.md) |  |
| [anc-end-40-example](Observation-anc-end-40-example.md) |  |
| [anc-patient-example](Patient-anc-patient-example.md) |  |
| [blood-glucose-test-example](Procedure-blood-glucose-test-example.md) |  |
| [blood-haemoglobin-test-example](Procedure-blood-haemoglobin-test-example.md) |  |
| [blood-type-test-example](Procedure-blood-type-test-example.md) |  |
| [cqf-tooling](Device-cqf-tooling.md) |  |
| [flu-immunization-example](Immunization-flu-immunization-example.md) |  |
| [hepatitis-b-1-immunization-example](Immunization-hepatitis-b-1-immunization-example.md) |  |
| [hepatitis-b-2-immunization-example](Immunization-hepatitis-b-2-immunization-example.md) |  |
| [hepatitis-b-3-immunization-example](Immunization-hepatitis-b-3-immunization-example.md) |  |
| [hepatitis-b-test-example](Procedure-hepatitis-b-test-example.md) |  |
| [hepatitis-c-test-example](Procedure-hepatitis-c-test-example.md) |  |
| [hiv-test-example](Procedure-hiv-test-example.md) |  |
| [iron-supplement-example](MedicationRequest-iron-supplement-example.md) |  |
| [malaria-prophylaxis-iptp-sp-dose-1-example](Immunization-malaria-prophylaxis-iptp-sp-dose-1-example.md) |  |
| [malaria-prophylaxis-iptp-sp-dose-2-example](Immunization-malaria-prophylaxis-iptp-sp-dose-2-example.md) |  |
| [malaria-prophylaxis-iptp-sp-dose-3-example](Immunization-malaria-prophylaxis-iptp-sp-dose-3-example.md) |  |
| [other-test-example](Procedure-other-test-example.md) |  |
| [partner-hiv-test-example](Procedure-partner-hiv-test-example.md) |  |
| [referral-example](ServiceRequest-referral-example.md) |  |
| [referral-provider-example](PractitionerRole-referral-provider-example.md) |  |
| [syphilis-test-example](Procedure-syphilis-test-example.md) |  |
| [tb-screening-example](Procedure-tb-screening-example.md) |  |
| [tetanus-toxoid-tt-1-immunization-example](Immunization-tetanus-toxoid-tt-1-immunization-example.md) |  |
| [tetanus-toxoid-tt-2-immunization-example](Immunization-tetanus-toxoid-tt-2-immunization-example.md) |  |
| [tetanus-toxoid-tt-3-immunization-example](Immunization-tetanus-toxoid-tt-3-immunization-example.md) |  |
| [tetanus-toxoid-tt-4-immunization-example](Immunization-tetanus-toxoid-tt-4-immunization-example.md) |  |
| [tetanus-toxoid-tt-5-immunization-example](Immunization-tetanus-toxoid-tt-5-immunization-example.md) |  |
| [ultrasound-example](Procedure-ultrasound-example.md) |  |
| [urine-test-example](Procedure-urine-test-example.md) |  |
| [vitamin-a-supplement-example](MedicationRequest-vitamin-a-supplement-example.md) |  |

