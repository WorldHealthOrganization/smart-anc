# First Contact

## Overview

This section provides example FHIR resources for the _first contact_ user scenario (Scenario 1). The examples are broken down into steps, one for each activity performed during the contact.

### Narrative

After missing her last menstrual cycle and feeling nauseous, Charity seeks care at the nearby government health centre. This is Charity’s first time coming to this health-care facility, and the clerk (Abraham) confirms that they have no record of her on file. He asks her to provide him with basic demographic information, including her date of birth, alternative contact information, and address, to register Charity into the system and provide her with a QR code that she can use in case she returns to the facility for her following ANC appointments.

Once Charity is fully registered, she waits for a nurse (Jane) to call her into the counselling room. While Jane closes the door and lowers the shade on the window to provide privacy, Jane begins to ask questions regarding Charity’s reason for coming to the facility, as well as the date of her last menstrual period (LMP). Charity is unsure of the exact date but recalls that it was around the new year holiday. Jane administers a test to confirm Charity’s pregnancy. Upon confirming the positive pregnancy test, Jane proceeds to ask more detailed questions on Charity’s occupation, behaviours (such as smoking and caffeine intake), general health status, and obstetric history. This process could also include questions on support systems (such as family, women’s groups, financial or nutritional assistance). Based on the information Charity provides regarding her LMP, Jane is not able to conclude the exact gestational age but estimates her to be between 12 and 15 weeks. Jane lets Charity know that she would need an ultrasound as soon as possible, before her 24th week of pregnancy, to better estimate her gestational age and due date.

After recording Charity’s background information in the digital system, Jane asks additional questions about any current symptoms. Jane also records Charity’s weight and height measurements and conducts a physical exam, including taking her blood pressure to check that it is within the normal range. As Jane is recording these results in the digital system, she receives prompts to make sure she is providing the appropriate counselling and action. These prompts can also include reminders such as treating all pregnant women respectfully and without judgement, regardless of background or health status. Jane also orders any required additional tests such as those for diabetes, hepatitis and HIV, being sure to inform Charity about all the tests being done and to answer any questions she has about them.

Jane completes the counselling and advises Charity to reduce her caffeine intake and use a condom as she is still at risk from sexually transmitted infections (STIs) while pregnant. Jane also provides Charity with a supply of iron and folic acid (IFA) tablets to take daily. Jane also discusses different options for managing symptoms (e.g. nausea, lower back pain) as well as how to recognise danger signs that require contacting a health-care facility right away; Jane gives this information in a manner that encourages Charity to feel confident about making informed decisions about her and her baby’s health. After checking whether Charity has any questions, Jane schedules the next ANC contact based on the suggested dates proposed by the digital system. Since there is no ultrasound at Jane’s facility, Jane also provides Charity with a referral slip so that she can get her ultrasound done at the imaging centre before she returns for her next contact. Charity will also receive a text (SMS) reminder (assuming she has given consent during her registration) ahead of her next scheduled contact.

### Step 01 Registration

The result of this step is the completed Patient resource with basic demographics recorded

## Step 02 Enrollment

The result of this step is the creation of Condition (suspected pregnancy), EpisodeOfCare (case), Goal (healthy pregnancy), and the CareTeam, referencing the practitioner Jane (Nurse). In addition, the pathway (Contact Schedule) is applied to produce the Care Plan of Record.

## Step 03 Contact

The result of this step is an in-progress Encounter representing the first contact, as well as the Transient CarePlan with proposed Tasks (as contained resources) representing the tasks to be performed during the contact.

## Step 04 Confirm Pregnancy

The result of this step is the completed QuestionnaireResponse and an Observation generated from that response to establish the pregnancy status.

## Step 05 Quick Check

The result of this step is the completed QuestionnaireResponse for the quick check, as well as the Transient CarePlan resulting from DT01 - Danger Signs indicating no danger signs, contact should proceed as normal.

## Step 06 Profile

The result of this step is the completed QuestionnaireResponse for the profile activity, as well as the Transient CarePlan resulting from decision support associated with activty ANC.B6

## Step 07 Symptoms and Followup

TODO: The result of this step is the completed QuestionnaireResponse for the symptoms and followup activity, as well as the Transient CarePlan resulting from decision support associated with activity ANC.B7

## Step 08 Physical Exam

TODO: The result of this step is the completed QuestionnaireResponse for the physical exam activity, as well as the Transient CarePlan resulting from decision support associated with activity ANC.B8

## Step 09 Lab Tests and Imaging

TODO: The result of this step is the completed QuestionnaireResponse for the lab tests and imaging activity, as well as the Transient CarePlan resulting from decision support associated with activity ANC.B9

## Step 10 Counselling and Treatment

TODO: The result of this step is the completed QuestionnaireResponse for the counselling and treatment activity, as well as the Transient CarePlan resulting from decision support associated with activity ANC.B10

## Step 11 Referral Needed

TODO: The result of this step is the completed QuestionnaireResponse for the referral needed activity, as well as the Transient CarePlan resulting from decision support associated with activity ANC.B11

## Step 12 Scheduling

TODO: The result of this step is the completed QuestionnaireResponse for the scheduling activity, as well as the Transient CarePlan resulting from decision support associated with activity ANC.B12
