library ANCDataElements

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConcepts called Cx

/*
  @dataElement: ANC.A7..DE8 Co-habitants
  @activity: ANC.A7. Create client record?OR?ANC.A8. Validate client details
  @description: Who does the client live with? It is important to know whether client lives with parents, other family members, a partner, friends, etc.
*/
define "Co-habitants":
  [Observation: Cx."Co-habitants"]

/*
  @dataElement: ANC.B4..DE1 Pregnancy confirmed
  @activity: ANC.B4. Confirm pregnancy
  @description: Pregnancy has been confirmed
*/
define "Pregnancy confirmed":
  [Observation: Cx."Pregnancy confirmed"]

/*
  @dataElement: ANC.B5..DE1 Reason for coming to facility
  @activity: ANC.B5. Quick check
  @description: Records the reason why the woman came to the health-care facility today
*/
define "Reason for coming to facility":
  [Encounter: Cx."Reason for coming to facility"]

/*
  @dataElement: ANC.B5..DE2 Specific health concern(s)
  @activity: ANC.B5. Quick check
  @description: If the woman came to the facility with a specific health concern, select the health concern(s) from the list
*/
define "Specific health concern(s)":
  [Observation: Cx."Specific health concern(s)"]

/*
  @dataElement: ANC.B5..DE3 No danger signs
  @activity: ANC.B5. Quick check
  @description: No danger signs are present
*/
define "No danger signs":
  [Observation: Cx."No danger signs"]

/*
  @dataElement: ANC.B5..DE4 Danger signs
  @activity: ANC.B5. Quick check
  @description: Before each contact, the health worker should check whether the woman has any of the danger signs listed here – if yes, she should refer to the hospital urgently; if no, she should continue to the normal contact
*/
define "Danger signs":
  [Observation: Cx."Danger signs"]

/*
  @dataElement: ANC.B6..DE10 Number of miscarriages and/or abortions
  @activity: ANC.B6. Collect woman's profile and history
  @description: Total number of pregnancies lost/ended due to miscarriages and/or abortions before 22 weeks / 5 months
*/
define "Number of miscarriages and/or abortions":
  [Observation: Cx."Number of miscarriages and/or abortions"]

/*
  @dataElement: ANC.B6..DE11 Number of live births
  @activity: ANC.B6. Collect woman's profile and history
  @description: Total number of live births after 22 weeks
*/
define "Number of live births":
  [Observation: Cx."Number of live births"]

/*
  @dataElement: ANC.B6..DE12 Whether last live birth was preterm
  @activity: ANC.B6. Collect woman's profile and history
  @description: Was the last live birth preterm? Whether the last live birth was preterm (i.e. less than 37 weeks gestation at the time of delivery)
*/
define "Whether last live birth was preterm":
  [Observation: Cx."Whether last live birth was preterm"]

/*
  @dataElement: ANC.B6..DE13 Number of stillbirths
  @activity: ANC.B6. Collect woman's profile and history
  @description: Total number of stillbirths after 22 weeks
*/
define "Number of stillbirths":
  [Observation: Cx."Number of stillbirths"]

/*
  @dataElement: ANC.B6..DE14 Parity
  @activity: ANC.B6. Collect woman's profile and history
  @description: Calculated parity is the total number of live and stillbirths
*/
define "Parity":
  [Observation: Cx."Parity"]

/*
  @dataElement: ANC.B6..DE15 Number of caesarian sections
  @activity: ANC.B6. Collect woman's profile and history
  @description: Total number of caesarean sections
*/
define "Number of caesarian sections":
  [Observation: Cx."Number of caesarian sections"]

/*
  @dataElement: ANC.B6..DE16 Past pregnancy complications
  @activity: ANC.B6. Collect woman's profile and history
  @description: Mark whether the woman has had any complications or problems in any previous pregnancy
*/
define "Past pregnancy complications":
  [Observation: Cx."Past pregnancy complications"]

/*
  @dataElement: ANC.B6..DE17 Substance use during past pregnancy specification
  @activity: ANC.B6. Collect woman's profile and history
  @description: If selected substance use, specify and indicate what type of substances used during past pregnancies
*/
define "Substance use during past pregnancy specification":
  [Observation: Cx."Substance use during past pregnancy specification"]

/*
  @dataElement: ANC.B6..DE18 Allergies
  @activity: ANC.B6. Collect woman's profile and history
  @description: Does the woman have any allergies?
*/
define "Allergies":
  [Observation: Cx."Allergies"]

/*
  @dataElement: ANC.B6..DE19 Past surgeries
  @activity: ANC.B6. Collect woman's profile and history
  @description: Has the woman had any prior surgeries?
*/
define "Past surgeries":
  [Observation: Cx."Past surgeries"]

/*
  @dataElement: ANC.B6..DE20 Existing chronic health conditions
  @activity: ANC.B6. Collect woman's profile and history
  @description: Does the woman have any current chronic health conditions or problems?
*/
define "Existing chronic health conditions":
  [Observation: Cx."Existing chronic health conditions"]

/*
  @dataElement: ANC.B6..DE21 HIV diagnosis date
  @activity: ANC.B6. Collect woman's profile and history
  @description: If woman knows she's HIV+, record the date of her diagnosis
*/
define "HIV diagnosis date":
  [Observation: Cx."HIV diagnosis date"]

/*
  @dataElement: ANC.B6..DE22 Tetanus toxoid-containing vaccine (TTCV) immunization history
  @activity: ANC.B6. Collect woman's profile and history
  @description: The woman's history of receiving tetanus toxoid-containing vaccine (TTCV)
*/
define "Tetanus toxoid-containing vaccine (TTCV) immunization history":
  [Observation: Cx."Tetanus toxoid-containing vaccine (TTCV) immunization history"]

/*
  @dataElement: ANC.B6..DE23 Flu immunization history
  @activity: ANC.B6. Collect woman's profile and history
  @description: Whether or not this year's seasonal flu vaccine has been provided
*/
define "Flu immunization history":
  [Observation: Cx."Flu immunization history"]

/*
  @dataElement: ANC.B6..DE24 Current medications
  @activity: ANC.B6. Collect woman's profile and history
  @description: Select all of the medications the woman is currently taking
*/
define "Current medications":
  [Observation: Cx."Current medications"]

/*
  @dataElement: ANC.B6..DE25 Oral pre-exposure prophylaxis (PrEP) for HIV
  @activity: ANC.B6. Collect woman's profile and history
  @description: Oral pre-exposure prophylaxis (PrEP)
*/
define "Oral pre-exposure prophylaxis (PrEP) for HIV":
  [Observation: Cx."Oral pre-exposure prophylaxis (PrEP) for HIV"]

/*
  @dataElement: ANC.B6..DE26 Daily caffeine intake
  @activity: ANC.B6. Collect woman's profile and history
  @description: Assesses whether the woman consumes more than 300 mg of caffeine per day
*/
define "Daily caffeine intake":
  [Observation: Cx."Daily caffeine intake"]

/*
  @dataElement: ANC.B6..DE27 Clinical enquiry for alcohol and other substance use done
  @activity: ANC.B6. Collect woman's profile and history
  @description: Whether or not the health worker has performed a clinical enquiry into alcohol and substance use
*/
define "Clinical enquiry for alcohol and other substance use done":
  [Observation: Cx."Clinical enquiry for alcohol and other substance use done"]

/*
  @dataElement: ANC.B6..DE28 Current alcohol and/or other substance use
  @activity: ANC.B6. Collect woman's profile and history
  @description: Whether or not the woman currently consumes any alcohol or substances
*/
define "Current alcohol and/or other substance use":
  [Observation: Cx."Current alcohol and/or other substance use"]

/*
  @dataElement: ANC.B6..DE29 Tobacco use
  @activity: ANC.B6. Collect woman's profile and history
  @description: Whether the woman uses tobacco products
*/
define "Tobacco use":
  [Observation: Cx."Tobacco use"]

/*
  @dataElement: ANC.B6..DE3 Last menstrual period (LMP) date
  @activity: ANC.B6. Collect woman's profile and history
  @description: The woman's last menstrual period (LMP) date; this is defined as the first day of her most recent period
*/
define "Last menstrual period (LMP) date":
  [Observation: Cx."Last menstrual period (LMP) date"]

/*
  @dataElement: ANC.B6..DE30 Recently quit tobacco products
  @activity: ANC.B6. Collect woman's profile and history
  @description: Whether the woman has recently quit using any tobacco products
*/
define "Recently quit tobacco products":
  [Observation: Cx."Recently quit tobacco products"]

/*
  @dataElement: ANC.B6..DE31 Exposure to second-hand smoke
  @activity: ANC.B6. Collect woman's profile and history
  @description: Anyone in the household smokes tobacco products – whether the woman is exposed to second-hand smoke from anyone in her household
*/
define "Exposure to second-hand smoke":
  [Observation: Cx."Exposure to second-hand smoke"]

/*
  @dataElement: ANC.B6..DE32 Partner HIV status (reported)
  @activity: ANC.B6. Collect woman's profile and history
  @description: The HIV status of the woman's partner
*/
define "Partner HIV status (reported)":
  [Observation: Cx."Partner HIV status (reported)"]

/*
  @dataElement: ANC.B6..DE33 Contraceptive use of male condoms
  @activity: ANC.B6. Collect woman's profile and history
  @description: Whether or not the woman (and her partner) use male condoms during sex
*/
define "Contraceptive use of male condoms":
  [Observation: Cx."Contraceptive use of male condoms"]

/*
  @dataElement: ANC.B6..DE34 Contraceptive use of female condoms
  @activity: ANC.B6. Collect woman's profile and history
  @description: Whether or not the woman (and her partner) use female condoms during sex
*/
define "Contraceptive use of female condoms":
  [Observation: Cx."Contraceptive use of female condoms"]

/*
  @dataElement: ANC.B6..DE6 Gestational age
  @activity: ANC.B6. Collect woman's profile and history
  @description: Gestational age in weeks and/or days depending on the source of gestational age
*/
define "Gestational age":
  [Observation: Cx."Gestational age"]

/*
  @dataElement: ANC.B6..DE7 Source of gestational age
  @activity: ANC.B6. Collect woman's profile and history
  @description: Gestational age can be calculated multiple ways – this data element describes where the gestational age above has been calculated from
*/
define "Source of gestational age":
  [Observation: Cx."Source of gestational age"]

/*
  @dataElement: ANC.B6..DE8 Expected date of delivery (EDD)
  @activity: ANC.B6. Collect woman's profile and history
  @description: Expected date of delivery based on gestational age
*/
define "Expected date of delivery (EDD)":
  [Observation: Cx."Expected date of delivery (EDD)"]

/*
  @dataElement: ANC.B6..DE9 Number of pregnancies (gravida)
  @activity: ANC.B6. Collect woman's profile and history
  @description: Total number of times the woman has been pregnant (including this pregnancy); also referred to as gravida
*/
define "Number of pregnancies (gravida)":
  [Observation: Cx."Number of pregnancies (gravida)"]

/*
  @dataElement: ANC.B6..DE4 Gestational Age Ultrasound
  @activity: ANC.B6. Collect woman's profile and history
  @description: Whether or not the woman has had an ultrasound scan done at any point in this pregnancy
*/
define "Gestational Age Ultrasound":
  [Procedure: Cx."Ultrasound done"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B7..DE1 Medication follow-up
  @activity: ANC.B7. Check symptoms and follow-up
  @description: Which of the medications(including supplements and vitamins) is the woman taking and any side effects?
*/
define "Medication follow-up":
  [Observation: Cx."Medication follow-up"]

/*
  @dataElement: ANC.B7..DE2 Persistent behaviours
  @activity: ANC.B7. Check symptoms and follow-up
  @description: Which of the following behaviours persist? Select which of the following behaviours persist after being reported during last contact
*/
define "Persistent behaviours":
  [Observation: Cx."Persistent behaviours"]

/*
  @dataElement: ANC.B7..DE3 Persistent physiological symptoms
  @activity: ANC.B7. Check symptoms and follow-up
  @description: Which of the following physiological symptoms persist? Select which of the following physiological symptoms persist after being reported during last contact
*/
define "Persistent physiological symptoms":
  [Observation: Cx."Persistent physiological symptoms"]

/*
  @dataElement: ANC.B7..DE4 Current physiological symptoms
  @activity: ANC.B7. Check symptoms and follow-up
  @description: The physiological symptoms that the woman is experiencing right now: select "None" if she is experiencing none of these symptoms
*/
define "Current physiological symptoms":
  [Observation: Cx."Current physiological symptoms"]

/*
  @dataElement: ANC.B7..DE5 Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry
  @activity: ANC.B7. Check symptoms and follow-up
  @description: Presenting signs and symptoms that trigger clinical enquiry of IPV. The Input Options listed below are based on Health care for women subjected to intimate partner violence or sexual violence – a clinical handbook (3)
*/
define "Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry":
  [Observation: Cx."Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry"]

/*
  @dataElement: ANC.B7..DE6 Woman discloses or is suspected to be subjected to intimate partner violence
  @activity: ANC.B7. Check symptoms and follow-up
  @description: Woman discloses or is suspected   to be subjected to intimate partner violence
*/
define "Woman discloses or is suspected to be subjected to intimate partner violence":
  [Observation: Cx."Woman discloses or is suspected to be subjected to intimate partner violence"]

/*
  @dataElement: ANC.B7..DE7 Fetal movement
  @activity: ANC.B7. Check symptoms and follow-up
  @description: Whether the woman has felt the baby move or not or if the baby's movements have decreased
*/
define "Fetal movement":
  [Observation: Cx."Fetal movement"]

/*
  @dataElement: ANC.B7..DE8 Has the woman  been subjected to intimate partner violence
  @activity: ANC.B7. Check symptoms and follow-up
  @description: Whether the woman has been subjected to intimate partner violence
*/
define "Has the woman  been subjected to intimate partner violence":
  [Observation: Cx."Has the woman  been subjected to intimate partner violence"]

/*
  @dataElement: ANC.B8..DE1 Height
  @activity: ANC.B8. Conduct physical exam
  @description: The woman's current height in centimetres
*/
define "Height":
  [Observation: Cx."Height"]

/*
  @dataElement: ANC.B8..DE10 Diastolic blood pressure
  @activity: ANC.B8. Conduct physical exam
  @description: Diastolic blood pressure (DBP) in mmHg
*/
define "Diastolic blood pressure":
  [Observation: Cx."Diastolic blood pressure"]

/*
  @dataElement: ANC.B8..DE11 Repeat systolic blood pressure
  @activity: ANC.B8. Conduct physical exam
  @description: Repeat measurement of the woman's systolic blood pressure in mmHg after 10–15 minutes rest
*/
define "Repeat systolic blood pressure":
  [Observation: Cx."Repeat systolic blood pressure"]

/*
  @dataElement: ANC.B8..DE12 Repeat diastolic blood pressure
  @activity: ANC.B8. Conduct physical exam
  @description: Repeat measurement of the woman's diastolic blood pressure in mmHg after 10–15 minutes rest
*/
define "Repeat diastolic blood pressure":
  [Observation: Cx."Repeat diastolic blood pressure"]

/*
  @dataElement: ANC.B8..DE13 Blood pressure cannot be taken
  @activity: ANC.B8. Conduct physical exam
  @description: If the woman's blood pressure cannot be taken, this should be indicated here; otherwise, blood pressure should be measured
*/
define "Blood pressure cannot be taken":
  [Observation: Cx."Blood pressure cannot be taken"]

/*
  @dataElement: ANC.B8..DE14 Reason blood pressure cannot be taken
  @activity: ANC.B8. Conduct physical exam
  @description: The reason why the health worker is unable to record the woman's BP during this contact visit
*/
define "Reason blood pressure cannot be taken":
  [Observation: Cx."Reason blood pressure cannot be taken"]

/*
  @dataElement: ANC.B8..DE15 Symptoms of severe pre-eclampsia
  @activity: ANC.B8. Conduct physical exam
  @description: Check if the woman has any of the following symptoms of severe pre-eclampsia
*/
define "Symptoms of severe pre-eclampsia":
  [Observation: Cx."Symptoms of severe pre-eclampsia"]

/*
  @dataElement: ANC.B8..DE16 Body temperature
  @activity: ANC.B8. Conduct physical exam
  @description: The woman's body temperature in degrees Celsius  (°C) (first reading)
*/
define "Body temperature":
  [Observation: Cx."Body temperature"]

/*
  @dataElement: ANC.B8..DE17 Second body temperature
  @activity: ANC.B8. Conduct physical exam
  @description: The woman's body temperature in degrees Celsius (°C) (second reading)
*/
define "Second body temperature":
  [Observation: Cx."Second body temperature"]

/*
  @dataElement: ANC.B8..DE18 Pulse rate
  @activity: ANC.B8. Conduct physical exam
  @description: The woman's pulse rate in beats per minute (bpm)
*/
define "Pulse rate":
  [Observation: Cx."Pulse rate"]

/*
  @dataElement: ANC.B8..DE19 Second pulse rate
  @activity: ANC.B8. Conduct physical exam
  @description: The woman's second pulse rate in beats per minute (bpm)
*/
define "Second pulse rate":
  [Observation: Cx."Second pulse rate"]

/*
  @dataElement: ANC.B8..DE2 Pre-gestational weight
  @activity: ANC.B8. Conduct physical exam
  @description: The woman's pre-gestational weight in kilograms
*/
define "Pre-gestational weight":
  [Observation: Cx."Pre-gestational weight"]

/*
  @dataElement: ANC.B8..DE20 Pallor present
  @activity: ANC.B8. Conduct physical exam
  @description: Whether or not the woman has pallor
*/
define "Pallor present":
  [Observation: Cx."Pallor present"]

/*
  @dataElement: ANC.B8..DE21 Respiratory exam result
  @activity: ANC.B8. Conduct physical exam
  @description: The woman's respiratory condition based on respiratory exam
*/
define "Respiratory exam result":
  [Observation: Cx."Respiratory exam result"]

/*
  @dataElement: ANC.B8..DE22 Oximetry
  @activity: ANC.B8. Conduct physical exam
  @description: The measure of the oxygen saturation (%) in the woman's blood: this is usually measured using a pulse oximeter medical device
*/
define "Oximetry":
  [Observation: Cx."Oximetry"]

/*
  @dataElement: ANC.B8..DE23 Cardiac exam result
  @activity: ANC.B8. Conduct physical exam
  @description: The woman's cardiac condition
*/
define "Cardiac exam result":
  [Observation: Cx."Cardiac exam result"]

/*
  @dataElement: ANC.B8..DE24 Breast exam result
  @activity: ANC.B8. Conduct physical exam
  @description: Whether or not the result of the breast exam is normal
*/
define "Breast exam result":
  [Observation: Cx."Breast exam result"]

/*
  @dataElement: ANC.B8..DE25 Abdominal exam result
  @activity: ANC.B8. Conduct physical exam
  @description: Whether or not the result of the abdominal exam is normal
*/
define "Abdominal exam result":
  [Observation: Cx."Abdominal exam result"]

/*
  @dataElement: ANC.B8..DE26 Pelvic exam result (visual)
  @activity: ANC.B8. Conduct physical exam
  @description: Whether or not the result of the pelvic exam is normal
*/
define "Pelvic exam result (visual)":
  [Observation: Cx."Pelvic exam result (visual)"]

/*
  @dataElement: ANC.B8..DE27 Cervical exam conducted
  @activity: ANC.B8. Conduct physical exam
  @description: Whether or not the health worker performed a cervical exam
*/
define "Cervical exam conducted":
  [Observation: Cx."Cervical exam conducted"]

/*
  @dataElement: ANC.B8..DE28 Cervical dilation
  @activity: ANC.B8. Conduct physical exam
  @description: If a cervical exam was done, how many centimeters is the cervix dilated?
*/
define "Cervical dilation":
  [Observation: Cx."Cervical dilation"]

/*
  @dataElement: ANC.B8..DE29 Oedema present
  @activity: ANC.B8. Conduct physical exam
  @description: Whether or not the woman has oedema
*/
define "Oedema present":
  [Observation: Cx."Oedema present"]

/*
  @dataElement: ANC.B8..DE3 Current  weight
  @activity: ANC.B8. Conduct physical exam
  @description: The woman's current weight in kilograms
*/
define "Current  weight":
  [Observation: Cx."Current  weight"]

/*
  @dataElement: ANC.B8..DE30 Oedema type
  @activity: ANC.B8. Conduct physical exam
  @description: Select the type of oedema the woman has
*/
define "Oedema type":
  [Observation: Cx."Oedema type"]

/*
  @dataElement: ANC.B8..DE31 Oedema severity
  @activity: ANC.B8. Conduct physical exam
  @description: Severity of the oedema
*/
define "Oedema severity":
  [Observation: Cx."Oedema severity"]

/*
  @dataElement: ANC.B8..DE32 Symphysis-fundal height (SFH)
  @activity: ANC.B8. Conduct physical exam
  @description: The symphysis-fundal height (SFH) in centimetres
*/
define "Symphysis-fundal height (SFH)":
  [Observation: Cx."Symphysis-fundal height (SFH)"]

/*
  @dataElement: ANC.B8..DE33 Fetal heartbeat present
  @activity: ANC.B8. Conduct physical exam
  @description: Whether or not the health worker observes a fetal heartbeat
*/
define "Fetal heartbeat present":
  [Observation: Cx."Fetal heartbeat present"]

/*
  @dataElement: ANC.B8..DE34 Fetal heart rate
  @activity: ANC.B8. Conduct physical exam
  @description: The fetal heart rate in beats per minute (bpm)
*/
define "Fetal heart rate":
  [Observation: Cx."Fetal heart rate"]

/*
  @dataElement: ANC.B8..DE35 Second fetal heart rate
  @activity: ANC.B8. Conduct physical exam
  @description: The second fetal heart rate reading in beats per minute (bpm)
*/
define "Second fetal heart rate":
  [Observation: Cx."Second fetal heart rate"]

/*
  @dataElement: ANC.B8..DE36 Number of fetuses
  @activity: ANC.B8. Conduct physical exam
  @description: Indicate the number of fetuses the woman is carrying
*/
define "Number of fetuses":
  [Observation: Cx."Number of fetuses"]

/*
  @dataElement: ANC.B8..DE37 Number of fetuses unknown
  @activity: ANC.B8. Conduct physical exam
  @description: Number of fetuses cannot be determined at this time, thus the number of fetuses is unknown
*/
define "Number of fetuses unknown":
  [Observation: Cx."Number of fetuses unknown"]

/*
  @dataElement: ANC.B8..DE38 Fetal presentation
  @activity: ANC.B8. Conduct physical exam
  @description: If a single fetus only, indicate the presentation of the fetus in the uterus
*/
define "Fetal presentation":
  [Observation: Cx."Fetal presentation"]

/*
  @dataElement: ANC.B8..DE39 Presenting signs/conditions for IPV
  @activity: ANC.B8. Conduct physical exam
  @description: Signs or conditions that are due to or trigger suspicion of  intimate partner violence?
*/
define "Presenting signs/conditions for IPV":
  [Observation: Cx."Presenting signs/conditions for IPV"]

/*
  @dataElement: ANC.B8..DE4 BMI
  @activity: ANC.B8. Conduct physical exam
  @description: Body mass index (BMI): calculated by taking weight in kg divided by the squared height in meters, i.e. kg/(m^2)
*/
define "BMI":
  [Observation: Cx."BMI"]

/*
  @dataElement: ANC.B8..DE40 Clinical enquiry for IPV
  @activity: ANC.B8. Conduct physical exam
  @description: Whether or not clinical enquiry for IPV was conducted based on presenting signs and symptoms and conditions
*/
define "Clinical enquiry for IPV":
  [Observation: Cx."Clinical enquiry for IPV"]

/*
  @dataElement: ANC.B8..DE41 Reason clinical enquiry not done
  @activity: ANC.B8. Conduct physical exam
  @description: Reason clinical enquiry not done
*/
define "Reason clinical enquiry not done":
  [Observation: Cx."Reason clinical enquiry not done"]

/*
  @dataElement: ANC.B8..DE42 Types of IPV
  @activity: ANC.B8. Conduct physical exam
  @description: What type(s) of violence has the woman been subjected to?
*/
define "Types of IPV":
  [Observation: Cx."Types of IPV"]

/*
  @dataElement: ANC.B8..DE5 Weight category
  @activity: ANC.B8. Conduct physical exam
  @description: Weight category is calculated from BMI
*/
define "Weight category":
  [Observation: Cx."Weight category"]

/*
  @dataElement: ANC.B8..DE6 Expected weight gain
  @activity: ANC.B8. Conduct physical exam
  @description: Expected weight gain during pregnancy is based on the woman's weight category
*/
define "Expected weight gain":
  [Observation: Cx."Expected weight gain"]

/*
  @dataElement: ANC.B8..DE7 Average weight gain per week
  @activity: ANC.B8. Conduct physical exam
  @description: Average weight gain per week since last contact (kg); this would only display starting at the 2nd contact
*/
define "Average weight gain per week":
  [Observation: Cx."Average weight gain per week"]

/*
  @dataElement: ANC.B8..DE8 Total weight gain (kg)
  @activity: ANC.B8. Conduct physical exam
  @description: Total weight gain in pregnancy so far (kg)
*/
define "Total weight gain (kg)":
  [Observation: Cx."Total weight gain (kg)"]

/*
  @dataElement: ANC.B8..DE9 Systolic blood pressure
  @activity: ANC.B8. Conduct physical exam
  @description: Systolic blood pressure (SBP) in mmHg
*/
define "Systolic blood pressure":
  [Observation: Cx."Systolic blood pressure"]

/*
  @dataElement: ANC.B9..DE1 Ultrasound required
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Woman requires an ultrasound scan
*/
define "Ultrasound required":
  [Observation: Cx."Ultrasound required"]

/*
  @dataElement: ANC.B9..DE10 HIV test required
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: HIV test is required
*/
define "HIV test required":
  [Observation: Cx."HIV test required"]

/*
  @dataElement: ANC.B9..DE12 HIV test conducted
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: An HIV test is required for all pregnant women at the first contact in pregnancy and again at the first contact of the 3rd trimester if the HIV prevalence in the pregnant woman population is ≥ 5%. A test is not required if the woman is already confirmed HIV+.
*/
define "HIV test conducted":
  [Observation: Cx."HIV test conducted"]

/*
  @dataElement: ANC.B9..DE13 Reason HIV test not done
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Select the reason why an HIV test was not done
*/
define "Reason HIV test not done":
  [Procedure: Cx."Reason HIV test not done"] P
    where P.status = 'not-done'

/*
  @dataElement: ANC.B9..DE14 High risk for HIV
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: If the woman lives in a setting with a generalized HIV epidemic, or her partner is HIV positive, or she injects drugs, or she has an employment at increased risk for HIV, then she is at high risk for HIV
*/
define "High risk for HIV":
  [Observation: Cx."High risk for HIV"]

/*
  @dataElement: ANC.B9..DE15 Hepatitis B test required
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Hepatitis B test is required
*/
define "Hepatitis B test required":
  [ServiceRequest: Cx."Hepatitis B test required"]

/*
  @dataElement: ANC.B9..DE17 Hepatitis B test ordered
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Hepatitis B test has been ordered
*/
define "Hepatitis B test ordered":
  [ServiceRequest: Cx."Hepatitis B test ordered"]

/*
  @dataElement: ANC.B9..DE18 Reason hepatitis B test not conducted
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Select the reason why a Hep B test was not done
*/
define "Reason hepatitis B test not conducted":
  [Procedure: Cx."Reason hepatitis B test not conducted"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B9..DE20 Hepatitis C test conducted
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: In a setting where the proportion of HCV antibody seroprevalence in the general population is ≥ 2% or the woman is HIV positive, injects drugs or is a sex worker, then a Hep C test is required
*/
define "Hepatitis C test conducted":
  [ServiceRequest: Cx."Hepatitis C test conducted"]

/*
  @dataElement: ANC.B9..DE21 Hepatitis C test ordered
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Hepatitis C test has been ordered
*/
define "Hepatitis C test ordered":
  [ServiceRequest: Cx."Hepatitis C test ordered"]

/*
  @dataElement: ANC.B9..DE22 Hepatitis C test type
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Select the type of Hep C test that was done
*/
define "Hepatitis C test type":
  [ServiceRequest: Cx."Hepatitis C test type"]

/*
  @dataElement: ANC.B9..DE23 Reason Hepatitis C test not done
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Select the reason why a Hep C test was not done
*/
define "Reason Hepatitis C test not done":
  [Procedure: Cx."Reason Hepatitis C test not done"]

/*
  @dataElement: ANC.B9..DE25 Syphilis test conducted
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: A syphilis test is recommended for all pregnant women at the first contact and again at the first contact of 3rd trimester; women who are already confirmed positive for syphilis do not need to be tested
*/
define "Syphilis test conducted":
  [ServiceRequest: Cx."Syphilis test conducted"]

/*
  @dataElement: ANC.B9..DE26 Syphilis test ordered
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Syphilis test has been ordered
*/
define "Syphilis test ordered":
  [ServiceRequest: Cx."Syphilis test ordered"]

/*
  @dataElement: ANC.B9..DE27 Syphilis test type
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Select the type of syphilis test that was done
*/
define "Syphilis test type":
  [ServiceRequest: Cx."Syphilis test type"]

/*
  @dataElement: ANC.B9..DE29 Syphilis diagnosis
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Calculation for whether woman has syphilis (1) or not (0)
*/
define "Syphilis diagnosis":
  [Condition: Cx."Syphilis diagnosis"]

/*
  @dataElement: ANC.B9..DE30 Urine test conducted
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: A urine test is required at the first contact, last contact in 2nd trimester, and 2nd contact in 3rd trimester OR anytime the woman reports pain during urination (dysuria). A dipstick test is required if the woman has a repeat high BP reading (140/90 or higher). Otherwise, a urine test is optional. The urine test checks for bacterial or other infections that can lead to adverse outcomes for the neonate. The urine dipstick test can check for proteins in the urine, which can be a sign of pre-eclampsia.
*/
define "Urine test conducted":
  [ServiceRequest: Cx."Urine test conducted"]

/*
  @dataElement: ANC.B9..DE31 Urine test ordered
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Urine test has been ordered
*/
define "Urine test ordered":
  [ServiceRequest: Cx."Urine test ordered"]

/*
  @dataElement: ANC.B9..DE33 Midstream urine Gram-staining
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: On-site midstream urine Gram-staining is recommended over the use of dipstick tests as the method for diagnosing ASB in pregnancy if midstream culture is not possible
*/
define "Midstream urine Gram-staining":
  [Observation: Cx."Midstream urine Gram-staining"]

/*
  @dataElement: ANC.B9..DE34 Blood glucose test ordered
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Blood glucose test has been ordered
*/
define "Blood glucose test ordered":
  [Procedure: Cx."Blood glucose test ordered"] P
    where P.status = 'not-done'

/*
  @dataElement: ANC.B9..DE36 Blood glucose test type
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Select the type of blood glucose test done
*/
define "Blood glucose test type":
  [Observation: Cx."Blood glucose test type"]

/*
  @dataElement: ANC.B9..DE37 75 g oral glucose tolerance test (OGTT) – 1 hour
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: 75 g oral glucose tolerance test (OGTT) –  1 hour
*/
define "75 g oral glucose tolerance test (OGTT) – 1 hour":
  [Observation: Cx."75 g oral glucose tolerance test (OGTT) – 1 hour"]

/*
  @dataElement: ANC.B9..DE38 75 g oral glucose tolerance test (OGTT) – 2 hours
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: 75 g oral glucose tolerance test (OGTT) – 2 hours
*/
define "75 g oral glucose tolerance test (OGTT) – 2 hours":
  [Observation: Cx."75 g oral glucose tolerance test (OGTT) – 2 hours"]

/*
  @dataElement: ANC.B9..DE39 Blood glucose test result
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Enter the result for the blood glucose test (mg/dl)
*/
define "Blood glucose test result":
  [Observation: Cx."Blood glucose test result"]

/*
  @dataElement: ANC.B9..DE41 Blood haemoglobin test type
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Select the type of Hb test that was done
*/
define "Blood haemoglobin test type":
  [Procedure: Cx."Blood haemoglobin test type"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B9..DE43 Blood haemoglobin test result
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Blood haemoglobin test result in g/dl
*/
define "Blood haemoglobin test result":
  [Procedure: Cx."Blood haemoglobin test result"] P
    where P.status = 'not-done'

/*
  @dataElement: ANC.B9..DE44 Hematocrit (Ht)
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Hematocrit percentage
*/
define "Hematocrit (Ht)":
  [Condition: Cx."Hematocrit (Ht)"]

/*
  @dataElement: ANC.B9..DE45 White blood cell (WBC) count
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Full white blood cells count
*/
define "White blood cell (WBC) count":
  [Condition: Cx."White blood cell (WBC) count"]

/*
  @dataElement: ANC.B9..DE46 Platelet count
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Full platelets count
*/
define "Platelet count":
  [Condition: Cx."Platelet count"]

/*
  @dataElement: ANC.B9..DE47 TB screening recommended
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: TB screening is recommended
*/
define "TB screening recommended":
  [ServiceRequest: Cx."TB screening recommended"]

/*
  @dataElement: ANC.B9..DE48 TB screening conducted
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: In settings where the tuberculosis (TB) prevalence in the general population is 100/100,000 population or higher or in settings with subpopulations that have very poor access to health care, or if the woman is HIV positive, TB screening is recommended
*/
define "TB screening conducted":
  [ServiceRequest: Cx."TB screening conducted"]

/*
  @dataElement: ANC.B9..DE49 TB screening ordered
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: TB screening has been ordered
*/
define "TB screening ordered":
  [ServiceRequest: Cx."TB screening ordered"]

/*
  @dataElement: ANC.B9..DE50 TB screening date
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Record the date of the TB screening
*/
define "TB screening date":
  [Observation: Cx."TB screening date"]

/*
  @dataElement: ANC.B9..DE51 TB screening result
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Record the result of the TB screening
*/
define "TB screening result":
  [Condition: Cx."TB screening result"]

/*
  @dataElement: ANC.B9..DE52 Other tests conducted
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: If the health worker performed other tests on the woman that are not explicitly listed in the application, select "yes" here and fill in the details below
*/
define "Other tests conducted":
  [Observation: Cx."Other tests conducted"]

/*
  @dataElement: ANC.B9..DE53 Other test(s) name
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Input the name of other test(s) that were done
*/
define "Other test(s) name":
  [Condition: Cx."Other test(s) name"]

/*
  @dataElement: ANC.B9..DE54 Other test(s) date
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Input the date of other test(s) that were done
*/
define "Other test(s) date":
  [Condition: Cx."Other test(s) date"]

/*
  @dataElement: ANC.B9..DE55 Other test(s) result(s)
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Input the result from the test(s)
*/
define "Other test(s) result(s)":
  [Condition: Cx."Other test(s) result(s)"]

/*
  @dataElement: ANC.B9..DE6 Blood type test conducted
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Blood type test has been conducted
*/
define "Blood type test conducted":
  [Observation: Cx."Blood type test conducted"]

/*
  @dataElement: ANC.B9..DE7 Blood type
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: The client's blood type
*/
define "Blood type":
  [Observation: Cx."Blood type"]

/*
  @dataElement: ANC.B9..DE8 Rh factor
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: The client's Rhesus (Rh) factor
*/
define "Rh factor":
  [Observation: Cx."Rh factor"]

/*
  @dataElement: ANC.B9..DE9 HIV test
  @activity: ANC.B9. Conduct laboratory tests and imaging
*/
define "HIV test":
  [Observation: Cx."HIV test"]

/*
  @dataElement: ANC.B10.1.DE1 Counselling conducted on caffeine reduction
  @activity: ANC.B10.1 Behaviour counselling
  @description: Whether or not counselling was done on lowering daily caffeine intake
*/
define "Counselling conducted on caffeine reduction":
  [Procedure: Cx."Counselling on Caffeine Reduction"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B10.1.DE10 Reason counselling on alcohol / substance use was not conducted
  @activity: ANC.B10.1 Behaviour counselling
  @description: Select the reason why counselling on alcohol and substance use was not done
*/
define "Reason counselling on alcohol / substance use was not conducted":
  [Procedure: Cx."Counselling on Alcohol Substance Abuse"] P
    where P.status = 'not-done'

/*
  @dataElement: ANC.B10.1.DE2 Reason counselling on caffeine reduction was not done
  @activity: ANC.B10.1 Behaviour counselling
  @description: The reason why the health worker did not counsel on caffeine reduction
*/
define "Reason counselling on caffeine reduction was not done":
  [Procedure: Cx."Counselling on Caffeine Reduction"] P
    where P.status = 'not-done'

/*
  @dataElement: ANC.B10.1.DE3 Counselling conducted on tobacco cessation
  @activity: ANC.B10.1 Behaviour counselling
  @description: Whether or not counselling was done on tobacco cessation
*/
define "Counselling conducted on tobacco cessation":
  [Procedure: Cx."Counselling on Tobacco Cessation"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B10.1.DE4 Reason counselling on tobacco cessation was not conducted
  @activity: ANC.B10.1 Behaviour counselling
  @description: Select the reason why counselling on tobacco cessation was not done
*/
define "Reason counselling on tobacco cessation was not conducted":
  [Procedure: Cx."Counselling on Tobacco Cessation"] P
    where P.status = 'not-done'

/*
  @dataElement: ANC.B10.1.DE5 Counselling conducted on second-hand smoke
  @activity: ANC.B10.1 Behaviour counselling
  @description: Whether or not counselling was done on second-hand smoke cessation
*/
define "Counselling conducted on second-hand smoke":
  [Procedure: Cx."Counselling on Second-Hand Smoke"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B10.1.DE6 Reason counselling on second-hand smoke was not conducted
  @activity: ANC.B10.1 Behaviour counselling
  @description: Select the reason why counselling on second-hand smoke cessation was not done
*/
define "Reason counselling on second-hand smoke was not conducted":
  [Procedure: Cx."Counselling on Second-Hand Smoke"] P
    where P.status = 'not-done'

/*
  @dataElement: ANC.B10.1.DE7 Counselling conducted on condom use
  @activity: ANC.B10.1 Behaviour counselling
  @description: Whether or not counselling was done on condom use
*/
define "Counselling conducted on condom use":
  [Procedure: Cx."Counselling on Condom Use"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B10.1.DE8 Reason counselling on condom use was not conducted
  @activity: ANC.B10.1 Behaviour counselling
  @description: Select the reason why counselling on condom use was not done
*/
define "Reason counselling on condom use was not conducted":
  [Procedure: Cx."Counselling on Condom Use"] P
    where P.status = 'not-done'

/*
  @dataElement: ANC.B10.1.DE9 Counselling conducted on alcohol / substance use
  @activity: ANC.B10.1 Behaviour counselling
  @description: Whether or not counselling was done on alcohol and substance use cessation
*/
define "Counselling conducted on alcohol / substance use":
  [Procedure: Cx."Counselling on Alcohol Substance Abuse"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B10.2.DE1 Counselling conducted on non-pharma measures to relieve nausea and vomiting
  @activity: ANC.B10.2 Physiological symptoms counselling
  @description: Whether or not counselling was conducted on nausea and vomiting
*/
define "Counselling conducted on non-pharma measures to relieve nausea and vomiting":
  [Procedure: Cx."Counselling on Non-Pharma Measures to Relieve Nausea and Vomiting"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B10.2.DE10 Reason counselling on non-pharmacological treatment for the relief of leg cramps was not conducted
  @activity: ANC.B10.2 Physiological symptoms counselling
  @description: Select the reason why counselling for the symptom "Leg cramps" was not done
*/
define "Reason counselling on non-pharmacological treatment for the relief of leg cramps was not conducted":
  [Procedure: Cx."Counselling on Non-Pharmacological Treatment for Relief of Leg Cramps"] P
    where P.status = 'not-done'

/*
  @dataElement: ANC.B10.2.DE11 Counselling conducted on use of magnesium and calcium to relieve leg cramps
  @activity: ANC.B10.2 Physiological symptoms counselling
  @description: Whether or not counselling for the repeat symptom "Leg cramps" was done
*/
define "Counselling conducted on use of magnesium and calcium to relieve leg cramps":
  [Procedure: Cx."Counselling on Use of Magnesium-and Calcium to Relieve Leg Cramps"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B10.2.DE12 Reason counselling on use of magnesium and calcium to relieve leg cramps was not conducted
  @activity: ANC.B10.2 Physiological symptoms counselling
  @description: Select the reason why counselling for the repeat symptom "Leg cramps" was not done
*/
define "Reason counselling on use of magnesium and calcium to relieve leg cramps was not conducted":
  [Procedure: Cx."Counselling on Use of Magnesium-and Calcium to Relieve Leg Cramps"] P
    where P.status = 'not-done'

/*
  @dataElement: ANC.B10.2.DE13 Counselling conducted on dietary modifications to relieve constipation
  @activity: ANC.B10.2 Physiological symptoms counselling
  @description: Whether or not counselling for the symptom "Constipation" was done
*/
define "Counselling conducted on dietary modifications to relieve constipation":
  [Procedure: Cx."Counselling on Dietary Modifications to Relieve Constipation"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B10.2.DE14 Reason counselling on dietary modifications to relieve constipation was not conducted
  @activity: ANC.B10.2 Physiological symptoms counselling
  @description: Select the reason why counselling for the symptom "Constipation" was not done
*/
define "Reason counselling on dietary modifications to relieve constipation was not conducted":
  [Procedure: Cx."Counselling on Dietary Modifications to Relieve Constipation"] P
    where P.status = 'not-done'

/*
  @dataElement: ANC.B10.2.DE15 Counselling conducted on use of wheat bran or other fibre supplements to relieve constipation
  @activity: ANC.B10.2 Physiological symptoms counselling
  @description: Whether or not counselling for the repeat symptom "Constipation" was done
*/
define "Counselling conducted on use of wheat bran or other fibre supplements to relieve constipation":
  [Procedure: Cx."Counselling on Use of Wheat Bran or Other Fibre Supplements to Relieve Constipation"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B10.2.DE16 Reason counselling on use of wheat bran or other fibre supplements to relieve constipation was not conducted
  @activity: ANC.B10.2 Physiological symptoms counselling
  @description: Select the reason why counselling for the repeat symptom "Constipation" was not done
*/
define "Reason counselling on use of wheat bran or other fibre supplements to relieve constipation was not conducted":
  [Procedure: Cx."Counselling on Use of Wheat Bran or Other Fibre Supplements to Relieve Constipation"] P
    where P.status = 'not-done'

/*
  @dataElement: ANC.B10.2.DE17 Counselling conducted on regular exercise, physiotherapy, support belts and acupuncture to relieve low back and pelvic pain
  @activity: ANC.B10.2 Physiological symptoms counselling
  @description: Whether or not counselling for the symptom "low back and pelvic pain" was done
*/
define "Counselling conducted on regular exercise, physiotherapy, support belts and acupuncture to relieve low back and pelvic pain":
  [Procedure: Cx."Counselling on Regular Exercise Physiotherapy Support Belts and Acupuncture to Relieve Low Back and Pelvic Pain"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B10.2.DE18 Reason counselling on regular exercise, physiotherapy, support belts and acupuncture to relieve low back and pelvic pain was not conducted
  @activity: ANC.B10.2 Physiological symptoms counselling
  @description: Select the reason why counselling for the symptom "low back and pelvic pain" was not done
*/
define "Reason counselling on regular exercise, physiotherapy, support belts and acupuncture to relieve low back and pelvic pain was not conducted":
  [Procedure: Cx."Counselling on Regular Exercise Physiotherapy Support Belts and Acupuncture to Relieve Low Back and Pelvic Pain"] P
    where P.status = 'not-done'

/*
  @dataElement: ANC.B10.2.DE19 Counselling conducted on non-pharmacological options for varicose veins and oedema
  @activity: ANC.B10.2 Physiological symptoms counselling
  @description: Whether or not counselling for the symptom "Varicose veins or oedema" was done
*/
define "Counselling conducted on non-pharmacological options for varicose veins and oedema":
  [Procedure: Cx."Counselling on Non-Pharmacological Options for Varicose Veins and Oedema"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B10.2.DE2 Reason counselling on non-pharma measures to relieve nausea and vomiting was not conducted
  @activity: ANC.B10.2 Physiological symptoms counselling
  @description: Select the reason why non-pharma measures to relieve nausea and vomiting counselling was not done
*/
define "Reason counselling on non-pharma measures to relieve nausea and vomiting was not conducted":
  [Procedure: Cx."Counselling on Non-Pharma Measures to Relieve Nausea and Vomiting"] P
    where P.status = 'not-done'

/*
  @dataElement: ANC.B10.2.DE20 Reason counselling on non-pharmacological options for varicose veins and oedema was not conducted
  @activity: ANC.B10.2 Physiological symptoms counselling
  @description: Select the reason why counselling for the symptom "Varicose veins or oedema" was not done
*/
define "Reason counselling on non-pharmacological options for varicose veins and oedema was not conducted":
  [Procedure: Cx."Counselling on Non-Pharmacological Options for Varicose Veins and Oedema"] P
    where P.status = 'not-done'

/*
  @dataElement: ANC.B10.2.DE3 Counselling conducted on pharmacological treatments for nausea and vomiting
  @activity: ANC.B10.2 Physiological symptoms counselling
  @description: Whether or not counselling for the repeat symptom "nausea and vomiting" was done
*/
define "Counselling conducted on pharmacological treatments for nausea and vomiting":
  [Procedure: Cx."Counselling on Pharmacological Measures to Relieve Nausea and Vomiting"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B10.2.DE4 Reason counselling on pharmacological treatments for nausea and vomiting was not conducted
  @activity: ANC.B10.2 Physiological symptoms counselling
  @description: Select the reason why counselling on pharmacological treatments to relieve nausea and vomiting was not done
*/
define "Reason counselling on pharmacological treatments for nausea and vomiting was not conducted":
  [Procedure: Cx."Counselling on Pharmacological Measures to Relieve Nausea and Vomiting"] P
    where P.status = 'not-done'

/*
  @dataElement: ANC.B10.2.DE5 Counselling conducted on diet and lifestyle changes to prevent and relieve heartburn
  @activity: ANC.B10.2 Physiological symptoms counselling
  @description: Whether or not counselling for the symptom "heartburn" was done
*/
define "Counselling conducted on diet and lifestyle changes to prevent and relieve heartburn":
  [Procedure: Cx."Counselling on Diet and Lifestyle Changes to Prevent and Relieve Heartburn"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B10.2.DE6 Reason counselling on diet and lifestyle changes to prevent and relieve heartburn was not conducted
  @activity: ANC.B10.2 Physiological symptoms counselling
  @description: Select the reason why counselling for the symptom "Heartburn" was not done
*/
define "Reason counselling on diet and lifestyle changes to prevent and relieve heartburn was not conducted":
  [Procedure: Cx."Counselling on Diet and Lifestyle Changes to Prevent and Relieve Heartburn"] P
    where P.status = 'not-done'

/*
  @dataElement: ANC.B10.2.DE7 Counselling conducted on antacid preparations to relieve heartburn
  @activity: ANC.B10.2 Physiological symptoms counselling
  @description: Whether or not counselling for the repeat symptom "Heartburn" was done
*/
define "Counselling conducted on antacid preparations to relieve heartburn":
  [Procedure: Cx."Counselling on Antacid Preparations to Relieve Heartburn"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B10.2.DE8 Reason counselling on antacid preparations to relieve heartburn was not conducted
  @activity: ANC.B10.2 Physiological symptoms counselling
  @description: Select the reason why counselling for the repeat symptom "Heartburn" was not done
*/
define "Reason counselling on antacid preparations to relieve heartburn was not conducted":
  [Procedure: Cx."Counselling on Antacid Preparations to Relieve Heartburn"] P
    where P.status = 'not-done'

/*
  @dataElement: ANC.B10.2.DE9 Counselling on non-pharmacological treatment for the relief of leg cramps
  @activity: ANC.B10.2 Physiological symptoms counselling
  @description: Whether or not counselling for the symptom "Leg cramps" was done
*/
define "Counselling on non-pharmacological treatment for the relief of leg cramps":
  [Procedure: Cx."Counselling on Non-Pharmacological Treatment for Relief of Leg Cramps"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B10.3.DE1 Counselling conducted on healthy eating and keeping physically active
  @activity: ANC.B10.3 Diet counselling
  @description: Whether or not counselling was done on healthy eating and keeping physically active during pregnancy
*/
define "Counselling conducted on healthy eating and keeping physically active":
  [Procedure: Cx."Counselling on Healthy Eating and Keeping Physically Active"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B10.3.DE2 Reason counselling on healthy eating and keeping physically active was not conducted
  @activity: ANC.B10.3 Diet counselling
  @description: Select the reason why counselling on healthy eating and exercise during pregnancy was not done
*/
define "Reason counselling on healthy eating and keeping physically active was not conducted":
  [Procedure: Cx."Counselling on Healthy Eating and Keeping Physically Active"] P
    where P.status = 'not-done'

/*
  @dataElement: ANC.B10.3.DE3 Counselling conducted on increasing daily energy and protein intake
  @activity: ANC.B10.3 Diet counselling
  @description: Whether or not counselling was done on increasing energy and protein intake
*/
define "Counselling conducted on increasing daily energy and protein intake":
  [Procedure: Cx."Counselling on Increasing Daily Energy Protein Intake"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B10.3.DE4 Reason counselling on increasing daily energy and protein intake was not conducted
  @activity: ANC.B10.3 Diet counselling
  @description: Select the reason why counselling on increasing daily energy intake was not done
*/
define "Reason counselling on increasing daily energy and protein intake was not conducted":
  [Procedure: Cx."Counselling on Increasing Daily Energy Protein Intake"] P
    where P.status = 'not-done'

/*
  @dataElement: ANC.B10.3.DE5 Counselling conducted on balanced energy and protein dietary supplementation
  @activity: ANC.B10.3 Diet counselling
  @description: Whether or not counselling was done on balanced energy and protein dietary supplementation
*/
define "Counselling conducted on balanced energy and protein dietary supplementation":
  [Procedure: Cx."Counselling on Balanced Energy and Protein Dietary Supplementation"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B10.3.DE6 Reason counselling on balanced energy and protein dietary supplementation was not conducted
  @activity: ANC.B10.3 Diet counselling
  @description: Select the reason why counselling on balanced energy and protein intake was not done
*/
define "Reason counselling on balanced energy and protein dietary supplementation was not conducted":
  [Procedure: Cx."Counselling on Balanced Energy and Protein Dietary Supplementation"] P
    where P.status = 'not-done'

/*
  @dataElement: ANC.B10.4.DE1 Hypertension
  @activity: ANC.B10.4 Diagnosis & treatment
  @description: Whether the client has developed hypertension associated with pregnancy
*/
define "Hypertension":
  [Condition: Cx."Hypertension"]

/*
  @dataElement: ANC.B10.4.DE10 Syphilis counselling, treatment and further testing
  @activity: ANC.B10.4 Diagnosis & treatment
  @description: Whether counselling and treatment was provided to a client who has been diagnosed with syphilis – additional testing (RPR test) recommended
*/
define "Syphilis counselling, treatment and further testing":
  [Procedure: Cx."Syphilis counselling, treatment and further testing"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B10.4.DE11 Seven-day antibiotic regimen for asymptomatic bacteriuria (ASB) provided
  @activity: ANC.B10.4 Diagnosis & treatment
  @description: Whether seven-day antibiotic regimen was provided to a client who has been diagnosed with ASB
*/
define "Seven-day antibiotic regimen for asymptomatic bacteriuria (ASB) provided":
  [Procedure: Cx."Seven-day antibiotic regimen for asymptomatic bacteriuria (ASB) provided"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B10.4.DE12 Reason seven-day antibiotic regimen for asymptomatic bacteriuria (ASB) not provided
  @activity: ANC.B10.4 Diagnosis & treatment
  @description: Please explain why woman was not provided treatment
*/
define "Reason seven-day antibiotic regimen for asymptomatic bacteriuria (ASB) not provided":
  [Procedure: Cx."Reason seven-day antibiotic regimen for asymptomatic bacteriuria (ASB) not provided"] P
    where P.status = 'not-done'

/*
  @dataElement: ANC.B10.4.DE13 Counselling conducted on TB screening positive
  @activity: ANC.B10.4 Diagnosis & treatment
  @description: Counselling provided to woman when TB screening result is positive
*/
define "Counselling conducted on TB screening positive":
  [Procedure: Cx."Counselling conducted on TB screening positive"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B10.4.DE14 Counselling conducted on gestational diabetes mellitus (GDM)
  @activity: ANC.B10.4 Diagnosis & treatment
  @description: Whether counselling was provided to a woman who has been diagnosed with GDM
*/
define "Counselling conducted on gestational diabetes mellitus (GDM)":
  [Procedure: Cx."Counselling conducted on gestational diabetes mellitus (GDM)"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B10.4.DE15 Counselling conducted on diabetes mellitus (DM)
  @activity: ANC.B10.4 Diagnosis & treatment
  @description: Whether counselling was provided to a woman who has been diagnosed with DM during pregnancy
*/
define "Counselling conducted on diabetes mellitus (DM)":
  [Procedure: Cx."Counselling conducted on diabetes mellitus (DM)"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B10.4.DE2 Severe hypertension
  @activity: ANC.B10.4 Diagnosis & treatment
  @description: Whether the client has developed severe hypertension associated with pregnancy, as defined in the decision logic (If SBP is 160 mmHg or higher and/or DBP is 110 mmHg or higher)
*/
define "Severe hypertension":
  [Condition: Cx."Severe hypertension"]

/*
  @dataElement: ANC.B10.4.DE3 Pre-eclampsia
  @activity: ANC.B10.4 Diagnosis & treatment
  @description: Whether the client has pre-eclampsia
*/
define "Pre-eclampsia":
  [Condition: Cx."Pre-eclampsia"]

/*
  @dataElement: ANC.B10.4.DE4 Severe pre-eclampsia
  @activity: ANC.B10.4 Diagnosis & treatment
  @description: Whether the client has severe pre-eclampsia as defined by decision logic and reported symptoms
*/
define "Severe pre-eclampsia":
  [Condition: Cx."Severe pre-eclampsia"]

/*
  @dataElement: ANC.B10.4.DE5 Counselling conducted on hypertension
  @activity: ANC.B10.4 Diagnosis & treatment
  @description: Whether counselling was provided to a client who has been diagnosed with hypertension
*/
define "Counselling conducted on hypertension":
  [Procedure: Cx."Counselling conducted on hypertension"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B10.4.DE6 Counselling conducted on HIV positive
  @activity: ANC.B10.4 Diagnosis & treatment
  @description: Whether counselling was provided to a client who has been diagnosed with HIV
*/
define "Counselling conducted on HIV positive":
  [Procedure: Cx."Counselling conducted on HIV positive"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B10.4.DE7 Counselling conducted on hepatitis B positive
  @activity: ANC.B10.4 Diagnosis & treatment
  @description: Whether counselling was provided to a client who has been diagnosed with Hepatitis B
*/
define "Counselling conducted on hepatitis B positive":
  [Procedure: Cx."Counselling conducted on hepatitis B positive"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B10.4.DE8 Counselling conducted on hepatitis C positive
  @activity: ANC.B10.4 Diagnosis & treatment
  @description: Whether counselling was provided to a client who has been diagnosed with Hepatitis C
*/
define "Counselling conducted on hepatitis C positive":
  [Procedure: Cx."Counselling conducted on hepatitis C positive"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B10.4.DE9 Syphilis counselling and treatment
  @activity: ANC.B10.4 Diagnosis & treatment
  @description: Whether counselling and treatment was provided to a client who has been diagnosed with syphilis
*/
define "Syphilis counselling and treatment":
  [Procedure: Cx."Syphilis counselling and treatment"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B10.5.DE4 Reason iron and folic acid not prescribed
  @activity: ANC.B10.5 Nutrition supplementation
  @description: Select the reason why the supplement was not prescribed
*/
define "Reason iron and folic acid not prescribed":
  [MedicationRequest: Cx."Reason iron and folic acid not prescribed"] MR
    where MR.status = 'completed'
      and MR.doNotPerform

/*
  @dataElement: ANC.B10.5.DE7 Vitamin A supplementation not provided
  @activity: ANC.B10.5 Nutrition supplementation
  @description: Select the reason why the supplement was not given
*/
define "Vitamin A supplementation not provided":
  [MedicationRequest: Cx."Vitamin A supplementation not provided"] MR
    where MR.status = 'completed'
      and MR.doNotPerform

/*
  @dataElement: ANC.B10.5.DE9 Reason calcium not prescribed
  @activity: ANC.B10.5 Nutrition supplementation
  @description: Select the reason why calcium supplementation was not prescribed
*/
define "Reason calcium not prescribed":
  [MedicationRequest: Cx."Calcium Supplements"] MR
    where MR.status = 'completed'
      and MR.doNotPerform

/*
  @dataElement: ANC.B10.9.DE1 Reason no preventative treatment provided
  @activity: ANC.B10.9 Deworming & malaria prophylaxis
  @description: Select the reason why the treatment was not given
*/
define "Reason no preventative treatment provided":
  [ServiceRequest: Cx."Reason no preventative treatment provided"] SR
    //where Not Implemented

/*
  @dataElement: ANC.B10.9.DE10 Reason malaria prophylaxis not provided
  @activity: ANC.B10.9 Deworming & malaria prophylaxis
  @description: Select the reason why the treatment was not given
*/
define "Reason malaria prophylaxis not provided":
  [Immunization: Cx."Malaria Prophylaxis"] I
    //where Not Implemented

/*
  @dataElement: ANC.B10.9.DE2 Counselling conducted on malaria prevention
  @activity: ANC.B10.9 Deworming & malaria prophylaxis
  @description: Counselling provided on how to prevent malaria
*/
define "Counselling conducted on malaria prevention":
  [Procedure: Cx."Counselling on Malaria Prevention"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B10.9.DE3 Reason counselling on malaria prevention was not conducted
  @activity: ANC.B10.9 Deworming & malaria prophylaxis
  @description: Select the reason why the counselling was not given
*/
define "Reason counselling on malaria prevention was not conducted":
  [Procedure: Cx."Counselling on Malaria Prevention"] P
    where P.status = 'not-done'

/*
  @dataElement: ANC.B10.9.DE4 IPTp-SP dose 1 provided
  @activity: ANC.B10.9 Deworming & malaria prophylaxis
  @description: Whether or not IPTp-SP dose 1 was provided
*/
define "IPTp-SP dose 1 provided":
  [Immunization: Cx."IPTp-SP dose 1 provided"]

/*
  @dataElement: ANC.B10.9.DE6 IPTp-SP dose 2 provided
  @activity: ANC.B10.9 Deworming & malaria prophylaxis
  @description: Whether or not IPTp-SP dose 2 was provided
*/
define "IPTp-SP dose 2 provided":
  [Immunization: Cx."IPTp-SP dose 2 provided"]

/*
  @dataElement: ANC.B10.9.DE8 IPTp-SP dose 3 provided
  @activity: ANC.B10.9 Deworming & malaria prophylaxis
  @description: Whether or not IPTp-SP dose 3 was provided
*/
define "IPTp-SP dose 3 provided":
  [Immunization: Cx."IPTp-SP dose 3 provided"]

/*
  @dataElement: ANC.B11..DE1 Referred to hospital
  @activity: ANC.B11. Urgent referral needed?
  @description: Whether or not the health worker referred the woman to a hospital or higher-level facility
*/
define "Referred to hospital":
  [ServiceRequest: Cx."Referral to Hospital"]

/*
  @dataElement: ANC.B11..DE2 Reason referral not done
  @activity: ANC.B11. Urgent referral needed?
  @description: The reason why the health worker did not refer the woman to a hospital or higher-level facility
*/
define "Reason referral not done":
  [ServiceRequest: Cx."Referral to Hospital"] SR
    //where Not Implemented

/*
  @dataElement: ANC.B.10.6.DE1 Risk of pre-eclampsia
  @activity: ANC.B.10.6 Risk reduction & general counselling
  @description: The woman is at risk for developing pre-eclampsia
*/
define "Risk of pre-eclampsia":
  [Condition: Cx."Risk of pre-eclampsia"]

/*
  @dataElement: ANC.B.10.6.DE11 Counselling conducted on seeking care when danger signs occur
  @activity: ANC.B.10.6 Risk reduction & general counselling
  @description: Counselling provided on when and how to seek care when danger signs are present
*/
define "Counselling conducted on seeking care when danger signs occur":
  [Procedure: Cx."Counselling conducted on seeking care when danger signs occur"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B.10.6.DE12 Counsel to immediately go to the hospital if severe danger signs are present
  @activity: ANC.B.10.6 Risk reduction & general counselling
  @description: Counselling on going immediately to the hospital if severe danger signs
*/
define "Counsel to immediately go to the hospital if severe danger signs are present":
  [Procedure: Cx."Counsel to immediately go to the hospital if severe danger signs are present"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B.10.6.DE13 Counselling on ANC contact schedule conducted
  @activity: ANC.B.10.6 Risk reduction & general counselling
  @description: Counselling on ANC contact schedule conducted
*/
define "Counselling on ANC contact schedule conducted":
  [Procedure: Cx."Counselling on ANC contact schedule conducted"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B.10.6.DE14 Counselling conducted on birth preparedness and complications readiness
  @activity: ANC.B.10.6 Risk reduction & general counselling
  @description: Counselling on birth preparedness and complications readiness conducted
*/
define "Counselling conducted on birth preparedness and complications readiness":
  [Procedure: Cx."Counselling conducted on birth preparedness and complications readiness"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B.10.6.DE15 Planned birth place
  @activity: ANC.B.10.6 Risk reduction & general counselling
  @description: Place where woman plans to give birth
*/
define "Planned birth place":
  [Observation: Cx."Planned birth place"]

/*
  @dataElement: ANC.B.10.6.DE16 Counselling conducted on Rh factor negative
  @activity: ANC.B.10.6 Risk reduction & general counselling
  @description: Counselling conducted on Rh factor negative
*/
define "Counselling conducted on Rh factor negative":
  [Procedure: Cx."Counselling conducted on Rh factor negative"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B.10.6.DE17 Counselling conducted on intrapartum antibiotic to prevent early neonatal Group B Streptococcus (GBS) infection
  @activity: ANC.B.10.6 Risk reduction & general counselling
  @description: Counselling conducted on intrapartum antibiotic to prevent early neonatal Group B Streptococcus (GBS) infection
*/
define "Counselling conducted on intrapartum antibiotic to prevent early neonatal Group B Streptococcus (GBS) infection":
  [Procedure: Cx."Counselling conducted on intrapartum antibiotic to prevent early neonatal Group B Streptococcus (GBS) infection"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B.10.6.DE18 Counselling on postpartum family planning conducted
  @activity: ANC.B.10.6 Risk reduction & general counselling
  @description: Counselling on postpartum family planning conducted
*/
define "Counselling on postpartum family planning conducted":
  [Procedure: Cx."Counselling on postpartum family planning conducted"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B.10.6.DE19 Family planning method selected
  @activity: ANC.B.10.6 Risk reduction & general counselling
  @description: Type of postpartum family planning method selected
*/
define "Family planning method selected":
  [Procedure: Cx."Family planning method selected"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B.10.6.DE2 Pre-eclampsia risk counselling provided
  @activity: ANC.B.10.6 Risk reduction & general counselling
  @description: Whether or not counselling on pre-eclampsia was provided
*/
define "Pre-eclampsia risk counselling provided":
  [Procedure: Cx."Pre-eclampsia risk counselling provided"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B.10.6.DE20 Counselling conducted on breastfeeding
  @activity: ANC.B.10.6 Risk reduction & general counselling
  @description: Counselling on breastfeeding was conducted
*/
define "Counselling conducted on breastfeeding":
  [Procedure: Cx."Counselling conducted on breastfeeding"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B.10.6.DE4 Reason aspirin not prescribed
  @activity: ANC.B.10.6 Risk reduction & general counselling
  @description: Select the reason why the aspirin was not prescribed
*/
define "Reason aspirin not prescribed":
  [MedicationRequest: Cx."Reason aspirin not prescribed"] MR
    where MR.status = 'completed'
      and MR.doNotPerform

/*
  @dataElement: ANC.B.10.6.DE5 Risk of gestational diabetes mellitus (GDM)
  @activity: ANC.B.10.6 Risk reduction & general counselling
  @description: The woman is at risk for developing gestational diabetes mellitus (GDM)
*/
define "Risk of gestational diabetes mellitus (GDM)":
  [Condition: Cx."Risk of gestational diabetes mellitus (GDM)"]

/*
  @dataElement: ANC.B.10.6.DE9 Reason PrEP for HIV prevention was not provided
  @activity: ANC.B.10.6 Risk reduction & general counselling
  @description: Why the client was not provided with PrEP
*/
define "Reason PrEP for HIV prevention was not provided":
  [MedicationRequest: Cx."Reason PrEP for HIV prevention was not provided"] MR
    where MR.status = 'completed'
      and MR.doNotPerform

/*
  @dataElement: ANC.B.10.7.DE1 Tetanus toxoid (TT) 1 immunization provided
  @activity: ANC.B.10.7 Immunizations
  @description: Whether or not the first tetanus toxoid-containing vaccine (TT1) dose was provided
*/
define "Tetanus toxoid (TT) 1 immunization provided":
  [Immunization: Cx."Tetanus toxoid (TT) 1 immunization provided"]

/*
  @dataElement: ANC.B.10.7.DE11 Reason tetanus toxoid (TT) vaccination not provided
  @activity: ANC.B.10.7 Immunizations
  @description: Select the reason why the TT dose was not given
*/
define "Reason tetanus toxoid (TT) vaccination not provided":
  [Immunization: Cx."Reason tetanus toxoid (TT) vaccination not provided"] I
    //where Not Implemented

/*
  @dataElement: ANC.B.10.7.DE13 Hepatitis B-1 immunization provided
  @activity: ANC.B.10.7 Immunizations
  @description: Whether the first dose of hepatitis B immunization was provided
*/
define "Hepatitis B-1 immunization provided":
  [Immunization: Cx."Hepatitis B-1 immunization provided"]

/*
  @dataElement: ANC.B.10.7.DE15 Hepatitis B-2 immunization provided
  @activity: ANC.B.10.7 Immunizations
  @description: Whether the second dose of hepatitis B immunization was provided
*/
define "Hepatitis B-2 immunization provided":
  [Immunization: Cx."Hepatitis B-2 immunization provided"]

/*
  @dataElement: ANC.B.10.7.DE17 Hepatitis B-3 immunization provided
  @activity: ANC.B.10.7 Immunizations
  @description: Whether the third dose of hepatitis B immunization was provided
*/
define "Hepatitis B-3 immunization provided":
  [Immunization: Cx."Hepatitis B-3 immunization provided"]

/*
  @dataElement: ANC.B.10.7.DE19 No doses of hepatitis B
  @activity: ANC.B.10.7 Immunizations
  @description: No dose, or zero doses, of hepatitis B immunization has ever been provided
*/
define "No doses of hepatitis B":
  [Immunization: Cx."No doses of hepatitis B"] I
    //where Not Implemented

/*
  @dataElement: ANC.B.10.7.DE20 Reason Hep B vaccination not provided
  @activity: ANC.B.10.7 Immunizations
  @description: Select the reason why the Hep B dose was not given
*/
define "Reason Hep B vaccination not provided":
  [Immunization: Cx."Reason Hep B vaccination not provided"] I
    //where Not Implemented

/*
  @dataElement: ANC.B.10.7.DE21 Flu immunization provided
  @activity: ANC.B.10.7 Immunizations
  @description: Whether or not the seasonal flu immunization was provided
*/
define "Flu immunization provided":
  [Immunization: Cx."Flu immunization provided"]

/*
  @dataElement: ANC.B.10.7.DE23 Reason flu vaccine not provided
  @activity: ANC.B.10.7 Immunizations
  @description: Select the reason why the flu dose was not given
*/
define "Reason flu vaccine not provided":
  [Immunization: Cx."Reason flu vaccine not provided"] I
    //where Not Implemented

/*
  @dataElement: ANC.B.10.7.DE3 Tetanus toxoid (TT) 2 immunization provided
  @activity: ANC.B.10.7 Immunizations
  @description: Whether or not the second tetanus toxoid-containing vaccine (TT2) dose was provided
*/
define "Tetanus toxoid (TT) 2 immunization provided":
  [Immunization: Cx."Tetanus toxoid (TT) 2 immunization provided"]

/*
  @dataElement: ANC.B.10.7.DE5 Tetanus toxoid (TT) 3 immunization provided
  @activity: ANC.B.10.7 Immunizations
  @description: Whether or not the third tetanus toxoid-containing vaccine (TT3) dose was provided
*/
define "Tetanus toxoid (TT) 3 immunization provided":
  [Immunization: Cx."Tetanus toxoid (TT) 3 immunization provided"]

/*
  @dataElement: ANC.B.10.7.DE7 Tetanus toxoid (TT) 4 immunization provided
  @activity: ANC.B.10.7 Immunizations
  @description: Whether or not the fourth tetanus toxoid-containing vaccine (TT4) dose was provided
*/
define "Tetanus toxoid (TT) 4 immunization provided":
  [Immunization: Cx."Tetanus toxoid (TT) 4 immunization provided"]

/*
  @dataElement: ANC.B.10.7.DE9 Tetanus toxoid (TT) 5 immunization provided
  @activity: ANC.B.10.7 Immunizations
  @description: Whether or not the fifth tetanus toxoid-containing vaccine (TT5) dose was provided
*/
define "Tetanus toxoid (TT) 5 immunization provided":
  [Immunization: Cx."Tetanus toxoid (TT) 5 immunization provided"]

/*
  @dataElement: ANC.B.10.8.DE1 IPV first-line support provided
  @activity: ANC.B.10.8 Intimate partner violence first-line support and care
  @description: First-line support includes basic counselling or psychosocial support using LIVES, which involves the following steps: Listen, Inquire, Validate, Enhance safety and Support
*/
define "IPV first-line support provided":
  [Procedure: Cx."IPV first-line support provided"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B.10.8.DE10 Do you believe he could kill you?
  @activity: ANC.B.10.8 Intimate partner violence first-line support and care
  @description: Do you believe he could kill you?
*/
define "Do you believe he could kill you?":
  [Observation: Cx."Do you believe he could kill you?"]

/*
  @dataElement: ANC.B.10.8.DE2 Reason IPV first line support not done
  @activity: ANC.B.10.8 Intimate partner violence first-line support and care
  @description: Reason IPV first line support not done
*/
define "Reason IPV first line support not done":
  [Procedure: Cx."Reason IPV first line support not done"] P
    where P.status = 'not-done'

/*
  @dataElement: ANC.B.10.8.DE3 What additional type of care provided
  @activity: ANC.B.10.8 Intimate partner violence first-line support and care
  @description: What care was provided for survivor/woman subject to intimate partner violence
*/
define "What additional type of care provided":
  [Procedure: Cx."What additional type of care provided"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B.10.8.DE4 Safety assessement
  @activity: ANC.B.10.8 Intimate partner violence first-line support and care
  @description: Assess immediate risk of violence/danger
*/
define "Safety assessement":
  [Observation: Cx."Safety assessement"]

/*
  @dataElement: ANC.B.10.8.DE5 Has the physical violence happened more often or gotten worse over the past 6 months?
  @activity: ANC.B.10.8 Intimate partner violence first-line support and care
  @description: Has the physical violence happened more often or gotten worse over the past 6 months?
*/
define "Has the physical violence happened more often or gotten worse over the past 6 months?":
  [Observation: Cx."Has the physical violence happened more often or gotten worse over the past 6 months?"]

/*
  @dataElement: ANC.B.10.8.DE6 Has he ever used a weapon or threatened you with a weapon?
  @activity: ANC.B.10.8 Intimate partner violence first-line support and care
  @description: Has he ever used a weapon or threatened you with a weapon?
*/
define "Has he ever used a weapon or threatened you with a weapon?":
  [Observation: Cx."Has he ever used a weapon or threatened you with a weapon?"]

/*
  @dataElement: ANC.B.10.8.DE7 Has he ever tried to strangle you?
  @activity: ANC.B.10.8 Intimate partner violence first-line support and care
  @description: Has he ever tried to strangle you?
*/
define "Has he ever tried to strangle you?":
  [Observation: Cx."Has he ever tried to strangle you?"]

/*
  @dataElement: ANC.B.10.8.DE8 Has he ever beaten you when you were pregnant?
  @activity: ANC.B.10.8 Intimate partner violence first-line support and care
  @description: Has he ever beaten you when you were pregnant?
*/
define "Has he ever beaten you when you were pregnant?":
  [Observation: Cx."Has he ever beaten you when you were pregnant?"]

/*
  @dataElement: ANC.B.10.8.DE9 Is he violently and constantly jealous of you?
  @activity: ANC.B.10.8 Intimate partner violence first-line support and care
  @description: Is he violently and constantly jealous of you?
*/
define "Is he violently and constantly jealous of you?":
  [Observation: Cx."Is he violently and constantly jealous of you?"]

/*
  @dataElement: ANC.C1..DE1 Emergency referral
  @activity: ANC.C1. Emergency referral?
  @description: Referral for urgent care
*/
define "Emergency referral":
  [ServiceRequest: Cx."Emergency referral"]

/*
  @dataElement: ANC.C6..DE1 Reason for referral
  @activity: ANC.C6. Provide information to referral facility
  @description: Reason why the client is being referred
*/
define "Reason for referral":
  [ServiceRequest: Cx."Reason for referral"]

/*
  @dataElement: ANC.C6..DE2 Any treatment given before referral?
  @activity: ANC.C6. Provide information to referral facility
  @description: If woman was referred, was any treatment provided before referral?
*/
define "Any treatment given before referral?":
  [Observation: Cx."Any treatment given before referral?"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.End.DE1 Reason for closing ANC record
  @activity: ANC.End End
  @description: Select the reason why you are closing the woman's ANC record
*/
define "Reason for closing ANC record":
  [Observation: Cx."Reason for closing ANC record"]

/*
  @dataElement: ANC.End.DE10 Date of death
  @activity: ANC.End End
  @description: Date that the woman died
*/
define "Date of death":
  [Observation: Cx."Date of death"]

/*
  @dataElement: ANC.End.DE11 Cause of death
  @activity: ANC.End End
  @description: Cause of the woman's death
*/
define "Cause of death":
  [Observation: Cx."Cause of death"]

/*
  @dataElement: ANC.End.DE2 Delivery date
  @activity: ANC.End End
  @description: Date on which the woman delivered
*/
define "Delivery date":
  [Observation: Cx."Delivery date"]

/*
  @dataElement: ANC.End.DE4 Preterm Birth
  @activity: ANC.End End
  @description: The woman gave birth when the gestational age was less than 37 weeks
*/
define "Preterm Birth":
  [Observation: Cx."Preterm Birth"]

/*
  @dataElement: ANC.End.DE5 Delivery mode
  @activity: ANC.End End
  @description: How the woman gave birth/delivered
*/
define "Delivery mode":
  [Observation: Cx."Delivery mode"]

/*
  @dataElement: ANC.End.DE6 Birth weight
  @activity: ANC.End End
  @description: Enter the birth weight of the baby in kg
*/
define "Birth weight":
  [Observation: Cx."Birth weight"]

/*
  @dataElement: ANC.End.DE7 Exclusively breastfeeding?
  @activity: ANC.End End
  @description: Specify whether the woman is exclusively breastfeeding
*/
define "Exclusively breastfeeding?":
  [Observation: Cx."Exclusively breastfeeding?"]

/*
  @dataElement: ANC.End.DE8 Delivery complications
  @activity: ANC.End End
  @description: Any complications that occurred during delivery
*/
define "Delivery complications":
  [Observation: Cx."Delivery complications"]

/*
  @dataElement: ANC.End.DE9 Date of miscarriage or abortion
  @activity: ANC.End End
  @description: Date of the miscarriage/abortion
*/
define "Date of miscarriage or abortion":
  [Observation: Cx."Date of miscarriage or abortion"]

