library ANCContactDataElements

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

include ANCConcepts called Cx

context Encounter

/*
  @dataElement: ANC.A7..DE7 ANC contact number
  @activity: ANC.A7. Create client record?OR?ANC.A8. Validate client details
  @description: The ANC contact or visit number – recommended minimum is 8 contacts
*/
define "ANC contact number":
  [Observation: Cx."ANC contact number"] O
    //where Not Implemented

/*
  @dataElement: ANC.A7..DE8 Co-habitants
  @activity: ANC.A7. Create client record?OR?ANC.A8. Validate client details
  @description: Who does the client live with? It is important to know whether client lives with parents, other family members, a partner, friends, etc.
*/
define "Co-habitants":
  [Observation: Cx."Co-habitants"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B4..DE1 Pregnancy confirmed
  @activity: ANC.B4. Confirm pregnancy
  @description: Pregnancy has been confirmed
*/
define "Pregnancy confirmed":
  [Observation: Cx."Pregnancy confirmed"] O
    //where Not Implemented

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
  [Observation: Cx."Specific health concern(s)"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B5..DE3 Danger signs
  @activity: ANC.B5. Quick check
  @description: Before each contact, the health worker should check whether the woman has any of the danger signs listed here – if yes, she should refer to the hospital urgently; if no, she should continue to the normal contact
*/
define "Danger signs":
  [Observation: Cx."Danger signs"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B6..DE10 Number of miscarriages and/or abortions
  @activity: ANC.B6. Collect woman's profile and history
  @description: Total number of pregnancies lost/ended due to miscarriages and/or abortions before 22 weeks / 5 months
*/
define "Number of miscarriages and/or abortions":
  [Observation: Cx."Number of miscarriages and/or abortions"] O
    //where Not Implemented

/*
  @dataElement: ANC.B6..DE11 Number of live births
  @activity: ANC.B6. Collect woman's profile and history
  @description: Total number of live births after 22 weeks
*/
define "Number of live births":
  [Observation: Cx."Number of live births"] O
    //where Not Implemented

/*
  @dataElement: ANC.B6..DE12 Whether last live birth was preterm
  @activity: ANC.B6. Collect woman's profile and history
  @description: Was the last live birth preterm? Whether the last live birth was preterm (i.e. less than 37 weeks gestation at the time of delivery)
*/
define "Whether last live birth was preterm":
  [Observation: Cx."Whether last live birth was preterm"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B6..DE13 Number of stillbirths
  @activity: ANC.B6. Collect woman's profile and history
  @description: Total number of stillbirths after 22 weeks
*/
define "Number of stillbirths":
  [Observation: Cx."Number of stillbirths"] O
    //where Not Implemented

/*
  @dataElement: ANC.B6..DE14 Parity
  @activity: ANC.B6. Collect woman's profile and history
  @description: Calculated parity is the total number of live and stillbirths
*/
define "Parity":
  [Observation: Cx."Parity"] O
    //where Not Implemented

/*
  @dataElement: ANC.B6..DE15 Number of caesarian sections
  @activity: ANC.B6. Collect woman's profile and history
  @description: Total number of caesarean sections
*/
define "Number of caesarian sections":
  [Observation: Cx."Number of caesarian sections"] O
    //where Not Implemented

/*
  @dataElement: ANC.B6..DE16 Past pregnancy complications
  @activity: ANC.B6. Collect woman's profile and history
  @description: Mark whether the woman has had any complications or problems in any previous pregnancy
*/
define "Past pregnancy complications":
  [Observation: Cx."Past pregnancy complications"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B6..DE17 Substance use during past pregnancy specification
  @activity: ANC.B6. Collect woman's profile and history
  @description: If selected substance use, specify and indicate what type of substances used during past pregnancies
*/
define "Substance use during past pregnancy specification":
  [Observation: Cx."Substance use during past pregnancy specification"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B6..DE18 Allergies
  @activity: ANC.B6. Collect woman's profile and history
  @description: Does the woman have any allergies?
*/
define "Allergies":
  [Observation: Cx."Allergies"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B6..DE19 Past surgeries
  @activity: ANC.B6. Collect woman's profile and history
  @description: Has the woman had any prior surgeries?
*/
define "Past surgeries":
  [Observation: Cx."Past surgeries"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B6..DE20 Existing chronic health conditions
  @activity: ANC.B6. Collect woman's profile and history
  @description: Does the woman have any current chronic health conditions or problems?
*/
define "Existing chronic health conditions":
  [Observation: Cx."Existing chronic health conditions"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B6..DE21 HIV diagnosis date
  @activity: ANC.B6. Collect woman's profile and history
  @description: If woman knows she's HIV+, record the date of her diagnosis
*/
define "HIV diagnosis date":
  [Observation: Cx."HIV diagnosis date"] O
    //where Not Implemented

/*
  @dataElement: ANC.B6..DE22 Tetanus toxoid-containing vaccine (TTCV) immunization history
  @activity: ANC.B6. Collect woman's profile and history
  @description: The woman's history of receiving tetanus toxoid-containing vaccine (TTCV)
*/
define "Tetanus toxoid-containing vaccine (TTCV) immunization history":
  [Observation: Cx."Tetanus toxoid-containing vaccine (TTCV) immunization history"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B6..DE23 Flu immunization history
  @activity: ANC.B6. Collect woman's profile and history
  @description: Whether or not this year's seasonal flu vaccine has been provided
*/
define "Flu immunization history":
  [Observation: Cx."Flu immunization history"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B6..DE24 Current medications
  @activity: ANC.B6. Collect woman's profile and history
  @description: Select all of the medications the woman is currently taking
*/
define "Current medications":
  [Observation: Cx."Current medications"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B6..DE26 Daily caffeine intake
  @activity: ANC.B6. Collect woman's profile and history
  @description: Assesses whether the woman consumes more than 300 mg of caffeine per day
*/
define "Daily caffeine intake":
  [Observation: Cx."Daily caffeine intake"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B6..DE27 Clinical enquiry for alcohol and other substance use done
  @activity: ANC.B6. Collect woman's profile and history
  @description: Whether or not the health worker has performed a clinical enquiry into alcohol and substance use
*/
define "Clinical enquiry for alcohol and other substance use done":
  [Observation: Cx."Clinical enquiry for alcohol and other substance use done"] O
    //where Not Implemented

/*
  @dataElement: ANC.B6..DE28 Current alcohol and/or other substance use
  @activity: ANC.B6. Collect woman's profile and history
  @description: Whether or not the woman currently consumes any alcohol or substances
*/
define "Current alcohol and/or other substance use":
  [Observation: Cx."Current alcohol and/or other substance use"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B6..DE29 Tobacco use
  @activity: ANC.B6. Collect woman's profile and history
  @description: Whether the woman uses tobacco products
*/
define "Tobacco use":
  [Observation: Cx."Tobacco use"] O
    //where Not Implemented

/*
  @dataElement: ANC.B6..DE3 Last menstrual period (LMP) date
  @activity: ANC.B6. Collect woman's profile and history
  @description: The woman's last menstrual period (LMP) date; this is defined as the first day of her most recent period
*/
define "Last menstrual period (LMP) date":
  [Observation: Cx."Last menstrual period (LMP) date"] O
    //where Not Implemented

/*
  @dataElement: ANC.B6..DE30 Recently quit tobacco products
  @activity: ANC.B6. Collect woman's profile and history
  @description: Whether the woman has recently quit using any tobacco products
*/
define "Recently quit tobacco products":
  [Observation: Cx."Recently quit tobacco products"] O
    //where Not Implemented

/*
  @dataElement: ANC.B6..DE31 Exposure to second-hand smoke
  @activity: ANC.B6. Collect woman's profile and history
  @description: Anyone in the household smokes tobacco products – whether the woman is exposed to second-hand smoke from anyone in her household
*/
define "Exposure to second-hand smoke":
  [Observation: Cx."Exposure to second-hand smoke"] O
    //where Not Implemented

/*
  @dataElement: ANC.B6..DE32 Partner HIV status (reported)
  @activity: ANC.B6. Collect woman's profile and history
  @description: The HIV status of the woman's partner
*/
define "Partner HIV status (reported)":
  [Observation: Cx."Partner HIV status (reported)"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B6..DE33 Contraceptive use of male condoms
  @activity: ANC.B6. Collect woman's profile and history
  @description: Whether or not the woman (and her partner) use male condoms during sex
*/
define "Contraceptive use of male condoms":
  [Observation: Cx."Contraceptive use of male condoms"] O
    //where Not Implemented

/*
  @dataElement: ANC.B6..DE34 Contraceptive use of female condoms
  @activity: ANC.B6. Collect woman's profile and history
  @description: Whether or not the woman (and her partner) use female condoms during sex
*/
define "Contraceptive use of female condoms":
  [Observation: Cx."Contraceptive use of female condoms"] O
    //where Not Implemented

/*
  @dataElement: ANC.B6..DE4 Ultrasound done
  @activity: ANC.B6. Collect woman's profile and history
  @description: Whether or not the woman has had an ultrasound scan done at any point in this pregnancy
*/
define "Ultrasound done":
  [Observation: Cx."Ultrasound done"] O
    //where Not Implemented

/*
  @dataElement: ANC.B6..DE6 Gestational age
  @activity: ANC.B6. Collect woman's profile and history
  @description: Gestational age in weeks and/or days depending on the source of gestational age
*/
define "Gestational age":
  [Observation: Cx."Gestational age"] O
    //where Not Implemented

/*
  @dataElement: ANC.B6..DE7 Source of gestational age
  @activity: ANC.B6. Collect woman's profile and history
  @description: Gestational age can be calculated multiple ways – this data element describes where the gestational age above has been calculated from
*/
define "Source of gestational age":
  [Observation: Cx."Source of gestational age"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B6..DE8 Expected date of delivery (EDD)
  @activity: ANC.B6. Collect woman's profile and history
  @description: Expected date of delivery based on gestational age
*/
define "Expected date of delivery (EDD)":
  [Observation: Cx."Expected date of delivery (EDD)"] O
    //where Not Implemented

/*
  @dataElement: ANC.B6..DE9 Number of pregnancies (gravida)
  @activity: ANC.B6. Collect woman's profile and history
  @description: Total number of times the woman has been pregnant (including this pregnancy); also referred to as gravida
*/
define "Number of pregnancies (gravida)":
  [Observation: Cx."Number of pregnancies (gravida)"] O
    //where Not Implemented

/*
  @dataElement: ANC.B6..DE5 Ultrasound
  @activity: ANC.B6. Collect woman's profile and history
  @description: Date that the ultrasound was done
*/
define "Ultrasound":
  [Procedure: Cx."Ultrasound scan conducted"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B7..DE1 Medication follow-up
  @activity: ANC.B7. Check symptoms and follow-up
  @description: Which of the medications(including supplements and vitamins) is the woman taking and any side effects?
*/
define "Medication follow-up":
  [Observation: Cx."Medication follow-up"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B7..DE2 Persistent behaviours
  @activity: ANC.B7. Check symptoms and follow-up
  @description: Which of the following behaviours persist? Select which of the following behaviours persist after being reported during last contact
*/
define "Persistent behaviours":
  [Observation: Cx."Persistent behaviours"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B7..DE3 Persistent physiological symptoms
  @activity: ANC.B7. Check symptoms and follow-up
  @description: Which of the following physiological symptoms persist? Select which of the following physiological symptoms persist after being reported during last contact
*/
define "Persistent physiological symptoms":
  [Observation: Cx."Persistent physiological symptoms"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B7..DE4 Current physiological symptoms
  @activity: ANC.B7. Check symptoms and follow-up
  @description: The physiological symptoms that the woman is experiencing right now: select "None" if she is experiencing none of these symptoms
*/
define "Current physiological symptoms":
  [Observation: Cx."Current physiological symptoms"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B7..DE5 Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry
  @activity: ANC.B7. Check symptoms and follow-up
  @description: Presenting signs and symptoms that trigger clinical enquiry of IPV. The Input Options listed below are based on Health care for women subjected to intimate partner violence or sexual violence – a clinical handbook (3)
*/
define "Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry":
  [Observation: Cx."Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B7..DE6 Woman discloses or is suspected to be subjected to intimate partner violence
  @activity: ANC.B7. Check symptoms and follow-up
  @description: Woman discloses or is suspected   to be subjected to intimate partner violence
*/
define "Woman discloses or is suspected to be subjected to intimate partner violence":
  [Observation: Cx."Woman discloses or is suspected to be subjected to intimate partner violence"] O
    //where Not Implemented

/*
  @dataElement: ANC.B7..DE7 Fetal movement
  @activity: ANC.B7. Check symptoms and follow-up
  @description: Whether the woman has felt the baby move or not or if the baby's movements have decreased
*/
define "Fetal movement":
  [Observation: Cx."Fetal movement"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B7..DE8 Has the woman  been subjected to intimate partner violence
  @activity: ANC.B7. Check symptoms and follow-up
  @description: Whether the woman has been subjected to intimate partner violence
*/
define "Has the woman  been subjected to intimate partner violence":
  [Observation: Cx."Has the woman  been subjected to intimate partner violence"] O
    //where Not Implemented

/*
  @dataElement: ANC.B8..DE1 Height
  @activity: ANC.B8. Conduct physical exam
  @description: The woman's current height in centimetres
*/
define "Height":
  [Observation: Cx."Height"] O
    //where Not Implemented

/*
  @dataElement: ANC.B8..DE10 Diastolic blood pressure
  @activity: ANC.B8. Conduct physical exam
  @description: Diastolic blood pressure (DBP) in mmHg
*/
define "Diastolic blood pressure":
  [Observation: Cx."Diastolic blood pressure"] O
    //where Not Implemented

/*
  @dataElement: ANC.B8..DE11 Repeat systolic blood pressure
  @activity: ANC.B8. Conduct physical exam
  @description: Repeat measurement of the woman's systolic blood pressure in mmHg after 10–15 minutes rest
*/
define "Repeat systolic blood pressure":
  [Observation: Cx."Repeat systolic blood pressure"] O
    //where Not Implemented

/*
  @dataElement: ANC.B8..DE12 Repeat diastolic blood pressure
  @activity: ANC.B8. Conduct physical exam
  @description: Repeat measurement of the woman's diastolic blood pressure in mmHg after 10–15 minutes rest
*/
define "Repeat diastolic blood pressure":
  [Observation: Cx."Repeat diastolic blood pressure"] O
    //where Not Implemented

/*
  @dataElement: ANC.B8..DE13 Blood pressure cannot be taken
  @activity: ANC.B8. Conduct physical exam
  @description: If the woman's blood pressure cannot be taken, this should be indicated here; otherwise, blood pressure should be measured
*/
define "Blood pressure cannot be taken":
  [Observation: Cx."Blood pressure cannot be taken"] O
    //where Not Implemented

/*
  @dataElement: ANC.B8..DE14 Reason blood pressure cannot be taken
  @activity: ANC.B8. Conduct physical exam
  @description: The reason why the health worker is unable to record the woman's BP during this contact visit
*/
define "Reason blood pressure cannot be taken":
  [Observation: Cx."Reason blood pressure cannot be taken"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B8..DE15 Symptoms of severe pre-eclampsia
  @activity: ANC.B8. Conduct physical exam
  @description: Check if the woman has any of the following symptoms of severe pre-eclampsia
*/
define "Symptoms of severe pre-eclampsia":
  [Observation: Cx."Symptoms of severe pre-eclampsia"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B8..DE16 Body temperature
  @activity: ANC.B8. Conduct physical exam
  @description: The woman's body temperature in degrees Celsius  (°C) (first reading)
*/
define "Body temperature":
  [Observation: Cx."Body temperature"] O
    //where Not Implemented

/*
  @dataElement: ANC.B8..DE17 Second body temperature
  @activity: ANC.B8. Conduct physical exam
  @description: The woman's body temperature in degrees Celsius (°C) (second reading)
*/
define "Second body temperature":
  [Observation: Cx."Second body temperature"] O
    //where Not Implemented

/*
  @dataElement: ANC.B8..DE18 Pulse rate
  @activity: ANC.B8. Conduct physical exam
  @description: The woman's pulse rate in beats per minute (bpm)
*/
define "Pulse rate":
  [Observation: Cx."Pulse rate"] O
    //where Not Implemented

/*
  @dataElement: ANC.B8..DE19 Second pulse rate
  @activity: ANC.B8. Conduct physical exam
  @description: The woman's second pulse rate in beats per minute (bpm)
*/
define "Second pulse rate":
  [Observation: Cx."Second pulse rate"] O
    //where Not Implemented

/*
  @dataElement: ANC.B8..DE2 Pre-gestational weight
  @activity: ANC.B8. Conduct physical exam
  @description: The woman's pre-gestational weight in kilograms
*/
define "Pre-gestational weight":
  [Observation: Cx."Pre-gestational weight"] O
    //where Not Implemented

/*
  @dataElement: ANC.B8..DE20 Pallor present
  @activity: ANC.B8. Conduct physical exam
  @description: Whether or not the woman has pallor
*/
define "Pallor present":
  [Observation: Cx."Pallor present"] O
    //where Not Implemented

/*
  @dataElement: ANC.B8..DE21 Respiratory exam result
  @activity: ANC.B8. Conduct physical exam
  @description: The woman's respiratory condition based on respiratory exam
*/
define "Respiratory exam result":
  [Observation: Cx."Respiratory exam result"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B8..DE22 Oximetry
  @activity: ANC.B8. Conduct physical exam
  @description: The measure of the oxygen saturation (%) in the woman's blood: this is usually measured using a pulse oximeter medical device
*/
define "Oximetry":
  [Observation: Cx."Respiratory exam result - Oximetry"] O
    //where Not Implemented

/*
  @dataElement: ANC.B8..DE23 Cardiac exam result
  @activity: ANC.B8. Conduct physical exam
  @description: The woman's cardiac condition
*/
define "Cardiac exam result":
  [Observation: Cx."Cardiac exam result"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B8..DE24 Breast exam result
  @activity: ANC.B8. Conduct physical exam
  @description: Whether or not the result of the breast exam is normal
*/
define "Breast exam result":
  [Observation: Cx."Breast exam result"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B8..DE25 Abdominal exam result
  @activity: ANC.B8. Conduct physical exam
  @description: Whether or not the result of the abdominal exam is normal
*/
define "Abdominal exam result":
  [Observation: Cx."Abdominal exam result"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B8..DE26 Pelvic exam result (visual)
  @activity: ANC.B8. Conduct physical exam
  @description: Whether or not the result of the pelvic exam is normal
*/
define "Pelvic exam result (visual)":
  [Observation: Cx."Pelvic exam result (visual)"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B8..DE27 Cervical exam conducted
  @activity: ANC.B8. Conduct physical exam
  @description: Whether or not the health worker performed a cervical exam
*/
define "Cervical exam conducted":
  [Observation: Cx."Cervical exam conducted"] O
    //where Not Implemented

/*
  @dataElement: ANC.B8..DE28 Cervical dilation
  @activity: ANC.B8. Conduct physical exam
  @description: If a cervical exam was done, how many centimeters is the cervix dilated?
*/
define "Cervical dilation":
  [Observation: Cx."Cervical dilation"] O
    //where Not Implemented

/*
  @dataElement: ANC.B8..DE29 Oedema present
  @activity: ANC.B8. Conduct physical exam
  @description: Whether or not the woman has oedema
*/
define "Oedema present":
  [Observation: Cx."Oedema present"] O
    //where Not Implemented

/*
  @dataElement: ANC.B8..DE3 Current  weight
  @activity: ANC.B8. Conduct physical exam
  @description: The woman's current weight in kilograms
*/
define "Current  weight":
  [Observation: Cx."Current  weight"] O
    //where Not Implemented

/*
  @dataElement: ANC.B8..DE30 Oedema type
  @activity: ANC.B8. Conduct physical exam
  @description: Select the type of oedema the woman has
*/
define "Oedema type":
  [Observation: Cx."Oedema type"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B8..DE31 Oedema severity
  @activity: ANC.B8. Conduct physical exam
  @description: Severity of the oedema
*/
define "Oedema severity":
  [Observation: Cx."Oedema severity"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B8..DE32 Symphysis-fundal height (SFH)
  @activity: ANC.B8. Conduct physical exam
  @description: The symphysis-fundal height (SFH) in centimetres
*/
define "Symphysis-fundal height (SFH)":
  [Observation: Cx."Symphysis-fundal height (SFH)"] O
    //where Not Implemented

/*
  @dataElement: ANC.B8..DE33 Fetal heartbeat present
  @activity: ANC.B8. Conduct physical exam
  @description: Whether or not the health worker observes a fetal heartbeat
*/
define "Fetal heartbeat present":
  [Observation: Cx."Fetal heartbeat present"] O
    //where Not Implemented

/*
  @dataElement: ANC.B8..DE34 Fetal heart rate
  @activity: ANC.B8. Conduct physical exam
  @description: The fetal heart rate in beats per minute (bpm)
*/
define "Fetal heart rate":
  [Observation: Cx."Fetal heart rate"] O
    //where Not Implemented

/*
  @dataElement: ANC.B8..DE35 Second fetal heart rate
  @activity: ANC.B8. Conduct physical exam
  @description: The second fetal heart rate reading in beats per minute (bpm)
*/
define "Second fetal heart rate":
  [Observation: Cx."Second fetal heart rate"] O
    //where Not Implemented

/*
  @dataElement: ANC.B8..DE36 Number of fetuses
  @activity: ANC.B8. Conduct physical exam
  @description: Indicate the number of fetuses the woman is carrying
*/
define "Number of fetuses":
  [Observation: Cx."Number of fetuses"] O
    //where Not Implemented

/*
  @dataElement: ANC.B8..DE37 Number of fetuses unknown
  @activity: ANC.B8. Conduct physical exam
  @description: Number of fetuses cannot be determined at this time, thus the number of fetuses is unknown
*/
define "Number of fetuses unknown":
  [Observation: Cx."Number of fetuses unknown"] O
    //where Not Implemented

/*
  @dataElement: ANC.B8..DE38 Fetal presentation
  @activity: ANC.B8. Conduct physical exam
  @description: If a single fetus only, indicate the presentation of the fetus in the uterus
*/
define "Fetal presentation":
  [Observation: Cx."Fetal presentation"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B8..DE39 Presenting signs/conditions for IPV
  @activity: ANC.B8. Conduct physical exam
  @description: Signs or conditions that are due to or trigger suspicion of  intimate partner violence?
*/
define "Presenting signs/conditions for IPV":
  [Observation: Cx."Presenting signs/conditions for IPV"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B8..DE4 BMI
  @activity: ANC.B8. Conduct physical exam
  @description: Body mass index (BMI): calculated by taking weight in kg divided by the squared height in meters, i.e. kg/(m^2)
*/
define "BMI":
  [Observation: Cx."BMI"] O
    //where Not Implemented

/*
  @dataElement: ANC.B8..DE40 Clinical enquiry for IPV
  @activity: ANC.B8. Conduct physical exam
  @description: Whether or not clinical enquiry for IPV was conducted based on presenting signs and symptoms and conditions
*/
define "Clinical enquiry for IPV":
  [Observation: Cx."Clinical enquiry for IPV"] O
    //where Not Implemented

/*
  @dataElement: ANC.B8..DE41 Reason clinical enquiry not done
  @activity: ANC.B8. Conduct physical exam
  @description: Reason clinical enquiry not done
*/
define "Reason clinical enquiry not done":
  [Observation: Cx."Reason clinical enquiry not done"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B8..DE42 Types of IPV
  @activity: ANC.B8. Conduct physical exam
  @description: What type(s) of violence has the woman been subjected to?
*/
define "Types of IPV":
  [Observation: Cx."Types of IPV"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B8..DE5 Weight category
  @activity: ANC.B8. Conduct physical exam
  @description: Weight category is calculated from BMI
*/
define "Weight category":
  [Observation: Cx."Weight category"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B8..DE6 Expected weight gain
  @activity: ANC.B8. Conduct physical exam
  @description: Expected weight gain during pregnancy is based on the woman's weight category
*/
define "Expected weight gain":
  [Observation: Cx."Expected weight gain"] O
    //where Not Implemented
    return O.value as FHIR.Range

/*
  @dataElement: ANC.B8..DE7 Average weight gain per week
  @activity: ANC.B8. Conduct physical exam
  @description: Average weight gain per week since last contact (kg); this would only display starting at the 2nd contact
*/
define "Average weight gain per week":
  [Observation: Cx."Average weight gain per week"] O
    //where Not Implemented

/*
  @dataElement: ANC.B8..DE8 Total weight gain (kg)
  @activity: ANC.B8. Conduct physical exam
  @description: Total weight gain in pregnancy so far (kg)
*/
define "Total weight gain (kg)":
  [Observation: Cx."Total weight gain (kg)"] O
    //where Not Implemented

/*
  @dataElement: ANC.B8..DE9 Systolic blood pressure
  @activity: ANC.B8. Conduct physical exam
  @description: Systolic blood pressure (SBP) in mmHg
*/
define "Systolic blood pressure":
  [Observation: Cx."Systolic blood pressure"] O
    //where Not Implemented

/*
  @dataElement: ANC.B9..DE1 Ultrasound required
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Woman requires an ultrasound scan
*/
define "Ultrasound required":
  [Observation: Cx."Ultrasound required"] O
    //where Not Implemented

/*
  @dataElement: ANC.B9..DE11 Blood type
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: The client's blood type
*/
define "Blood type":
  [Observation: Cx."Blood type"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B9..DE12 Rh factor
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: The client's Rhesus (Rh) factor
*/
define "Rh factor":
  [Observation: Cx."Rh factor"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B9..DE13 HIV test required
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: HIV test is required
*/
define "HIV test required":
  [Observation: Cx."HIV test required"] O
    //where Not Implemented

/*
  @dataElement: ANC.B9..DE14 HIV test ordered
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: HIV test has been ordered
*/
define "HIV test ordered":
  [ServiceRequest: Cx."HIV test ordered"]

/*
  @dataElement: ANC.B9..DE16 Reason HIV test not done
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Select the reason why an HIV test was not done
*/
define "Reason HIV test not done":
  [Procedure: Cx."Reason HIV test not done"] P
    where P.status = 'not-done'
    return P.code

/*
  @dataElement: ANC.B9..DE18 HIV test result
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Select the result of the HIV test
*/
define "HIV test result":
  [Observation: Cx."HIV test result"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B9..DE19 HIV status
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Calculated field for woman's HIV status
*/
define "HIV status":
  [Observation: Cx."HIV status"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B9..DE2 Ultrasound scan ordered
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: An ultrasound scan has been ordered
*/
define "Ultrasound scan ordered":
  [ServiceRequest: Cx."Ultrasound scan ordered"]

/*
  @dataElement: ANC.B9..DE20 Partner HIV test ordered
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: An HIV test for the woman's partner has been ordered
*/
define "Partner HIV test ordered":
  [ServiceRequest: Cx."Partner HIV test ordered"]

/*
  @dataElement: ANC.B9..DE23 Partner HIV test result
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Select the result of her partner's HIV test
*/
define "Partner HIV test result":
  [Observation: Cx."Partner HIV test result"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B9..DE24 Partner HIV status (confirmed)
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Partner's confirmed HIV status
*/
define "Partner HIV status (confirmed)":
  [Observation: Cx."Partner HIV status (confirmed)"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B9..DE25 High risk for HIV
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: If the woman lives in a setting with a generalized HIV epidemic, or her partner is HIV positive, or she injects drugs, or she has an employment at increased risk for HIV, then she is at high risk for HIV
*/
define "High risk for HIV":
  [Observation: Cx."High risk for HIV"] O
    //where Not Implemented

/*
  @dataElement: ANC.B9..DE26 Hepatitis B test required
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Hepatitis B test is required
*/
define "Hepatitis B test required":
  [Observation: Cx."Hepatitis B test required"] O
    //where Not Implemented

/*
  @dataElement: ANC.B9..DE28 Hepatitis B test ordered
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Hepatitis B test has been ordered
*/
define "Hepatitis B test ordered":
  [ServiceRequest: Cx."Hepatitis B test ordered"]

/*
  @dataElement: ANC.B9..DE29 Hepatitis B test type
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Select the type of Hep B test done
*/
define "Hepatitis B test type":
  [Observation: Cx."Hepatitis B test type"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B9..DE30 Hepatitis B test result
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Select the reason why a Hep B test was not done
*/
define "Hepatitis B test result":
  [Procedure: Cx."Hepatitis B test result"] P
    where P.status = 'not-done'
    return P.code

/*
  @dataElement: ANC.B9..DE32 Hepatitis B diagnosis
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: This calculates the woman's Hep B infection status as positive (1) or negative (0), taking into account any of the three methods for Hep B testing
*/
define "Hepatitis B diagnosis":
  [Observation: Cx."Hepatitis B diagnosis"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B9..DE33 Hepatitis C test required
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Hepatitis C test is required
*/
define "Hepatitis C test required":
  [Observation: Cx."Hepatitis C test required"] O
    //where Not Implemented

/*
  @dataElement: ANC.B9..DE35 Hepatitis C test ordered
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Hepatitis C test has been ordered
*/
define "Hepatitis C test ordered":
  [ServiceRequest: Cx."Hepatitis C test ordered"]

/*
  @dataElement: ANC.B9..DE36 Hepatitis C test type
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Select the type of Hep C test that was done
*/
define "Hepatitis C test type":
  [Observation: Cx."Hepatitis C test type"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B9..DE37 Reason Hepatitis C test not done
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Select the reason why a Hep C test was not done
*/
define "Reason Hepatitis C test not done":
  [Procedure: Cx."Reason Hepatitis C test not done"] P
    where P.status = 'not-done'
    return P.code

/*
  @dataElement: ANC.B9..DE39 Hepatitis C test result
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Hepatitis C test result
*/
define "Hepatitis C test result":
  [Observation: Cx."Hepatitis C test result"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B9..DE40 Hepatitis C diagnosis
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: This calculates the woman's Hep C infection status as positive (1) or negative (0), taking into account any of the three methods for Hep C testing
*/
define "Hepatitis C diagnosis":
  [Observation: Cx."Hepatitis C diagnosis"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B9..DE42 Syphilis test ordered
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Syphilis test has been ordered
*/
define "Syphilis test ordered":
  [ServiceRequest: Cx."Syphilis test ordered"]

/*
  @dataElement: ANC.B9..DE43 Syphilis test type
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Select the type of syphilis test that was done
*/
define "Syphilis test type":
  [Observation: Cx."Syphilis test type"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B9..DE44 Reason syphilis test not done
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Select the reason why a syphilis test was not done
*/
define "Reason syphilis test not done":
  [Observation: Cx."Reason syphilis test not done"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B9..DE46 Syphilis test result
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Syphilis test result
*/
define "Syphilis test result":
  [Observation: Cx."Syphilis test result"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B9..DE47 Syphilis diagnosis
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Calculation for whether woman has syphilis (1) or not (0)
*/
define "Syphilis diagnosis":
  [Observation: Cx."Syphilis diagnosis"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B9..DE48 Urine test required
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Urine test is required
*/
define "Urine test required":
  [Observation: Cx."Urine test required"] O
    //where Not Implemented

/*
  @dataElement: ANC.B9..DE5 Reason ultrasound scan not done
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Select the reason why an ultrasound scan was not done
*/
define "Reason ultrasound scan not done":
  [Procedure: Cx."Reason ultrasound scan not done"] P
    where P.status = 'not-done'
    return P.code

/*
  @dataElement: ANC.B9..DE50 Urine test ordered
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Urine test has been ordered
*/
define "Urine test ordered":
  [ServiceRequest: Cx."Urine test ordered"]

/*
  @dataElement: ANC.B9..DE51 Urine test type
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Select the type of urine test that was done. Of the three types of tests, the midstream urine culture is the preferred method. If culture is not available, then midstream Gram-staining test is preferred over dipstick. Urine dipstick test is required if need to check urine for protein.
*/
define "Urine test type":
  [Observation: Cx."Urine test type"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B9..DE52 Reason urine test not done
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Select the reason why a urine test was not done at this contact
*/
define "Reason urine test not done":
  [Procedure: Cx."Reason urine test not done"] P
    where P.status = 'not-done'
    return P.code

/*
  @dataElement: ANC.B9..DE54 Midstream urine culture (recommended)
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Midstream urine culture is the recommended method for diagnosing asymptomatic bacteriuria (ASB) in pregnancy
*/
define "Midstream urine culture (recommended)":
  [Observation: Cx."Midstream urine culture (recommended)"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B9..DE55 Midstream urine Gram-staining
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: On-site midstream urine Gram-staining is recommended over the use of dipstick tests as the method for diagnosing ASB in pregnancy if midstream culture is not possible
*/
define "Midstream urine Gram-staining":
  [Observation: Cx."Midstream urine Gram-staining"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B9..DE56 Urine dipstick result - nitrites
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Dipstick test results – nitrites
*/
define "Urine dipstick result - nitrites":
  [Observation: Cx."Urine dipstick result - nitrites"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B9..DE57 Urine dipstick result - leukocytes
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Dipstick test results – leukocytes
*/
define "Urine dipstick result - leukocytes":
  [Observation: Cx."Urine dipstick result - leukocytes"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B9..DE58 Urine dipstick result - protein
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Enter the result for the dipstick test – protein
*/
define "Urine dipstick result - protein":
  [Observation: Cx."Urine dipstick result - protein"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B9..DE59 Urine dipstick result - glucose
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Dipstick test results – glucose
*/
define "Urine dipstick result - glucose":
  [Observation: Cx."Urine dipstick result - glucose"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B9..DE6 Amniotic fluid level
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Amniotic fluid level detected during ultrasound
*/
define "Amniotic fluid level":
  [Observation: Cx."Amniotic fluid level"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B9..DE60 Asymptomatic bacteriuria (ASB) diagnosis
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: A woman is considered to have ASB if she has one of the following test results:?– Positive culture (> 100,000 bacteria/mL)?– Gram-staining positive?– Urine dipstick test positive (nitrites or leukocytes)
*/
define "Asymptomatic bacteriuria (ASB) diagnosis":
  [Observation: Cx."Asymptomatic bacteriuria (ASB) diagnosis"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B9..DE61 Blood glucose test ordered
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Blood glucose test has been ordered
*/
define "Blood glucose test ordered":
  [ServiceRequest: Cx."Blood glucose test ordered"]

/*
  @dataElement: ANC.B9..DE63 Blood glucose test type
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Select the type of blood glucose test done
*/
define "Blood glucose test type":
  [Observation: Cx."Blood glucose test type"] O
    //where Not Implemented

/*
  @dataElement: ANC.B9..DE64 Fasting plasma glucose
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Fasting plasma glucose
*/
define "Fasting plasma glucose":
  [Observation: Cx."Fasting plasma glucose"] O
    //where Not Implemented

/*
  @dataElement: ANC.B9..DE65 75 g oral glucose tolerance test (OGTT) - fasting glucose
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: 75 g oral glucose tolerance test (OGTT) – fasting glucose
*/
define "75 g oral glucose tolerance test (OGTT) - fasting glucose":
  [Observation: Cx."75 g oral glucose tolerance test (OGTT) - fasting glucose"] O
    //where Not Implemented

/*
  @dataElement: ANC.B9..DE66 75 g oral glucose tolerance test (OGTT) - 1 hour
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: 75 g oral glucose tolerance test (OGTT) –  1 hour
*/
define "75 g oral glucose tolerance test (OGTT) - 1 hour":
  [Observation: Cx."75 g oral glucose tolerance test (OGTT) - 1 hour"] O
    //where Not Implemented

/*
  @dataElement: ANC.B9..DE67 75 g oral glucose tolerance test (OGTT) - 2 hours
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: 75 g oral glucose tolerance test (OGTT) – 2 hours
*/
define "75 g oral glucose tolerance test (OGTT) - 2 hours":
  [Observation: Cx."75 g oral glucose tolerance test (OGTT) - 2 hours"] O
    //where Not Implemented

/*
  @dataElement: ANC.B9..DE68 Random plasma glucose
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Random plasma glucose
*/
define "Random plasma glucose":
  [Observation: Cx."Random plasma glucose"] O
    //where Not Implemented

/*
  @dataElement: ANC.B9..DE69 Blood glucose test result
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Enter the result for the blood glucose test (mg/dl)
*/
define "Blood glucose test result":
  [Observation: Cx."Blood glucose test result"] O
    //where Not Implemented

/*
  @dataElement: ANC.B9..DE7 Placenta location
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Location of the placenta detected during the ultrasound
*/
define "Placenta location":
  [Observation: Cx."Placenta location"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B9..DE70 Gestational diabetes mellitus (GDM) diagnosis
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Whether the woman has gestational diabetes mellitus (GDM)
*/
define "Gestational diabetes mellitus (GDM) diagnosis":
  [Observation: Cx."Gestational diabetes mellitus (GDM) diagnosis"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B9..DE71 Diabetes mellitus (DM) during pregnancy diagnosis
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Whether the woman has developed diabetes mellitus during pregnancy
*/
define "Diabetes mellitus (DM) during pregnancy diagnosis":
  [Observation: Cx."Diabetes mellitus (DM) during pregnancy diagnosis"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B9..DE73 Blood haemoglobin test ordered
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Whether or not the blood haemoglobin test (Hb test) has been ordered
*/
define "Blood haemoglobin test ordered":
  [ServiceRequest: Cx."Blood haemoglobin test ordered"]

/*
  @dataElement: ANC.B9..DE74 Blood haemoglobin test type
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Select the type of Hb test that was done
*/
define "Blood haemoglobin test type":
  [Observation: Cx."Blood haemoglobin test type"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B9..DE75 Reason blood haemoglobin test not done
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Select the reason why a Hb test was not done
*/
define "Reason blood haemoglobin test not done":
  [Procedure: Cx."Reason blood haemoglobin test not done"] P
    where P.status = 'not-done'
    return P.code

/*
  @dataElement: ANC.B9..DE77 Blood haemoglobin test result
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Blood haemoglobin test result in g/dl
*/
define "Blood haemoglobin test result":
  [Observation: Cx."Blood haemoglobin test result"] O
    //where Not Implemented

/*
  @dataElement: ANC.B9..DE78 Anaemia diagnosis
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Calculated field to determine woman's anaemia status
*/
define "Anaemia diagnosis":
  [Observation: Cx."Anaemia diagnosis"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B9..DE79 Hematocrit (Ht)
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Hematocrit percentage
*/
define "Hematocrit (Ht)":
  [Observation: Cx."Hematocrit (Ht)"] O
    //where Not Implemented

/*
  @dataElement: ANC.B9..DE80 White blood cell (WBC) count
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Full white blood cells count
*/
define "White blood cell (WBC) count":
  [Observation: Cx."White blood cell (WBC) count"] O
    //where Not Implemented

/*
  @dataElement: ANC.B9..DE81 Platelet count
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Full platelets count
*/
define "Platelet count":
  [Observation: Cx."Platelet count"] O
    //where Not Implemented

/*
  @dataElement: ANC.B9..DE84 TB screening ordered
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: TB screening has been ordered
*/
define "TB screening ordered":
  [ServiceRequest: Cx."TB screening ordered"]

/*
  @dataElement: ANC.B9..DE85 Reason TB screening not done
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Select the reason why TB screening was not done
*/
define "Reason TB screening not done":
  [Procedure: Cx."Reason TB screening not done"] P
    where P.status = 'not-done'
    return P.code

/*
  @dataElement: ANC.B9..DE87 TB screening result
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Record the result of the TB screening
*/
define "TB screening result":
  [Observation: Cx."TB screening result"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B9..DE91 Other test(s) result(s)
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Input the result from the test(s)
*/
define "Other test(s) result(s)":
  [Observation: Cx."Other test(s) result(s)"] O
    //where Not Implemented

/*
  @dataElement: ANC.B9..DE72 Blood Haemoglobin Test
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: A blood haemoglobin test (Hb test) is required for all women multiple times during pregnancy to determine whether she's anaemic
*/
define "Blood Haemoglobin Test":
  [Procedure: Cx."Blood haemoglobin test conducted"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B9..DE9 Blood Type Test
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Blood type test has been conducted
*/
define "Blood Type Test":
  [Procedure: Cx."Blood type test conducted"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B9..DE27 Hepatitis B Test
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: Select the status of the Hep B test – record result, ordered (pending) or not done
*/
define "Hepatitis B Test":
  [Procedure: Cx."Hepatitis B test conducted"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B9..DE34 Hepatitis C Test
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: In a setting where the proportion of HCV antibody seroprevalence in the general population is ≥ 2% or the woman is HIV positive, injects drugs or is a sex worker, then a Hep C test is required
*/
define "Hepatitis C Test":
  [Procedure: Cx."Hepatitis C test conducted"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B9..DE15 HIV Test
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: An HIV test is required for all pregnant women at the first contact in pregnancy and again at the first contact of the 3rd trimester if the HIV prevalence in the pregnant woman population is ≥ 5%. A test is not required if the woman is already confirmed HIV+.
*/
define "HIV Test":
  [Procedure: Cx."HIV test conducted"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B9..DE88 Other Test
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: If the health worker performed other tests on the woman that are not explicitly listed in the application, select "yes" here and fill in the details below
*/
define "Other Test":
  [Procedure: Cx."Other tests conducted"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B9..DE21 Partner HIV Test
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: If the woman does not know the HIV status of her partner(s), offer to test and add results here
*/
define "Partner HIV Test":
  [Procedure: Cx."Partner HIV test conducted"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B9..DE41 Syphilis Test
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: A syphilis test is recommended for all pregnant women at the first contact and again at the first contact of 3rd trimester; women who are already confirmed positive for syphilis do not need to be tested
*/
define "Syphilis Test":
  [Procedure: Cx."Syphilis test conducted"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B9..DE83 TB Screening
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: In settings where the tuberculosis (TB) prevalence in the general population is 100/100,000 population or higher or in settings with subpopulations that have very poor access to health care, or if the woman is HIV positive, TB screening is recommended
*/
define "TB Screening":
  [Procedure: Cx."TB screening conducted"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B9..DE49 Urine Test
  @activity: ANC.B9. Conduct laboratory tests and imaging
  @description: A urine test is required at the first contact, last contact in 2nd trimester, and 2nd contact in 3rd trimester OR anytime the woman reports pain during urination (dysuria). A dipstick test is required if the woman has a repeat high BP reading (140/90 or higher). Otherwise, a urine test is optional. The urine test checks for bacterial or other infections that can lead to adverse outcomes for the neonate. The urine dipstick test can check for proteins in the urine, which can be a sign of pre-eclampsia.
*/
define "Urine Test":
  [Procedure: Cx."Urine test conducted"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

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
    return P.code

/*
  @dataElement: ANC.B10.1.DE2 Reason counselling on caffeine reduction was not done
  @activity: ANC.B10.1 Behaviour counselling
  @description: The reason why the health worker did not counsel on caffeine reduction
*/
define "Reason counselling on caffeine reduction was not done":
  [Procedure: Cx."Counselling on Caffeine Reduction"] P
    where P.status = 'not-done'
    return P.code

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
    return P.code

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
    return P.code

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
    return P.code

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
    return P.code

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
    return P.code

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
    return P.code

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
    return P.code

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
    return P.code

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
    return P.code

/*
  @dataElement: ANC.B10.2.DE20 Reason counselling on non-pharmacological options for varicose veins and oedema was not conducted
  @activity: ANC.B10.2 Physiological symptoms counselling
  @description: Select the reason why counselling for the symptom "Varicose veins or oedema" was not done
*/
define "Reason counselling on non-pharmacological options for varicose veins and oedema was not conducted":
  [Procedure: Cx."Counselling on Non-Pharmacological Options for Varicose Veins and Oedema"] P
    where P.status = 'not-done'
    return P.code

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
    return P.code

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
    return P.code

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
    return P.code

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
    return P.code

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
    return P.code

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
    return P.code

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
    return P.code

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
    return MR.medication

/*
  @dataElement: ANC.B10.5.DE7 Vitamin A supplementation not provided
  @activity: ANC.B10.5 Nutrition supplementation
  @description: Select the reason why the supplement was not given
*/
define "Vitamin A supplementation not provided":
  [MedicationRequest: Cx."Vitamin A supplementation not provided"] MR
    where MR.status = 'completed'
      and MR.doNotPerform
    return MR.medication

/*
  @dataElement: ANC.B10.5.DE9 Reason calcium not prescribed
  @activity: ANC.B10.5 Nutrition supplementation
  @description: Select the reason why calcium supplementation was not prescribed
*/
define "Reason calcium not prescribed":
  [MedicationRequest: Cx."Reason calcium not prescribed"] MR
    where MR.status = 'completed'
      and MR.doNotPerform
    return MR.medication

/*
  @dataElement: ANC.B10.9.DE1 Preventive antihelminthic treatment provided
  @activity: ANC.B10.9 Deworming & malaria prophylaxis
  @description: Preventive antihelminthic treatment was provided
*/
define "Preventive antihelminthic treatment provided":
  [Observation: Cx."Preventive antihelminthic treatment provided"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B10.9.DE11 Reason malaria prophylaxis not provided
  @activity: ANC.B10.9 Deworming & malaria prophylaxis
  @description: Select the reason why the treatment was not given
*/
define "Reason malaria prophylaxis not provided":
  [Immunization: Cx."Malaria Prophylaxis"] I
    //where Not Implemented

/*
  @dataElement: ANC.B10.9.DE2 Reason no preventative treatment provided
  @activity: ANC.B10.9 Deworming & malaria prophylaxis
  @description: Select the reason why the treatment was not given
*/
define "Reason no preventative treatment provided":
  [ServiceRequest: Cx."Reason no preventative treatment provided"] SR
    //where Not Implemented

/*
  @dataElement: ANC.B10.9.DE3 Counselling conducted on malaria prevention
  @activity: ANC.B10.9 Deworming & malaria prophylaxis
  @description: Counselling provided on how to prevent malaria
*/
define "Counselling conducted on malaria prevention":
  [Procedure: Cx."Counselling conducted on malaria prevention"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }

/*
  @dataElement: ANC.B10.9.DE4 Reason counselling on malaria prevention was not conducted
  @activity: ANC.B10.9 Deworming & malaria prophylaxis
  @description: Select the reason why the counselling was not given
*/
define "Reason counselling on malaria prevention was not conducted":
  [Procedure: Cx."Counselling conducted on malaria prevention"] P
    where P.status = 'not-done'
    return P.code

/*
  @dataElement: ANC.B10.9.DE5 Malaria Prophylaxis (IPTp-SP) Dose 1
  @activity: ANC.B10.9 Deworming & malaria prophylaxis
  @description: Whether or not IPTp-SP dose 1 was provided
*/
define "Malaria Prophylaxis (IPTp-SP) Dose 1":
  [Immunization: Cx."IPTp-SP dose 1 provided"]

/*
  @dataElement: ANC.B10.9.DE7 Malaria Prophylaxis (IPTp-SP) Dose 2
  @activity: ANC.B10.9 Deworming & malaria prophylaxis
  @description: Whether or not IPTp-SP dose 2 was provided
*/
define "Malaria Prophylaxis (IPTp-SP) Dose 2":
  [Immunization: Cx."IPTp-SP dose 2 provided"]

/*
  @dataElement: ANC.B10.9.DE9 Malaria Prophylaxis (IPTp-SP) Dose 3
  @activity: ANC.B10.9 Deworming & malaria prophylaxis
  @description: Whether or not IPTp-SP dose 3 was provided
*/
define "Malaria Prophylaxis (IPTp-SP) Dose 3":
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
  [Observation: Cx."Planned birth place"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

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
  [Observation: Cx."Family planning method selected"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

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
    return MR.medication

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
    return MR.medication

/*
  @dataElement: ANC.B.10.7.DE11 Reason tetanus toxoid (TT) vaccination not provided
  @activity: ANC.B.10.7 Immunizations
  @description: Select the reason why the TT dose was not given
*/
define "Reason tetanus toxoid (TT) vaccination not provided":
  [Immunization: Cx."Reason tetanus toxoid (TT) vaccination not provided"] I
    //where Not Implemented

/*
  @dataElement: ANC.B.10.7.DE19 No doses of hepatitis B
  @activity: ANC.B.10.7 Immunizations
  @description: No dose, or zero doses, of hepatitis B immunization has ever been provided
*/
define "No doses of hepatitis B":
  [Observation: Cx."No doses of hepatitis B"] O
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
  @dataElement: ANC.B.10.7.DE23 Reason flu vaccine not provided
  @activity: ANC.B.10.7 Immunizations
  @description: Select the reason why the flu dose was not given
*/
define "Reason flu vaccine not provided":
  [Immunization: Cx."Reason flu vaccine not provided"] I
    //where Not Implemented

/*
  @dataElement: ANC.B.10.7.DE21 Flu Immunization
  @activity: ANC.B.10.7 Immunizations
  @description: Whether or not the seasonal flu immunization was provided
*/
define "Flu Immunization":
  [Immunization: Cx."Flu immunization provided"]

/*
  @dataElement: ANC.B.10.7.DE13 Hepatitis B-1 Immunization
  @activity: ANC.B.10.7 Immunizations
  @description: Whether the first dose of hepatitis B immunization was provided
*/
define "Hepatitis B-1 Immunization":
  [Immunization: Cx."Hepatitis B-1 immunization provided"]

/*
  @dataElement: ANC.B.10.7.DE15 Hepatitis B-2 Immunization
  @activity: ANC.B.10.7 Immunizations
  @description: Whether the second dose of hepatitis B immunization was provided
*/
define "Hepatitis B-2 Immunization":
  [Immunization: Cx."Hepatitis B-2 immunization provided"]

/*
  @dataElement: ANC.B.10.7.DE17 Hepatitis B-3 Immunization
  @activity: ANC.B.10.7 Immunizations
  @description: Whether the third dose of hepatitis B immunization was provided
*/
define "Hepatitis B-3 Immunization":
  [Immunization: Cx."Hepatitis B-3 immunization provided"]

/*
  @dataElement: ANC.B.10.7.DE1 Tetanus toxoid (TT) 1 Immunization
  @activity: ANC.B.10.7 Immunizations
  @description: Whether or not the first tetanus toxoid-containing vaccine (TT1) dose was provided
*/
define "Tetanus toxoid (TT) 1 Immunization":
  [Immunization: Cx."Tetanus toxoid (TT) 1 immunization provided"]

/*
  @dataElement: ANC.B.10.7.DE3 Tetanus toxoid (TT) 2 Immunization
  @activity: ANC.B.10.7 Immunizations
  @description: Whether or not the second tetanus toxoid-containing vaccine (TT2) dose was provided
*/
define "Tetanus toxoid (TT) 2 Immunization":
  [Immunization: Cx."Tetanus toxoid (TT) 2 immunization provided"]

/*
  @dataElement: ANC.B.10.7.DE5 Tetanus toxoid (TT) 3 Immunization
  @activity: ANC.B.10.7 Immunizations
  @description: Whether or not the third tetanus toxoid-containing vaccine (TT3) dose was provided
*/
define "Tetanus toxoid (TT) 3 Immunization":
  [Immunization: Cx."Tetanus toxoid (TT) 3 immunization provided"]

/*
  @dataElement: ANC.B.10.7.DE7 Tetanus toxoid (TT) 4 Immunization
  @activity: ANC.B.10.7 Immunizations
  @description: Whether or not the fourth tetanus toxoid-containing vaccine (TT4) dose was provided
*/
define "Tetanus toxoid (TT) 4 Immunization":
  [Immunization: Cx."Tetanus toxoid (TT) 4 immunization provided"]

/*
  @dataElement: ANC.B.10.7.DE9 Tetanus toxoid (TT) 5 Immunization
  @activity: ANC.B.10.7 Immunizations
  @description: Whether or not the fifth tetanus toxoid-containing vaccine (TT5) dose was provided
*/
define "Tetanus toxoid (TT) 5 Immunization":
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
  @dataElement: ANC.B.10.8.DE10 Do you believe he could kill you
  @activity: ANC.B.10.8 Intimate partner violence first-line support and care
  @description: Do you believe he could kill you?
*/
define "Do you believe he could kill you":
  [Observation: Cx."Do you believe he could kill you"] O
    //where Not Implemented

/*
  @dataElement: ANC.B.10.8.DE11 Referrals made as part of first-line support and care
  @activity: ANC.B.10.8 Intimate partner violence first-line support and care
  @description: Referrals made as part of first-line support and care
*/
define "Referrals made as part of first-line support and care":
  [ServiceRequest: Cx."Referrals made as part of first-line support and care"]

/*
  @dataElement: ANC.B.10.8.DE12 Was client referred
  @activity: ANC.B.10.8 Intimate partner violence first-line support and care
  @description: Whether the client was referred to external services
*/
define "Was client referred":
  [Observation: Cx."Was client referred"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.B.10.8.DE2 Reason IPV first line support not done
  @activity: ANC.B.10.8 Intimate partner violence first-line support and care
  @description: Reason IPV first line support not done
*/
define "Reason IPV first line support not done":
  [Procedure: Cx."Reason IPV first line support not done"] P
    where P.status = 'not-done'
    return P.code

/*
  @dataElement: ANC.B.10.8.DE3 What additional type of care provided
  @activity: ANC.B.10.8 Intimate partner violence first-line support and care
  @description: What care was provided for survivor/woman subject to intimate partner violence
*/
define "What additional type of care provided":
  [Procedure: Cx."What additional type of care provided"] P
    where P.status in { 'preparation', 'in-progress', 'completed' }
    return P.code

/*
  @dataElement: ANC.B.10.8.DE4 Safety assessement
  @activity: ANC.B.10.8 Intimate partner violence first-line support and care
  @description: Assess immediate risk of violence/danger
*/
define "Safety assessement":
  [Observation: Cx."Safety assessement"] O
    //where Not Implemented

/*
  @dataElement: ANC.B.10.8.DE5 Has the physical violence happened more often or gotten worse over the past 6 months
  @activity: ANC.B.10.8 Intimate partner violence first-line support and care
  @description: Has the physical violence happened more often or gotten worse over the past 6 months?
*/
define "Has the physical violence happened more often or gotten worse over the past 6 months":
  [Observation: Cx."Has the physical violence happened more often or gotten worse over the past 6 months"] O
    //where Not Implemented

/*
  @dataElement: ANC.B.10.8.DE6 Has he ever used a weapon or threatened you with a weapon
  @activity: ANC.B.10.8 Intimate partner violence first-line support and care
  @description: Has he ever used a weapon or threatened you with a weapon?
*/
define "Has he ever used a weapon or threatened you with a weapon":
  [Observation: Cx."Has he ever used a weapon or threatened you with a weapon"] O
    //where Not Implemented

/*
  @dataElement: ANC.B.10.8.DE7 Has he ever tried to strangle you
  @activity: ANC.B.10.8 Intimate partner violence first-line support and care
  @description: Has he ever tried to strangle you?
*/
define "Has he ever tried to strangle you":
  [Observation: Cx."Has he ever tried to strangle you"] O
    //where Not Implemented

/*
  @dataElement: ANC.B.10.8.DE8 Has he ever beaten you when you were pregnant
  @activity: ANC.B.10.8 Intimate partner violence first-line support and care
  @description: Has he ever beaten you when you were pregnant?
*/
define "Has he ever beaten you when you were pregnant":
  [Observation: Cx."Has he ever beaten you when you were pregnant"] O
    //where Not Implemented

/*
  @dataElement: ANC.B.10.8.DE9 Is he violently and constantly jealous of you
  @activity: ANC.B.10.8 Intimate partner violence first-line support and care
  @description: Is he violently and constantly jealous of you?
*/
define "Is he violently and constantly jealous of you":
  [Observation: Cx."Is he violently and constantly jealous of you"] O
    //where Not Implemented

/*
  @dataElement: ANC.C1..DE1 Referral
  @activity: ANC.C1. Emergency referral?
  @description: Referral for urgent care
*/
define "Referral":
  [ServiceRequest: Cx."Emergency referral"]

/*
  @dataElement: ANC.C6..DE1 Reason for referral
  @activity: ANC.C6. Provide information to referral facility
  @description: Reason why the client is being referred
*/
define "Reason for referral":
  [ServiceRequest: Cx."Reason for referral"]

/*
  @dataElement: ANC.C6..DE2 Any treatment given before referral
  @activity: ANC.C6. Provide information to referral facility
  @description: If woman was referred, was any treatment provided before referral?
*/
define "Any treatment given before referral":
  [Observation: Cx."Any treatment given before referral"] O
    //where Not Implemented

/*
  @dataElement: ANC.End.DE1 Reason for closing ANC record
  @activity: ANC.End End
  @description: Select the reason why you are closing the woman's ANC record
*/
define "Reason for closing ANC record":
  [Observation: Cx."Reason for closing ANC record"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.End.DE10 Date of death
  @activity: ANC.End End
  @description: Date that the woman died
*/
define "Date of death":
  [Observation: Cx."Date of death"] O
    //where Not Implemented

/*
  @dataElement: ANC.End.DE11 Cause of death
  @activity: ANC.End End
  @description: Cause of the woman's death
*/
define "Cause of death":
  [Observation: Cx."Cause of death"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.End.DE2 Delivery date
  @activity: ANC.End End
  @description: Date on which the woman delivered
*/
define "Delivery date":
  [Observation: Cx."Delivery date"] O
    //where Not Implemented

/*
  @dataElement: ANC.End.DE3 Place of delivery
  @activity: ANC.End End
  @description: Place where the woman delivered
*/
define "Place of delivery":
  [Encounter: Cx."Place of delivery"]

/*
  @dataElement: ANC.End.DE4 Preterm Birth
  @activity: ANC.End End
  @description: The woman gave birth when the gestational age was less than 37 weeks
*/
define "Preterm Birth":
  [Observation: Cx."Preterm Birth"] O
    //where Not Implemented

/*
  @dataElement: ANC.End.DE5 Delivery mode
  @activity: ANC.End End
  @description: How the woman gave birth/delivered
*/
define "Delivery mode":
  [Observation: Cx."Delivery mode"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.End.DE6 Birth weight
  @activity: ANC.End End
  @description: Enter the birth weight of the baby in kg
*/
define "Birth weight":
  [Observation: Cx."Birth weight"] O
    //where Not Implemented

/*
  @dataElement: ANC.End.DE7 Exclusively breastfeeding
  @activity: ANC.End End
  @description: Specify whether the woman is exclusively breastfeeding
*/
define "Exclusively breastfeeding":
  [Observation: Cx."Exclusively breastfeeding"] O
    //where Not Implemented

/*
  @dataElement: ANC.End.DE8 Delivery complications
  @activity: ANC.End End
  @description: Any complications that occurred during delivery
*/
define "Delivery complications":
  [Observation: Cx."Delivery complications"] O
    //where Not Implemented
    return O.value as FHIR.CodeableConcept

/*
  @dataElement: ANC.End.DE9 Date of miscarriage or abortion
  @activity: ANC.End End
  @description: Date of the miscarriage/abortion
*/
define "Date of miscarriage or abortion":
  [Observation: Cx."Date of miscarriage or abortion"] O
    //where Not Implemented

