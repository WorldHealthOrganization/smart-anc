Instance: SNOMED-CT
InstanceOf: ConceptMap
Usage: #definition
* url = "http://smart.who.int/anc/ConceptMap/SNOMED-CT"
* name = "SNOMED-CT"
* title = "SNOMED-CT"
* status = #draft
* experimental = false
* description = "Concept mapping from content extended codes to SNOMED-CT"
* group[0].source = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* group[=].target = "http://snomed.info/sct"
* group[=].element[0].code = #ANC.A.DE14
* group[=].element[=].display = "Parents"
* group[=].element[=].target.code = #224137008
* group[=].element[=].target.display = "Lives with parents (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.A.DE15
* group[=].element[=].display = "Siblings"
* group[=].element[=].target.code = #160756002
* group[=].element[=].target.display = "Lives with relatives (finding)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.A.DE16
* group[=].element[=].display = "Extended family"
* group[=].element[=].target.code = #224141007
* group[=].element[=].target.display = "Lives with grandparents (finding)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.A.DE17
* group[=].element[=].display = "Partner"
* group[=].element[=].target.code = #408821002
* group[=].element[=].target.display = "Lives with partner (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.A.DE18
* group[=].element[=].display = "Friend(s)"
* group[=].element[=].target.code = #224132002
* group[=].element[=].target.display = "Lives with friend (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.A.DE19
* group[=].element[=].display = "No one"
* group[=].element[=].target.code = #105529008
* group[=].element[=].target.display = "Lives alone (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B4.DE1
* group[=].element[=].display = "Pregnancy confirmed"
* group[=].element[=].target.code = #77386006
* group[=].element[=].target.display = "Pregnant (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE2
* group[=].element[=].display = "First antenatal care contact"
* group[=].element[=].target.code = #424441002
* group[=].element[=].target.display = "Prenatal initial visit (regime/therapy)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE3
* group[=].element[=].display = "Scheduled antenatal care contact"
* group[=].element[=].target.code = #424619006
* group[=].element[=].target.display = "Prenatal visit (regime/therapy)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE4
* group[=].element[=].display = "Specific complaint related to antenatal care"
* group[=].element[=].target.code = #118189007
* group[=].element[=].target.display = "Prenatal finding (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE6
* group[=].element[=].display = "Abnormal vaginal discharge (physiological) (foul smelling) (curd like)"
* group[=].element[=].target.code = #289567003
* group[=].element[=].target.display = "Vaginal discharge problem (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE7
* group[=].element[=].display = "Change in blood pressure - up (hypertension)"
* group[=].element[=].target.code = #38341003
* group[=].element[=].target.display = "Hypertensive disorder, systemic arterial (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE8
* group[=].element[=].display = "Change in blood pressure - down (hypotension)"
* group[=].element[=].target.code = #45007003
* group[=].element[=].target.display = "Low blood pressure (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE9
* group[=].element[=].display = "Constipation"
* group[=].element[=].target.code = #14760008
* group[=].element[=].target.display = "Constipation (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE10
* group[=].element[=].display = "Contractions"
* group[=].element[=].target.code = #249123005
* group[=].element[=].target.display = "Onset of contractions (observable entity)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE11
* group[=].element[=].display = "Cough"
* group[=].element[=].target.code = #49727002
* group[=].element[=].target.display = "Cough (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE12
* group[=].element[=].display = "Diarrhoea"
* group[=].element[=].target.code = #62315008
* group[=].element[=].target.display = "Diarrhea (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE13
* group[=].element[=].display = "Dizziness"
* group[=].element[=].target.code = #404640003
* group[=].element[=].target.display = "Dizziness (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE14
* group[=].element[=].display = "Intimate partner violence"
* group[=].element[=].target.code = #404189009
* group[=].element[=].target.display = "Domestic violence (event)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE15
* group[=].element[=].display = "Fetal movements - none"
* group[=].element[=].target.code = #249038009
* group[=].element[=].target.display = "Fetal movements not palpable (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE16
* group[=].element[=].display = "Fetal movements - reduced/poor"
* group[=].element[=].target.code = #276369006
* group[=].element[=].target.display = "Reduced fetal movement (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE17
* group[=].element[=].display = "Fever"
* group[=].element[=].target.code = #386661006
* group[=].element[=].target.display = "Fever (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE18
* group[=].element[=].display = "Flu symptoms"
* group[=].element[=].target.code = #54150009
* group[=].element[=].target.display = "Upper respiratory infection (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE19
* group[=].element[=].display = "Fluid loss (leaking)"
* group[=].element[=].target.code = #251846002
* group[=].element[=].target.display = "Fluid loss (observable entity)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE20
* group[=].element[=].display = "Headache"
* group[=].element[=].target.code = #25064002
* group[=].element[=].target.display = "Headache (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE21
* group[=].element[=].display = "Heartburn"
* group[=].element[=].target.code = #16331000
* group[=].element[=].target.display = "Heartburn (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE22
* group[=].element[=].display = "Injury"
* group[=].element[=].target.code = #417746004
* group[=].element[=].target.display = "Traumatic injury (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE23
* group[=].element[=].display = "Jaundice"
* group[=].element[=].target.code = #18165001
* group[=].element[=].target.display = "Jaundice (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE24
* group[=].element[=].display = "Leg cramps"
* group[=].element[=].target.code = #1.56399E+16
* group[=].element[=].target.display = "Cramp of muscle of bilateral lower limbs (finding)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B5.DE25
* group[=].element[=].display = "Leg redness"
* group[=].element[=].target.code = #420356000
* group[=].element[=].target.display = "Persistent erythema of skin (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE26
* group[=].element[=].display = "Mental health - Anxiety"
* group[=].element[=].target.code = #197480006
* group[=].element[=].target.display = "Anxiety disorder (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE27
* group[=].element[=].display = "Mental health - Depression"
* group[=].element[=].target.code = #35489007
* group[=].element[=].target.display = "Depressive disorder (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE28
* group[=].element[=].display = "Mental health - Other psychological symptoms"
* group[=].element[=].target.code = #25618008
* group[=].element[=].target.display = "Psychological symptom (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE29
* group[=].element[=].display = "Nausea"
* group[=].element[=].target.code = #422587007
* group[=].element[=].target.display = "Nausea (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE30
* group[=].element[=].display = "Oedema"
* group[=].element[=].target.code = #267038008
* group[=].element[=].target.display = "Oedema (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE31
* group[=].element[=].display = "Pain - Abdominal"
* group[=].element[=].target.code = #21522001
* group[=].element[=].target.display = "Abdominal pain (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE32
* group[=].element[=].display = "Pain - During urination (dysuria)"
* group[=].element[=].target.code = #49650001
* group[=].element[=].target.display = "Dysuria (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE33
* group[=].element[=].display = "Pain - Leg"
* group[=].element[=].target.code = #1.22475E+16
* group[=].element[=].target.display = "Pain in bilateral lower legs (finding)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B5.DE34
* group[=].element[=].display = "Pain - Low back"
* group[=].element[=].target.code = #279039007
* group[=].element[=].target.display = "Low back pain (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE35
* group[=].element[=].display = "Pain - Pelvic"
* group[=].element[=].target.code = #274671002
* group[=].element[=].target.display = "Pelvic and perineal pain (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE36
* group[=].element[=].display = "Pain - Extreme pelvic pain/cannot walk (symphysis pubis dysfunction)"
* group[=].element[=].target.code = #703619001
* group[=].element[=].target.display = "Pelvic girdle pain (disorder)?Note: Classified to symphysis pubis disorder as per ICD and feedback meeting decision"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE37
* group[=].element[=].display = "Pain - Other"
* group[=].element[=].target.code = #22253000
* group[=].element[=].target.display = "Pain (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE38
* group[=].element[=].display = "Pruritus"
* group[=].element[=].target.code = #418363000
* group[=].element[=].target.display = "Itching of skin (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE39
* group[=].element[=].display = "Shortness of breath"
* group[=].element[=].target.code = #267036007
* group[=].element[=].target.display = "Dyspnea (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE40
* group[=].element[=].display = "Tiredness"
* group[=].element[=].target.code = #84229001
* group[=].element[=].target.display = "Fatigue (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE41
* group[=].element[=].display = "Vaginal bleeding"
* group[=].element[=].target.code = #289530006
* group[=].element[=].target.display = "Bleeding from vagina (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE42
* group[=].element[=].display = "Visual disturbance"
* group[=].element[=].target.code = #63102001
* group[=].element[=].target.display = "Visual disturbance (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE43
* group[=].element[=].display = "Vomiting"
* group[=].element[=].target.code = #422400008
* group[=].element[=].target.display = "Vomiting (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE44
* group[=].element[=].display = "Other bleeding"
* group[=].element[=].target.code = #131148009
* group[=].element[=].target.display = "Bleeding (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE45
* group[=].element[=].display = "Other skin disorder"
* group[=].element[=].target.code = #95320005
* group[=].element[=].target.display = "Disorder of skin (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE46
* group[=].element[=].display = "Other types of violence"
* group[=].element[=].target.code = #442084003
* group[=].element[=].target.display = "Victim of physical violence (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE47
* group[=].element[=].display = "Other complaint (specify)"
* group[=].element[=].target.code = #"Not classifiable"
* group[=].element[=].target.display = "Free text field?Data bucket to be utilized to collect entries"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE49
* group[=].element[=].display = "No danger signs"
* group[=].element[=].target.code = #161915001
* group[=].element[=].target.display = "No general symptom (situation)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B5.DE50
* group[=].element[=].display = "Bleeding vaginally"
* group[=].element[=].target.code = #289530006
* group[=].element[=].target.display = "Bleeding from vagina (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE52
* group[=].element[=].display = "Convulsing"
* group[=].element[=].target.code = #91175000
* group[=].element[=].target.display = "Seizure (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE53
* group[=].element[=].display = "Fever"
* group[=].element[=].target.code = #386661006
* group[=].element[=].target.display = "Fever (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE54
* group[=].element[=].display = "Imminent delivery"
* group[=].element[=].target.code = #409049004
* group[=].element[=].target.display = "Delivery risk (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE55
* group[=].element[=].display = "Labour"
* group[=].element[=].target.code = #249123005
* group[=].element[=].target.display = "Onset of contractions (observable entity)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE56
* group[=].element[=].display = "Looks very ill"
* group[=].element[=].target.code = #39104002
* group[=].element[=].target.display = "Illness (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE57
* group[=].element[=].display = "Severe headache"
* group[=].element[=].target.code = #25064002
* group[=].element[=].target.display = "Headache (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE58
* group[=].element[=].display = "Severe pain"
* group[=].element[=].target.code = #22253000
* group[=].element[=].target.display = "Pain (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE59
* group[=].element[=].display = "Severe vomiting"
* group[=].element[=].target.code = #422400008
* group[=].element[=].target.display = "Vomiting (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE60
* group[=].element[=].display = "Severe abdominal pain"
* group[=].element[=].target.code = #21522001
* group[=].element[=].target.display = "Abdominal pain (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE61
* group[=].element[=].display = "Unconscious"
* group[=].element[=].target.code = #418107008
* group[=].element[=].target.display = "Unconscious (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE62
* group[=].element[=].display = "Visual disturbance"
* group[=].element[=].target.code = #63102001
* group[=].element[=].target.display = "Visual disturbance (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B5.DE51
* group[=].element[=].display = "Central cyanosis"
* group[=].element[=].target.code = #95837007
* group[=].element[=].target.display = "Central cyanosis (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE2
* group[=].element[=].display = "Does not know level of education"
* group[=].element[=].target.code = #261665006
* group[=].element[=].target.display = "Unknown (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE3
* group[=].element[=].display = "No education"
* group[=].element[=].target.code = #224294005
* group[=].element[=].target.display = "No formal education (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE4
* group[=].element[=].display = "Primary school"
* group[=].element[=].target.code = #224295006
* group[=].element[=].target.display = "Only received primary school education (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE5
* group[=].element[=].display = "Secondary school"
* group[=].element[=].target.code = #302140004
* group[=].element[=].target.display = "Received further education (finding)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B6.DE8
* group[=].element[=].display = "Student"
* group[=].element[=].target.code = #65853000
* group[=].element[=].target.display = "Student (occupation)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE9
* group[=].element[=].display = "Unemployed"
* group[=].element[=].target.code = #73438004
* group[=].element[=].target.display = "Unemployed (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE10
* group[=].element[=].display = "Formal employment"
* group[=].element[=].target.code = #224363007
* group[=].element[=].target.display = "Employed (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE13
* group[=].element[=].display = "Other (specify)"
* group[=].element[=].target.code = #301705009
* group[=].element[=].target.display = "Occupation and employment activity (observable entity)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE11
* group[=].element[=].display = "Employment that puts woman at increased risk for HIV (e.g. sex worker)"
* group[=].element[=].target.code = #449344001
* group[=].element[=].target.display = "Sex worker (occupation)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE12
* group[=].element[=].display = "Informal employment (other)"
* group[=].element[=].target.code = #224363007
* group[=].element[=].target.display = "Employed (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE14
* group[=].element[=].display = "Last menstrual period (LMP) date"
* group[=].element[=].target.code = #21840007
* group[=].element[=].target.display = "Date of last menstrual period (observable entity)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE15
* group[=].element[=].display = "Ultrasound done"
* group[=].element[=].target.code = #55052008
* group[=].element[=].target.display = "Diagnostic ultrasound of gravid uterus (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE17
* group[=].element[=].display = "Gestational age"
* group[=].element[=].target.code = #57036006
* group[=].element[=].target.display = "Fetal gestational age (observable entity)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE19
* group[=].element[=].display = "Last menstrual period (LMP)"
* group[=].element[=].target.code = #21840007
* group[=].element[=].target.display = "Date of last menstrual period (observable entity)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE20
* group[=].element[=].display = "Ultrasound"
* group[=].element[=].target.code = #55052008
* group[=].element[=].target.display = "Diagnostic ultrasound of gravid uterus (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE21
* group[=].element[=].display = "Symphysis fundal height (SFH) or abdominal palpation"
* group[=].element[=].target.code = #225162003
* group[=].element[=].target.display = "Examination of abdomen (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE24
* group[=].element[=].display = "Number of pregnancies (gravida)"
* group[=].element[=].target.code = #161732006
* group[=].element[=].target.display = "Gravida (observable entity)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE28
* group[=].element[=].display = "Last live birth was preterm"
* group[=].element[=].target.code = #161765003
* group[=].element[=].target.display = "History of premature delivery (situation)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B6.DE29
* group[=].element[=].display = "Last live birth was not preterm"
* group[=].element[=].target.code = #267015005
* group[=].element[=].target.display = "History of full term delivery (situation)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B6.DE30
* group[=].element[=].display = "Don't know if last live birth was preterm"
* group[=].element[=].target.code = #261665006
* group[=].element[=].target.display = "Unknown (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE31
* group[=].element[=].display = "Number of stillbirths"
* group[=].element[=].target.code = #252112002
* group[=].element[=].target.display = "Number of stillbirths (observable entity)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE32
* group[=].element[=].display = "Parity"
* group[=].element[=].target.code = #118212000
* group[=].element[=].target.display = "Parity finding (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE33
* group[=].element[=].display = "Number of caesarian sections"
* group[=].element[=].target.code = #252115000
* group[=].element[=].target.display = "Number of cesarean sections (observable entity)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE35
* group[=].element[=].display = "No past pregnancy complications"
* group[=].element[=].target.code = #14732006
* group[=].element[=].target.display = "No history of (contextual qualifier) (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE36
* group[=].element[=].display = "Does not know of any past pregnancy complications"
* group[=].element[=].target.code = #261665006
* group[=].element[=].target.display = "Unknown (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE39
* group[=].element[=].display = "Alcohol use"
* group[=].element[=].target.code = #219006
* group[=].element[=].target.display = "Current drinker of alcohol (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE40
* group[=].element[=].display = "Baby died within 24 hours of birth"
* group[=].element[=].target.code = #276506001
* group[=].element[=].target.display = "Newborn death (event)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE47
* group[=].element[=].display = "Substance use"
* group[=].element[=].target.code = #307052004
* group[=].element[=].target.display = "Illicit drug use (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE48
* group[=].element[=].display = "Tobacco use"
* group[=].element[=].target.code = #110483000
* group[=].element[=].target.display = "Tobacco user (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE49
* group[=].element[=].display = "Vacuum delivery"
* group[=].element[=].target.code = #726624001
* group[=].element[=].target.display = "History of previous delivery by vacuum extraction (situation)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE37
* group[=].element[=].display = "Pre-eclampsia"
* group[=].element[=].target.code = #398254007
* group[=].element[=].target.display = "Pre-eclampsia (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE38
* group[=].element[=].display = "Eclampsia"
* group[=].element[=].target.code = #15938005
* group[=].element[=].target.display = "Eclampsia (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE41
* group[=].element[=].display = "Convulsions"
* group[=].element[=].target.code = #91175000
* group[=].element[=].target.display = "Seizure (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE42
* group[=].element[=].display = "Forceps"
* group[=].element[=].target.code = #161813007
* group[=].element[=].target.display = "History of previous forceps delivery (situation)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE43
* group[=].element[=].display = "Gestational diabetes mellitus"
* group[=].element[=].target.code = #11687002
* group[=].element[=].target.display = "Gestational diabetes mellitus (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE44
* group[=].element[=].display = "Heavy bleeding (during or after delivery)"
* group[=].element[=].target.code = #47821001
* group[=].element[=].target.display = "Postpartum hemorrhage (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE45
* group[=].element[=].display = "Macrosomia"
* group[=].element[=].target.code = #38206000
* group[=].element[=].target.display = "Exceptionally large at birth (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE46
* group[=].element[=].display = "Perineal tear (3rd or 4th degree)"
* group[=].element[=].target.code = #199930000
* group[=].element[=].target.display = "Third degree perineal tear during delivery – delivered (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE53
* group[=].element[=].display = "Cocaine"
* group[=].element[=].target.code = #733461000
* group[=].element[=].target.display = "Cocaine user (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE54
* group[=].element[=].display = "Injectable drugs"
* group[=].element[=].target.code = #226034001
* group[=].element[=].target.display = "Injecting drug user (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE55
* group[=].element[=].display = "Marijuana"
* group[=].element[=].target.code = #733460004
* group[=].element[=].target.display = "Marijuana user (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE58
* group[=].element[=].display = "No known allergies"
* group[=].element[=].target.code = #716186003
* group[=].element[=].target.display = "No known allergy (situation)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE59
* group[=].element[=].display = "Albendazole"
* group[=].element[=].target.code = #294459009
* group[=].element[=].target.display = "Allergy to albendazole (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE60
* group[=].element[=].display = "Aluminium hydroxide"
* group[=].element[=].target.code = #293666009
* group[=].element[=].target.display = "Allergy to aluminium hydroxide (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE61
* group[=].element[=].display = "Calcium"
* group[=].element[=].target.code = #294570004
* group[=].element[=].target.display = "Allergy to calcium sulfaloxate (finding)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B6.DE62
* group[=].element[=].display = "Chamomile"
* group[=].element[=].target.code = #256214007
* group[=].element[=].target.display = "Chamomile extract (substance)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B6.DE63
* group[=].element[=].display = "Folic acid"
* group[=].element[=].target.code = #294930001
* group[=].element[=].target.display = "Allergy to folic acid (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE64
* group[=].element[=].display = "Ginger"
* group[=].element[=].target.code = #227400003
* group[=].element[=].target.display = "Ginger (substance)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B6.DE65
* group[=].element[=].display = "Iron"
* group[=].element[=].target.code = #782561007
* group[=].element[=].target.display = "Allergy to iron compound (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE66
* group[=].element[=].display = "Magnesium carbonate"
* group[=].element[=].target.code = #293682005
* group[=].element[=].target.display = "Allergy to magnesium sulfate (finding)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B6.DE67
* group[=].element[=].display = "Malaria medication (sulfadoxine-pyrimethamine)"
* group[=].element[=].target.code = #294388006
* group[=].element[=].target.display = "Allergy to pyrimethamine (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE68
* group[=].element[=].display = "Mebendazole"
* group[=].element[=].target.code = #294458001
* group[=].element[=].target.display = "Allergy to mebendazole (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE69
* group[=].element[=].display = "Penicillin"
* group[=].element[=].target.code = #91936005
* group[=].element[=].target.display = "Allergy to penicillin (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE70
* group[=].element[=].display = "PrEP tenofovir disoproxil fumarate (TDF)"
* group[=].element[=].target.code = #713690006
* group[=].element[=].target.display = "Allergy to antiretroviral drug (finding)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B6.DE73
* group[=].element[=].display = "No known past surgeries"
* group[=].element[=].target.code = #416128008
* group[=].element[=].target.display = "No history of procedure (situation)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE74
* group[=].element[=].display = "Does not know of any past surgeries"
* group[=].element[=].target.code = #261665006
* group[=].element[=].target.display = "Unknown (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE75
* group[=].element[=].display = "Dilation and curettage"
* group[=].element[=].target.code = #13091001
* group[=].element[=].target.display = "Dilation and curettage (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE76
* group[=].element[=].display = "Myomectomy"
* group[=].element[=].target.code = #42010004
* group[=].element[=].target.display = "Uterine myomectomy (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE77
* group[=].element[=].display = "Removal of ovarian cysts"
* group[=].element[=].target.code = #387741004
* group[=].element[=].target.display = "Excision of cyst of ovary (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE78
* group[=].element[=].display = "Oophorectomy"
* group[=].element[=].target.code = #83152002
* group[=].element[=].target.display = "Oophorectomy (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE79
* group[=].element[=].display = "Salpingectomy"
* group[=].element[=].target.code = #120053002
* group[=].element[=].target.display = "Fallopian tube excision (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE80
* group[=].element[=].display = "Cervical cone"
* group[=].element[=].target.code = #54535009
* group[=].element[=].target.display = "Cone biopsy of cervix (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE81
* group[=].element[=].display = "Other gynecological procedures (specify)"
* group[=].element[=].target.code = #12658000
* group[=].element[=].target.display = "Operation on female genital organs (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE84
* group[=].element[=].display = "No chronic or past health conditions"
* group[=].element[=].target.code = #14732006
* group[=].element[=].target.display = "No history of (contextual qualifier) (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE85
* group[=].element[=].display = "Don't know if there are any chronic or past health conditions"
* group[=].element[=].target.code = #261665006
* group[=].element[=].target.display = "Unknown (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE87
* group[=].element[=].display = "Blood disorder (e.g. sickle cell, anaemia, thalassemia)"
* group[=].element[=].target.code = #34093004
* group[=].element[=].target.display = "Disorder of hematopoietic system (navigational concept)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE88
* group[=].element[=].display = "Cancer - gynaecological"
* group[=].element[=].target.code = #371973000
* group[=].element[=].target.display = "Malignant neoplasm of uterus (disorder)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B6.DE94
* group[=].element[=].display = "Epilepsy"
* group[=].element[=].target.code = #84757009
* group[=].element[=].target.display = "Epilepsy (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE95
* group[=].element[=].display = "HIV positive"
* group[=].element[=].target.code = #165816005
* group[=].element[=].target.display = "Human immunodeficiency virus positive (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE98
* group[=].element[=].display = "Other (specify)"
* group[=].element[=].target.code = #64572001
* group[=].element[=].target.display = "Disease (disorder)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B6.DE86
* group[=].element[=].display = "Autoimmune disease"
* group[=].element[=].target.code = #85828009
* group[=].element[=].target.display = "Autoimmune disease (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE90
* group[=].element[=].display = "Diabetes arising in pregnancy (gestational diabetes)"
* group[=].element[=].target.code = #11687002
* group[=].element[=].target.display = "Gestational diabetes mellitus (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE91
* group[=].element[=].display = "Diabetes, other or unspecified"
* group[=].element[=].target.code = #73211009
* group[=].element[=].target.display = "Diabetes mellitus (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE92
* group[=].element[=].display = "Diabetes, pre-existing type 1"
* group[=].element[=].target.code = #46635009
* group[=].element[=].target.display = "Diabetes mellitus type 1 (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE93
* group[=].element[=].display = "Diabetes, pre-existing type 2"
* group[=].element[=].target.code = #44054006
* group[=].element[=].target.display = "Diabetes mellitus type 2 (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE96
* group[=].element[=].display = "Hypertension"
* group[=].element[=].target.code = #38341003
* group[=].element[=].target.display = "Hypertensive disorder, systemic arterial (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE97
* group[=].element[=].display = "Kidney disease"
* group[=].element[=].target.code = #90708001
* group[=].element[=].target.display = "Kidney disease (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE101
* group[=].element[=].display = "Fully immunized"
* group[=].element[=].target.code = #127786006
* group[=].element[=].target.display = "Tetanus vaccination (procedure)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B6.DE102
* group[=].element[=].display = "Under-immunized"
* group[=].element[=].target.code = #722187008
* group[=].element[=].target.display = "Under-immunized (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE103
* group[=].element[=].display = "No doses"
* group[=].element[=].target.code = #416237000
* group[=].element[=].target.display = "Procedure not done (situation)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B6.DE104
* group[=].element[=].display = "Unknown"
* group[=].element[=].target.code = #261665006
* group[=].element[=].target.display = "Unknown (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE106
* group[=].element[=].display = "Fully immunized"
* group[=].element[=].target.code = #396425006
* group[=].element[=].target.display = "Influenza virus vaccine (substance)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE107
* group[=].element[=].display = "No doses"
* group[=].element[=].target.code = #416237000
* group[=].element[=].target.display = "Procedure not done (situation)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B6.DE108
* group[=].element[=].display = "Unknown"
* group[=].element[=].target.code = #261665006
* group[=].element[=].target.display = "Unknown (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE110
* group[=].element[=].display = "No medications"
* group[=].element[=].target.code = #715036001
* group[=].element[=].target.display = "Does not take medication (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE111
* group[=].element[=].display = "Does not know of any current medications"
* group[=].element[=].target.code = #261665006
* group[=].element[=].target.display = "Unknown (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE112
* group[=].element[=].display = "Analgesic"
* group[=].element[=].target.code = #373265006
* group[=].element[=].target.display = "Analgesic (substance)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE113
* group[=].element[=].display = "Antacids"
* group[=].element[=].target.code = #372794006
* group[=].element[=].target.display = "Antacid (substance)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE114
* group[=].element[=].display = "Anti-convulsive"
* group[=].element[=].target.code = #255632006
* group[=].element[=].target.display = "Anticonvulsant (substance)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE115
* group[=].element[=].display = "Anti-diabetic"
* group[=].element[=].target.code = #384953001
* group[=].element[=].target.display = "Medicinal product acting as antidiabetic agent (product)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE116
* group[=].element[=].display = "Antihelmintic"
* group[=].element[=].target.code = #787993002
* group[=].element[=].target.display = "Medicinal product acting as anthelmintic (product)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE117
* group[=].element[=].display = "Anti-hypertensive"
* group[=].element[=].target.code = #1182007
* group[=].element[=].target.display = "Hypotensive agent (product)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE118
* group[=].element[=].display = "Anti-malarials"
* group[=].element[=].target.code = #1182007
* group[=].element[=].target.display = "Hypotensive agent (product)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE119
* group[=].element[=].display = "Antiretrovirals (ARVs)"
* group[=].element[=].target.code = #788075003
* group[=].element[=].target.display = "Medicinal product acting as antiretroviral (product)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE120
* group[=].element[=].display = "Antitussive"
* group[=].element[=].target.code = #372791003
* group[=].element[=].target.display = "Antitussive agent (substance)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE121
* group[=].element[=].display = "Antivirals"
* group[=].element[=].target.code = #788081006
* group[=].element[=].target.display = "Medicinal product acting as antiviral (product)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE122
* group[=].element[=].display = "Aspirin"
* group[=].element[=].target.code = #387458008
* group[=].element[=].target.display = "Aspirin (substance)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE123
* group[=].element[=].display = "Asthma"
* group[=].element[=].target.code = #360253007
* group[=].element[=].target.display = "Medicinal product acting as antiasthmatic agent (product)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE124
* group[=].element[=].display = "Calcium"
* group[=].element[=].target.code = #5540006
* group[=].element[=].target.display = "Calcium (substance)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE126
* group[=].element[=].display = "Doxylamine"
* group[=].element[=].target.code = #44068004
* group[=].element[=].target.display = "Doxylamine (substance)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE127
* group[=].element[=].display = "Folic acid"
* group[=].element[=].target.code = #63718003
* group[=].element[=].target.display = "Folic acid (substance)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE128
* group[=].element[=].display = "Hematinic"
* group[=].element[=].target.code = #259699009
* group[=].element[=].target.display = "Hematinic (substance)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE129
* group[=].element[=].display = "Hemorrhoidal medication"
* group[=].element[=].target.code = #346641004
* group[=].element[=].target.display = "Haemorrhoid preparation (product)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE130
* group[=].element[=].display = "Iron"
* group[=].element[=].target.code = #3829006
* group[=].element[=].target.display = "Iron (substance)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE131
* group[=].element[=].display = "Magnesium"
* group[=].element[=].target.code = #72717003
* group[=].element[=].target.display = "Magnesium (substance)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE132
* group[=].element[=].display = "Metoclopramide"
* group[=].element[=].target.code = #372776000
* group[=].element[=].target.display = "Metoclopramide (substance)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE133
* group[=].element[=].display = "Multivitamin"
* group[=].element[=].target.code = #412250002
* group[=].element[=].target.display = "Multivitamin agent (substance)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE134
* group[=].element[=].display = "Oral pre-exposure prophylaxis (PrEP) for HIV"
* group[=].element[=].target.code = #182929008
* group[=].element[=].target.display = "Drug prophylaxis (procedure)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B6.DE135
* group[=].element[=].display = "Other antibiotics"
* group[=].element[=].target.code = #255631004
* group[=].element[=].target.display = "Antibiotic (product)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE136
* group[=].element[=].display = "Thyroid medication"
* group[=].element[=].target.code = #777756005
* group[=].element[=].target.display = "Product containing only thyroid hormone (medicinal product)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B6.DE137
* group[=].element[=].display = "Vitamin A"
* group[=].element[=].target.code = #82622003
* group[=].element[=].target.display = "Retinol (substance)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE125
* group[=].element[=].display = "Co-trimoxazole"
* group[=].element[=].target.code = #703745000
* group[=].element[=].target.display = "Sulfamethoxazole and trimethoprim (substance)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE140
* group[=].element[=].display = "More than 2 cups of coffee (brewed, filtered, instant or espresso)"
* group[=].element[=].target.code = #226382001
* group[=].element[=].target.display = "Coffee intake (observable entity)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE141
* group[=].element[=].display = "More than 4 cups of tea"
* group[=].element[=].target.code = #16313001
* group[=].element[=].target.display = "Tea (substance)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE142
* group[=].element[=].display = "More than 12 bars (50 g) of chocolate"
* group[=].element[=].target.code = #102262009
* group[=].element[=].target.display = "Chocolate (substance)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE143
* group[=].element[=].display = "More than one can of soda or energy drink"
* group[=].element[=].target.code = #288458006
* group[=].element[=].target.display = "Caffeinated soft drinks (substance)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE144
* group[=].element[=].display = "None of the above daily caffeine intake"
* group[=].element[=].target.code = #262009000
* group[=].element[=].target.display = "Not used (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE145
* group[=].element[=].display = "Clinical enquiry for alcohol and other substance use done"
* group[=].element[=].target.code = #713132000
* group[=].element[=].target.display = "Assessment of drug use (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE147
* group[=].element[=].display = "No alcohol and/or substances"
* group[=].element[=].target.code = #262001002
* group[=].element[=].target.display = "None used (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE148
* group[=].element[=].display = "Alcohol"
* group[=].element[=].target.code = #219006
* group[=].element[=].target.display = "Current drinker of alcohol (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE149
* group[=].element[=].display = "Cocaine"
* group[=].element[=].target.code = #733461000
* group[=].element[=].target.display = "Cocaine user (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE150
* group[=].element[=].display = "Injectable drugs"
* group[=].element[=].target.code = #226034001
* group[=].element[=].target.display = "Injecting drug user (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE151
* group[=].element[=].display = "Marijuana"
* group[=].element[=].target.code = #733460004
* group[=].element[=].target.display = "Marijuana user (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE153
* group[=].element[=].display = "Tobacco use"
* group[=].element[=].target.code = #110483000
* group[=].element[=].target.display = "Tobacco user (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE154
* group[=].element[=].display = "Recently quit tobacco products"
* group[=].element[=].target.code = #8517006
* group[=].element[=].target.display = "Ex-smoker (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE155
* group[=].element[=].display = "Exposure to second-hand smoke"
* group[=].element[=].target.code = #43381005
* group[=].element[=].target.display = "Passive smoker (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE157
* group[=].element[=].display = "HIV positive"
* group[=].element[=].target.code = #165816005
* group[=].element[=].target.display = "Human immunodeficiency virus positive (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE158
* group[=].element[=].display = "HIV negative"
* group[=].element[=].target.code = #165815009
* group[=].element[=].target.display = "Human immunodeficiency virus negative (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE159
* group[=].element[=].display = "Inconclusive"
* group[=].element[=].target.code = #419984006
* group[=].element[=].target.display = "Inconclusive (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE160
* group[=].element[=].display = "Contraceptive use of male condoms"
* group[=].element[=].target.code = #442450006
* group[=].element[=].target.display = "Male condom, device (physical object)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B6.DE161
* group[=].element[=].display = "Contraceptive use of female condoms"
* group[=].element[=].target.code = #442288006
* group[=].element[=].target.display = "Female condom, device (physical object)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE2
* group[=].element[=].display = "Taking calcium supplements"
* group[=].element[=].target.code = #4.38581E+14
* group[=].element[=].target.display = "Calcium supplement (substance)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE3
* group[=].element[=].display = "Has side-effects from calcium supplements"
* group[=].element[=].target.code = #401207004
* group[=].element[=].target.display = "Medication side effects present (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE4
* group[=].element[=].display = "Taking iron and folic acid (IFA) tablets"
* group[=].element[=].target.code = #776023009
* group[=].element[=].target.display = "Product containing only folic acid and iron (medicinal product)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE6
* group[=].element[=].display = "Taking aspirin tablets"
* group[=].element[=].target.code = #387458008
* group[=].element[=].target.display = "Aspirin (substance)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE7
* group[=].element[=].display = "Taking vitamin A supplements"
* group[=].element[=].target.code = #82622003
* group[=].element[=].target.display = "Retinol (substance)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE8
* group[=].element[=].display = "Taking penicillin treatment for syphilis"
* group[=].element[=].target.code = #764146007
* group[=].element[=].target.display = "Penicillin (substance)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE5
* group[=].element[=].display = "Has side-effects from iron and folic acid supplements"
* group[=].element[=].target.code = #401207004
* group[=].element[=].target.display = "Medication side effects present (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE10
* group[=].element[=].display = "High caffeine intake"
* group[=].element[=].target.code = #67961000119106
* group[=].element[=].target.display = "Caffeine user (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE11
* group[=].element[=].display = "Tobacco use"
* group[=].element[=].target.code = #110483000
* group[=].element[=].target.display = "Tobacco user (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE12
* group[=].element[=].display = "Recently quit tobacco products"
* group[=].element[=].target.code = #8517006
* group[=].element[=].target.display = "Ex-smoker (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE13
* group[=].element[=].display = "Exposure to second-hand smoke"
* group[=].element[=].target.code = #43381005
* group[=].element[=].target.display = "Passive smoker (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE14
* group[=].element[=].display = "No condom use during sex"
* group[=].element[=].target.code = #473386008
* group[=].element[=].target.display = "Never used condom (situation)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B7.DE15
* group[=].element[=].display = "Alcohol use"
* group[=].element[=].target.code = #219006
* group[=].element[=].target.display = "Current drinker of alcohol (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE16
* group[=].element[=].display = "Substance use"
* group[=].element[=].target.code = #361055000
* group[=].element[=].target.display = "Misuses drugs (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE17
* group[=].element[=].display = "No persistent behaviours"
* group[=].element[=].target.code = #51746009
* group[=].element[=].target.display = "Normal behaviour (finding)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B7.DE19
* group[=].element[=].display = "None"
* group[=].element[=].target.code = #161915001
* group[=].element[=].target.display = "No general symptom (situation)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B7.DE20
* group[=].element[=].display = "Abnormal vaginal discharge (physiological) (foul smelling) (curd like)"
* group[=].element[=].target.code = #289567003
* group[=].element[=].target.display = "Vaginal discharge problem (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE21
* group[=].element[=].display = "Breathing difficulty"
* group[=].element[=].target.code = #267036007
* group[=].element[=].target.display = "Dyspnea (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE22
* group[=].element[=].display = "Breathlessness during routine activities"
* group[=].element[=].target.code = #267036007
* group[=].element[=].target.display = "Dyspnea (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE23
* group[=].element[=].display = "Constipation"
* group[=].element[=].target.code = #14760008
* group[=].element[=].target.display = "Constipation (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE24
* group[=].element[=].display = "Contractions"
* group[=].element[=].target.code = #249123005
* group[=].element[=].target.display = "Onset of contractions (observable entity)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE25
* group[=].element[=].display = "Cough lasting more than 3 weeks"
* group[=].element[=].target.code = #49727002
* group[=].element[=].target.display = "Cough (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE26
* group[=].element[=].display = "Fever"
* group[=].element[=].target.code = #386661006
* group[=].element[=].target.display = "Fever (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE27
* group[=].element[=].display = "Gets tired easily"
* group[=].element[=].target.code = #84229001
* group[=].element[=].target.display = "Fatigue (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE28
* group[=].element[=].display = "Headache"
* group[=].element[=].target.code = #25064002
* group[=].element[=].target.display = "Headache (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE29
* group[=].element[=].display = "Heartburn"
* group[=].element[=].target.code = #16331000
* group[=].element[=].target.display = "Heartburn (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE30
* group[=].element[=].display = "Leg cramps"
* group[=].element[=].target.code = #1.56399E+16
* group[=].element[=].target.display = "Cramp of muscle of bilateral lower limbs (finding)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B7.DE31
* group[=].element[=].display = "Leg redness"
* group[=].element[=].target.code = #420356000
* group[=].element[=].target.display = "Persistent erythema of skin (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE32
* group[=].element[=].display = "Nausea"
* group[=].element[=].target.code = #422587007
* group[=].element[=].target.display = "Nausea (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE42
* group[=].element[=].display = "Vomiting"
* group[=].element[=].target.code = #422400008
* group[=].element[=].target.display = "Vomiting (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE33
* group[=].element[=].display = "Oedema"
* group[=].element[=].target.code = #267038008
* group[=].element[=].target.display = "Oedema (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE34
* group[=].element[=].display = "Pain - during urination (dysuria)"
* group[=].element[=].target.code = #49650001
* group[=].element[=].target.display = "Dysuria (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE35
* group[=].element[=].display = "Pain - Leg"
* group[=].element[=].target.code = #1.22475E+16
* group[=].element[=].target.display = "Pain in bilateral lower legs (finding)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B7.DE36
* group[=].element[=].display = "Pain - Low back"
* group[=].element[=].target.code = #279039007
* group[=].element[=].target.display = "Low back pain (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE37
* group[=].element[=].display = "Pain - Pelvic"
* group[=].element[=].target.code = #274671002
* group[=].element[=].target.display = "Pelvic and perineal pain (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE38
* group[=].element[=].display = "Pain - Extreme pelvic pain, cannot walk (symphysis pubis dysfunction)"
* group[=].element[=].target.code = #703619001
* group[=].element[=].target.display = "Pelvic girdle pain (disorder)??Note: Classified to symphysis pubis disorder as per ICD and feedback meeting decision"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE39
* group[=].element[=].display = "Vaginal bleeding"
* group[=].element[=].target.code = #289530006
* group[=].element[=].target.display = "Bleeding from vagina (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE40
* group[=].element[=].display = "Varicose veins"
* group[=].element[=].target.code = #128060009
* group[=].element[=].target.display = "Venous varices (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE41
* group[=].element[=].display = "Visual disturbance"
* group[=].element[=].target.code = #63102001
* group[=].element[=].target.display = "Visual disturbance (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE44
* group[=].element[=].display = "None"
* group[=].element[=].target.code = #161915001
* group[=].element[=].target.display = "No general symptom (situation)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B7.DE45
* group[=].element[=].display = "Abnormal pulse rate"
* group[=].element[=].target.code = #111972009
* group[=].element[=].target.display = "Abnormal pulse rate (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE46
* group[=].element[=].display = "Abnormal vaginal discharge (physiological) (foul smelling) (curd like)"
* group[=].element[=].target.code = #289567003
* group[=].element[=].target.display = "Vaginal discharge problem (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE47
* group[=].element[=].display = "Breathing difficulty"
* group[=].element[=].target.code = #267036007
* group[=].element[=].target.display = "Dyspnea (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE48
* group[=].element[=].display = "Breathless during routine activities"
* group[=].element[=].target.code = #267036007
* group[=].element[=].target.display = "Dyspnea (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE49
* group[=].element[=].display = "Constipation"
* group[=].element[=].target.code = #14760008
* group[=].element[=].target.display = "Constipation (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE50
* group[=].element[=].display = "Contractions"
* group[=].element[=].target.code = #249123005
* group[=].element[=].target.display = "Onset of contractions (observable entity)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE51
* group[=].element[=].display = "Cough lasting more than 3 weeks"
* group[=].element[=].target.code = #49727002
* group[=].element[=].target.display = "Cough (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE52
* group[=].element[=].display = "Fever"
* group[=].element[=].target.code = #386661006
* group[=].element[=].target.display = "Fever (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE53
* group[=].element[=].display = "Gets tired easily"
* group[=].element[=].target.code = #84229001
* group[=].element[=].target.display = "Fatigue (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE54
* group[=].element[=].display = "Headache"
* group[=].element[=].target.code = #25064002
* group[=].element[=].target.display = "Headache (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE55
* group[=].element[=].display = "Heartburn"
* group[=].element[=].target.code = #16331000
* group[=].element[=].target.display = "Heartburn (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE56
* group[=].element[=].display = "Leg cramps"
* group[=].element[=].target.code = #1.56399E+16
* group[=].element[=].target.display = "Cramp of muscle of bilateral lower limbs (finding)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B7.DE57
* group[=].element[=].display = "Leg redness"
* group[=].element[=].target.code = #420356000
* group[=].element[=].target.display = "Persistent erythema of skin (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE58
* group[=].element[=].display = "Nausea"
* group[=].element[=].target.code = #422587007
* group[=].element[=].target.display = "Nausea (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE69
* group[=].element[=].display = "Vomiting"
* group[=].element[=].target.code = #422400008
* group[=].element[=].target.display = "Vomiting (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE59
* group[=].element[=].display = "Oedema"
* group[=].element[=].target.code = #267038008
* group[=].element[=].target.display = "Oedema (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE60
* group[=].element[=].display = "Pain - during urination (dysuria)"
* group[=].element[=].target.code = #49650001
* group[=].element[=].target.display = "Dysuria (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE61
* group[=].element[=].display = "Pain - Leg"
* group[=].element[=].target.code = #1.22475E+16
* group[=].element[=].target.display = "Pain in bilateral lower legs (finding)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B7.DE62
* group[=].element[=].display = "Pain - Low back"
* group[=].element[=].target.code = #279039007
* group[=].element[=].target.display = "Low back pain (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE63
* group[=].element[=].display = "Pain - Pelvic"
* group[=].element[=].target.code = #274671002
* group[=].element[=].target.display = "Pelvic and perineal pain (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE64
* group[=].element[=].display = "Pain - Extreme pelvic pain/can't walk (symphysis pubis dysfunction)"
* group[=].element[=].target.code = #703619001
* group[=].element[=].target.display = "Pelvic girdle pain (disorder)??Note: Classified to symphysis pubis disorder as per ICD and feedback meeting decision"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE65
* group[=].element[=].display = "Pain - Other"
* group[=].element[=].target.code = #22253000
* group[=].element[=].target.display = "Pain (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE66
* group[=].element[=].display = "Vaginal bleeding"
* group[=].element[=].target.code = #289530006
* group[=].element[=].target.display = "Bleeding from vagina (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE67
* group[=].element[=].display = "Varicose veins"
* group[=].element[=].target.code = #128060009
* group[=].element[=].target.display = "Venous varices (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE68
* group[=].element[=].display = "Visual disturbance"
* group[=].element[=].target.code = #63102001
* group[=].element[=].target.display = "Visual disturbance (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE72
* group[=].element[=].display = "No presenting signs or symptoms indicative of IPV"
* group[=].element[=].target.code = #260413007
* group[=].element[=].target.display = "None (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE73
* group[=].element[=].display = "Ongoing stress"
* group[=].element[=].target.code = #262188008
* group[=].element[=].target.display = "Stress (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE74
* group[=].element[=].display = "Ongoing anxiety"
* group[=].element[=].target.code = #48694002
* group[=].element[=].target.display = "Anxiety (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE75
* group[=].element[=].display = "Ongoing depression"
* group[=].element[=].target.code = #35489007
* group[=].element[=].target.display = "Depressive disorder (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE76
* group[=].element[=].display = "Unspecified ongoing emotional health issues"
* group[=].element[=].target.code = #442347009
* group[=].element[=].target.display = "Emotional stress (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE77
* group[=].element[=].display = "Misuse of alcohol"
* group[=].element[=].target.code = #219006
* group[=].element[=].target.display = "Current drinker of alcohol (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE78
* group[=].element[=].display = "Misuse of drugs"
* group[=].element[=].target.code = #417284009
* group[=].element[=].target.display = "Current drug user (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE79
* group[=].element[=].display = "Unspecified harmful behaviours"
* group[=].element[=].target.code = #417350008
* group[=].element[=].target.display = "Altered behaviour (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE80
* group[=].element[=].display = "Thoughts of self-harm or (attempted) suicide"
* group[=].element[=].target.code = #102911000
* group[=].element[=].target.display = "Thoughts of self harm (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE81
* group[=].element[=].display = "Plans of self-harm or (attempt) suicide"
* group[=].element[=].target.code = #401231009
* group[=].element[=].target.display = "Intent of deliberate self harm with detailed plans (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE82
* group[=].element[=].display = "Repeated sexually transmitted infections (STIs)"
* group[=].element[=].target.code = #27582007
* group[=].element[=].target.display = "Repeat (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE83
* group[=].element[=].display = "Unwanted pregnancies"
* group[=].element[=].target.code = #169567006
* group[=].element[=].target.display = "Pregnancy unplanned and unwanted (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE84
* group[=].element[=].display = "Unexplained chronic pain"
* group[=].element[=].target.code = #82423001
* group[=].element[=].target.display = "Chronic pain (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE85
* group[=].element[=].display = "Unexplained chronic gastrointestinal symptoms"
* group[=].element[=].target.code = #267045008
* group[=].element[=].target.display = "Gastrointestinal symptom (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE86
* group[=].element[=].display = "Unexplained genitourinary symptoms"
* group[=].element[=].target.code = #267062003
* group[=].element[=].target.display = "Genitourinary symptoms (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE87
* group[=].element[=].display = "Adverse reproductive outcomes"
* group[=].element[=].target.code = #1.34781E+14
* group[=].element[=].target.display = "High risk pregnancy due to recurrent miscarriage (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE88
* group[=].element[=].display = "Unexplained reproductive symptoms"
* group[=].element[=].target.code = #162206003
* group[=].element[=].target.display = "Sexual symptom (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE89
* group[=].element[=].display = "Repeated vaginal bleeding"
* group[=].element[=].target.code = #289530006
* group[=].element[=].target.display = "Bleeding from vagina (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE90
* group[=].element[=].display = "Injury to abdomen"
* group[=].element[=].target.code = #128069005
* group[=].element[=].target.display = "Injury of abdomen (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE92
* group[=].element[=].display = "Problems with central nervous system"
* group[=].element[=].target.code = #246557006
* group[=].element[=].target.display = "Central nervous system symptom (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE93
* group[=].element[=].display = "Repeated health consultations with no clear diagnosis"
* group[=].element[=].target.code = #723663001
* group[=].element[=].target.display = "Diagnosis not made (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE94
* group[=].element[=].display = "Woman’s partner or husband is intrusive during consultations"
* group[=].element[=].target.code = #105486000
* group[=].element[=].target.display = "Difficulty with partner (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE95
* group[=].element[=].display = "Woman often misses her own or her children’s health-care appointments"
* group[=].element[=].target.code = #298058004
* group[=].element[=].target.display = "Number of appointments missed (observable entity)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE96
* group[=].element[=].display = "Children have emotional and behavioural problems"
* group[=].element[=].target.code = #248036002
* group[=].element[=].target.display = "Problematic behaviour in children (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE97
* group[=].element[=].display = "Woman discloses or is suspected to be subjected to intimate partner violence"
* group[=].element[=].target.code = #720407008
* group[=].element[=].target.display = "Mother victim of domestic violence (situation)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE.99
* group[=].element[=].display = "Normal fetal movement"
* group[=].element[=].target.code = #32279003
* group[=].element[=].target.display = "Fetal movement finding (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE100
* group[=].element[=].display = "Reduced or poor fetal movement"
* group[=].element[=].target.code = #276369006
* group[=].element[=].target.display = "Reduced fetal movement (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B7.DE101
* group[=].element[=].display = "No fetal movement"
* group[=].element[=].target.code = #249038009
* group[=].element[=].target.display = "Fetal movements not palpable (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE1
* group[=].element[=].display = "Height"
* group[=].element[=].target.code = #50373000
* group[=].element[=].target.display = "Body height measure (observable entity)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE2
* group[=].element[=].display = "Pre-gestational weight"
* group[=].element[=].target.code = #43664005
* group[=].element[=].target.display = "Normal weight (finding)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B8.DE3
* group[=].element[=].display = "Current  weight"
* group[=].element[=].target.code = #27113001
* group[=].element[=].target.display = "Body weight (observable entity)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE4
* group[=].element[=].display = "BMI"
* group[=].element[=].target.code = #60621009
* group[=].element[=].target.display = "Body mass index (observable entity)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE6
* group[=].element[=].display = "Underweight"
* group[=].element[=].target.code = #248342006
* group[=].element[=].target.display = "Underweight (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE7
* group[=].element[=].display = "Normal weight"
* group[=].element[=].target.code = #43664005
* group[=].element[=].target.display = "Normal weight (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE8
* group[=].element[=].display = "Overweight"
* group[=].element[=].target.code = #238131007
* group[=].element[=].target.display = "Overweight (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE9
* group[=].element[=].display = "Obese"
* group[=].element[=].target.code = #414915002
* group[=].element[=].target.display = "Obese (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE11
* group[=].element[=].display = "5-9 kg"
* group[=].element[=].target.code = #28701003
* group[=].element[=].target.display = "Low maternal weight gain (finding)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B8.DE12
* group[=].element[=].display = "7-11.5 kg"
* group[=].element[=].target.code = #28701003
* group[=].element[=].target.display = "Low maternal weight gain (finding)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B8.DE13
* group[=].element[=].display = "11.5-16 kg"
* group[=].element[=].target.code = #12803000
* group[=].element[=].target.display = "High maternal weight gain (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE14
* group[=].element[=].display = "12.5-18 kg"
* group[=].element[=].target.code = #12803000
* group[=].element[=].target.display = "High maternal weight gain (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE15
* group[=].element[=].display = "Average weight gain per week"
* group[=].element[=].target.code = #816159004
* group[=].element[=].target.display = "Measured weight gain (observable entity)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE16
* group[=].element[=].display = "Total weight gain (kg)"
* group[=].element[=].target.code = #816159004
* group[=].element[=].target.display = "Measured weight gain (observable entity)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE17
* group[=].element[=].display = "Systolic blood pressure"
* group[=].element[=].target.code = #271649006
* group[=].element[=].target.display = "Systolic blood pressure (observable entity)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE19
* group[=].element[=].display = "Diastolic blood pressure"
* group[=].element[=].target.code = #271650006
* group[=].element[=].target.display = "Diastolic blood pressure (observable entity)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE20
* group[=].element[=].display = "Repeat systolic blood pressure"
* group[=].element[=].target.code = #271649006
* group[=].element[=].target.display = "Systolic blood pressure (observable entity)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE21
* group[=].element[=].display = "Repeat diastolic blood pressure"
* group[=].element[=].target.code = #271650006
* group[=].element[=].target.display = "Diastolic blood pressure (observable entity)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE24
* group[=].element[=].display = "BP cuff (sphygmomanometer) not available"
* group[=].element[=].target.code = #397807004
* group[=].element[=].target.display = "Equipment not available (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE25
* group[=].element[=].display = "BP cuff (sphygmomanometer) is broken"
* group[=].element[=].target.code = #397807004
* group[=].element[=].target.display = "Equipment not available (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE28
* group[=].element[=].display = "No symptoms of severe pre-eclampsia"
* group[=].element[=].target.code = #162001003
* group[=].element[=].target.display = "No cardiovascular symptom (situation)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B8.DE29
* group[=].element[=].display = "Severe headache"
* group[=].element[=].target.code = #25064002
* group[=].element[=].target.display = "Headache (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE30
* group[=].element[=].display = "Visual disturbance"
* group[=].element[=].target.code = #63102001
* group[=].element[=].target.display = "Visual disturbance (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE31
* group[=].element[=].display = "Epigastric pain"
* group[=].element[=].target.code = #79922009
* group[=].element[=].target.display = "Epigastric pain (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE32
* group[=].element[=].display = "Dizziness"
* group[=].element[=].target.code = #404640003
* group[=].element[=].target.display = "Dizziness (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE33
* group[=].element[=].display = "Vomiting"
* group[=].element[=].target.code = #422400008
* group[=].element[=].target.display = "Vomiting (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE34
* group[=].element[=].display = "Body temperature"
* group[=].element[=].target.code = #386725007
* group[=].element[=].target.display = "Body temperature (observable entity)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE35
* group[=].element[=].display = "Second body temperature"
* group[=].element[=].target.code = #386725007
* group[=].element[=].target.display = "Body temperature (observable entity)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE36
* group[=].element[=].display = "Pulse rate"
* group[=].element[=].target.code = #301147003
* group[=].element[=].target.display = "Pulse rate finding (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE37
* group[=].element[=].display = "Second pulse rate"
* group[=].element[=].target.code = #301147003
* group[=].element[=].target.display = "Pulse rate finding (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE38
* group[=].element[=].display = "Pallor present"
* group[=].element[=].target.code = #267029006
* group[=].element[=].target.display = "Pale – symptom (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE40
* group[=].element[=].display = "Respiratory exam not done"
* group[=].element[=].target.code = #373121007
* group[=].element[=].target.display = "Test not done (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE41
* group[=].element[=].display = "Normal respiratory exam result"
* group[=].element[=].target.code = #162889004
* group[=].element[=].target.display = "On examination – normal respiration (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE42
* group[=].element[=].display = "Dyspnoea"
* group[=].element[=].target.code = #267036007
* group[=].element[=].target.display = "Dyspnea (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE43
* group[=].element[=].display = "Cough"
* group[=].element[=].target.code = #49727002
* group[=].element[=].target.display = "Cough (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE44
* group[=].element[=].display = "Rapid breathing"
* group[=].element[=].target.code = #271823003
* group[=].element[=].target.display = "Tachypnea (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE45
* group[=].element[=].display = "Slow breathing"
* group[=].element[=].target.code = #86684002
* group[=].element[=].target.display = "Slow respiration (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE46
* group[=].element[=].display = "Wheezing"
* group[=].element[=].target.code = #56018004
* group[=].element[=].target.display = "Wheezing (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE47
* group[=].element[=].display = "Rales"
* group[=].element[=].target.code = #48409008
* group[=].element[=].target.display = "Respiratory crackles (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE48
* group[=].element[=].display = "Other abnormal respiratory exam result (specify)"
* group[=].element[=].target.code = #422376000
* group[=].element[=].target.display = "Abnormal respiratory laboratory results (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE49
* group[=].element[=].display = "Oximetry"
* group[=].element[=].target.code = #264598005
* group[=].element[=].target.display = "Oximetry (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE51
* group[=].element[=].display = "Cardiac exam not done"
* group[=].element[=].target.code = #373121007
* group[=].element[=].target.display = "Test not done (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE52
* group[=].element[=].display = "Normal cardiac exam result"
* group[=].element[=].target.code = #163025002
* group[=].element[=].target.display = "On examination – blood pressure reading normal (finding)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B8.DE53
* group[=].element[=].display = "Heart murmur"
* group[=].element[=].target.code = #88610006
* group[=].element[=].target.display = "Heart murmur (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE54
* group[=].element[=].display = "Weak pulse"
* group[=].element[=].target.code = #315225007
* group[=].element[=].target.display = "Weak arterial pulse (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE55
* group[=].element[=].display = "Tachycardia"
* group[=].element[=].target.code = #3424008
* group[=].element[=].target.display = "Tachycardia (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE56
* group[=].element[=].display = "Bradycardia"
* group[=].element[=].target.code = #48867003
* group[=].element[=].target.display = "Bradycardia (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE57
* group[=].element[=].display = "Arrhythmia"
* group[=].element[=].target.code = #698247007
* group[=].element[=].target.display = "Cardiac arrhythmia (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE58
* group[=].element[=].display = "Peripheral cyanosis"
* group[=].element[=].target.code = #3415004
* group[=].element[=].target.display = "Cyanosis (finding)??Alternative for central cyanosis ?95837007 | Central cyanosis (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE59
* group[=].element[=].display = "Cold sweats"
* group[=].element[=].target.code = #83547004
* group[=].element[=].target.display = "Cold sweat (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE62
* group[=].element[=].display = "Breast exam not done"
* group[=].element[=].target.code = #373121007
* group[=].element[=].target.display = "Test not done (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE63
* group[=].element[=].display = "Normal breast exam result"
* group[=].element[=].target.code = #275736000
* group[=].element[=].target.display = "On examination – chest examination normal (finding)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B8.DE64
* group[=].element[=].display = "Nodule"
* group[=].element[=].target.code = #89164003
* group[=].element[=].target.display = "Breast lump (finding)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B8.DE65
* group[=].element[=].display = "Discharge"
* group[=].element[=].target.code = #271941007
* group[=].element[=].target.display = "Discharge from the breast (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE66
* group[=].element[=].display = "Flushing"
* group[=].element[=].target.code = #275258002
* group[=].element[=].target.display = "Breast changes (finding)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B8.DE67
* group[=].element[=].display = "Local pain"
* group[=].element[=].target.code = #53430007
* group[=].element[=].target.display = "Pain of breast (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE68
* group[=].element[=].display = "Bleeding"
* group[=].element[=].target.code = #52297004
* group[=].element[=].target.display = "Bleeding from breast (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE69
* group[=].element[=].display = "Increased temperature"
* group[=].element[=].target.code = #248835004
* group[=].element[=].target.display = "Temperature of breast (observable entity)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B8.DE70
* group[=].element[=].display = "Other breast exam result (specify)"
* group[=].element[=].target.code = #271886009
* group[=].element[=].target.display = "On examination – breast (finding)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B8.DE72
* group[=].element[=].display = "Abdominal exam result not done"
* group[=].element[=].target.code = #373121007
* group[=].element[=].target.display = "Test not done (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE73
* group[=].element[=].display = "Normal abdominal exam result"
* group[=].element[=].target.code = #163334001
* group[=].element[=].target.display = "On examination – percussion of abdomen – no abnormality detected (finding)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B8.DE74
* group[=].element[=].display = "Mass/tumour"
* group[=].element[=].target.code = #128050000
* group[=].element[=].target.display = "Neoplasm of abdomen (disorder)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B8.DE75
* group[=].element[=].display = "Pain on superficial palpation"
* group[=].element[=].target.code = #21522001
* group[=].element[=].target.display = "Abdominal pain (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE76
* group[=].element[=].display = "Pain on deep palpation"
* group[=].element[=].target.code = #21522001
* group[=].element[=].target.display = "Abdominal pain (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE77
* group[=].element[=].display = "Painful decompression"
* group[=].element[=].target.code = #21522001
* group[=].element[=].target.display = "Abdominal pain (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE78
* group[=].element[=].display = "Other abnormal abdominal exam result (specify)"
* group[=].element[=].target.code = #71994000
* group[=].element[=].target.display = "Problem, abnormal examination (finding)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B8.DE80
* group[=].element[=].display = "Pelvic exam (visual) not done"
* group[=].element[=].target.code = #373121007
* group[=].element[=].target.display = "Test not done (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE81
* group[=].element[=].display = "Normal pelvic exam (visual) result"
* group[=].element[=].target.code = #16331004
* group[=].element[=].target.display = "Physical examination manoeuver related to pelvis (procedure)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B8.DE82
* group[=].element[=].display = "Abnormal vaginal discharge (physiological) (foul smelling) (curd like)"
* group[=].element[=].target.code = #289567003
* group[=].element[=].target.display = "Vaginal discharge problem (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE83
* group[=].element[=].display = "Evidence of amniotic fluid"
* group[=].element[=].target.code = #371380006
* group[=].element[=].target.display = "Amniotic fluid leaking (disorder)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B8.DE84
* group[=].element[=].display = "Clusters of erythematous papules"
* group[=].element[=].target.code = #723166008
* group[=].element[=].target.display = "Acute erythematous eruption of skin (finding)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B8.DE85
* group[=].element[=].display = "Vesicles"
* group[=].element[=].target.code = #275871006
* group[=].element[=].target.display = "On examination – vesicles in skin (finding)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B8.DE86
* group[=].element[=].display = "Genital ulcer"
* group[=].element[=].target.code = #95595008
* group[=].element[=].target.display = "Ulcers of female genital organs (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE87
* group[=].element[=].display = "Genital pain"
* group[=].element[=].target.code = #162143008
* group[=].element[=].target.display = "Pain in female genitalia (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE88
* group[=].element[=].display = "Lymphadenopathy (pelvic - unilateral or bilateral)"
* group[=].element[=].target.code = #127199000
* group[=].element[=].target.display = "Inguinal lymphadenopathy (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE89
* group[=].element[=].display = "Cervical friability"
* group[=].element[=].target.code = #36898009
* group[=].element[=].target.display = "Friability (finding)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B8.DE90
* group[=].element[=].display = "Mucopurulent cervicitis"
* group[=].element[=].target.code = #1.07437E+16
* group[=].element[=].target.display = "Inflammation of cervix in pregnancy (disorder)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B8.DE91
* group[=].element[=].display = "Other abnormal pelvic exam (visual) result (specify)"
* group[=].element[=].target.code = #71994000
* group[=].element[=].target.display = "Problem, abnormal examination (finding)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B8.DE93
* group[=].element[=].display = "Cervical dilation"
* group[=].element[=].target.code = #289762006
* group[=].element[=].target.display = "Cervix dilated (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE94
* group[=].element[=].display = "Oedema present"
* group[=].element[=].target.code = #267038008
* group[=].element[=].target.display = "Oedema (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE96
* group[=].element[=].display = "Pitting ankle oedema"
* group[=].element[=].target.code = #26237000
* group[=].element[=].target.display = "Ankle oedema (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE97
* group[=].element[=].display = "Oedema of the hands and feet"
* group[=].element[=].target.code = #162782003
* group[=].element[=].target.display = "On examination – Oedema of feet (finding)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B8.DE98
* group[=].element[=].display = "Pitting lower back oedema"
* group[=].element[=].target.code = #444848005
* group[=].element[=].target.display = "Oedema of back (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE99
* group[=].element[=].display = "Leg swelling"
* group[=].element[=].target.code = #449615005
* group[=].element[=].target.display = "Swelling of lower leg (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE101
* group[=].element[=].display = "+"
* group[=].element[=].target.code = #255604002
* group[=].element[=].target.display = "Mild (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE102
* group[=].element[=].display = "++"
* group[=].element[=].target.code = #6736007
* group[=].element[=].target.display = "Moderate (severity modifier) (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE103
* group[=].element[=].display = "+++"
* group[=].element[=].target.code = #24484000
* group[=].element[=].target.display = "Severe (severity modifier) (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE104
* group[=].element[=].display = "++++"
* group[=].element[=].target.code = #795002
* group[=].element[=].target.display = "Deep (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE105
* group[=].element[=].display = "Symphysis-fundal height (SFH)"
* group[=].element[=].target.code = #249016007
* group[=].element[=].target.display = "Height of uterine fundus (observable entity)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE106
* group[=].element[=].display = "Fetal heartbeat present"
* group[=].element[=].target.code = #249045009
* group[=].element[=].target.display = "Fetal heart sounds present (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE107
* group[=].element[=].display = "Fetal heart rate"
* group[=].element[=].target.code = #249043002
* group[=].element[=].target.display = "Fetal heart rate (observable entity)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE108
* group[=].element[=].display = "Second fetal heart rate"
* group[=].element[=].target.code = #249043002
* group[=].element[=].target.display = "Fetal heart rate (observable entity)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE109
* group[=].element[=].display = "Number of fetuses"
* group[=].element[=].target.code = #246435002
* group[=].element[=].target.display = "Number of fetuses (observable entity)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE110
* group[=].element[=].display = "Number of fetuses unknown"
* group[=].element[=].target.code = #261665006
* group[=].element[=].target.display = "Unknown (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE112
* group[=].element[=].display = "Unknown fetal presentation"
* group[=].element[=].target.code = #261665006
* group[=].element[=].target.display = "Unknown (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE113
* group[=].element[=].display = "Cephalic fetal presentation"
* group[=].element[=].target.code = #50724007
* group[=].element[=].target.display = "Longitudinal fetal presentation (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE114
* group[=].element[=].display = "Pelvic fetal presentation"
* group[=].element[=].target.code = #271692001
* group[=].element[=].target.display = "Presentation of fetus (observable entity)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE115
* group[=].element[=].display = "Transverse fetal presentation"
* group[=].element[=].target.code = #73161006
* group[=].element[=].target.display = "Transverse lie (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE116
* group[=].element[=].display = "Other fetal presentation (specify)"
* group[=].element[=].target.code = #15028002
* group[=].element[=].target.display = "Abnormal fetal presentation (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE118
* group[=].element[=].display = "Injury to abdomen"
* group[=].element[=].target.code = #417746004
* group[=].element[=].target.display = "Traumatic injury (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE119
* group[=].element[=].display = "Injury - other (specify)"
* group[=].element[=].target.code = #19130008
* group[=].element[=].target.display = "Traumatic abnormality (morphologic abnormality)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE121
* group[=].element[=].display = "Clinical enquiry for IPV"
* group[=].element[=].target.code = #713136002
* group[=].element[=].target.display = "Assessment of risk of violence (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE123
* group[=].element[=].display = "Client was referred"
* group[=].element[=].target.code = #440379008
* group[=].element[=].target.display = "Referral to (observable entity)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE128
* group[=].element[=].display = "Has the woman  been subjected to intimate partner violence"
* group[=].element[=].target.code = #720407008
* group[=].element[=].target.display = "Mother victim of domestic violence (situation)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE130
* group[=].element[=].display = "Physical violence (e.g. slapping, kicking, burning)"
* group[=].element[=].target.code = #442084003
* group[=].element[=].target.display = "Victim of physical violence (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE131
* group[=].element[=].display = "Sexual violence"
* group[=].element[=].target.code = #56890008
* group[=].element[=].target.display = "Victim of sexual aggression (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B8.DE132
* group[=].element[=].display = "Psychological/emotional abuse (e.g. being threatened or intimidated, controlling behaviors, such as taking away money)"
* group[=].element[=].target.code = #95923004
* group[=].element[=].target.display = "Victim of psychological trauma (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE1
* group[=].element[=].display = "Ultrasound required"
* group[=].element[=].target.code = #103315006
* group[=].element[=].target.display = "Patient action required (contextual qualifier) (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE2
* group[=].element[=].display = "Ultrasound scan ordered"
* group[=].element[=].target.code = #169220006
* group[=].element[=].target.display = "Ultrasound obstetric scan requested (situation)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE3
* group[=].element[=].display = "Ultrasound scan conducted"
* group[=].element[=].target.code = #385658003
* group[=].element[=].target.display = "Done (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE6
* group[=].element[=].display = "Machine not functioning"
* group[=].element[=].target.code = #397807004
* group[=].element[=].target.display = "Equipment not available (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE7
* group[=].element[=].display = "Technician not available"
* group[=].element[=].target.code = #416237000
* group[=].element[=].target.display = "Procedure not done (situation)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B9.DE8
* group[=].element[=].display = "Other reason ultrasound not done (specify)"
* group[=].element[=].target.code = #416237000
* group[=].element[=].target.display = "Procedure not done (situation)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B9.DE10
* group[=].element[=].display = "Normal amniotic fluid level"
* group[=].element[=].target.code = #289298002
* group[=].element[=].target.display = "Amniotic fluid normal (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE11
* group[=].element[=].display = "Reduced amniotic fluid level"
* group[=].element[=].target.code = #289292001
* group[=].element[=].target.display = "Reduced amniotic fluid (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE12
* group[=].element[=].display = "Increased amniotic fluid level"
* group[=].element[=].target.code = #102886001
* group[=].element[=].target.display = "Increased amniotic fluid production (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE14
* group[=].element[=].display = "Praevia"
* group[=].element[=].target.code = #36813001
* group[=].element[=].target.display = "Placenta previa (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE15
* group[=].element[=].display = "Low"
* group[=].element[=].target.code = #445122007
* group[=].element[=].target.display = "Low lying placenta (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE16
* group[=].element[=].display = "Anterior"
* group[=].element[=].target.code = #255549009
* group[=].element[=].target.display = "Anterior (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE17
* group[=].element[=].display = "Posterior"
* group[=].element[=].target.code = #255551008
* group[=].element[=].target.display = "Posterior (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE18
* group[=].element[=].display = "Right side"
* group[=].element[=].target.code = #24028007
* group[=].element[=].target.display = "Right (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE19
* group[=].element[=].display = "Left side"
* group[=].element[=].target.code = #7771000
* group[=].element[=].target.display = "Left (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE20
* group[=].element[=].display = "Fundal"
* group[=].element[=].target.code = #27485007
* group[=].element[=].target.display = "Structure of fundus uteri (body structure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE22
* group[=].element[=].display = "Blood type test conducted"
* group[=].element[=].target.code = #385658003
* group[=].element[=].target.display = "Done (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE25
* group[=].element[=].display = "A"
* group[=].element[=].target.code = #112144000
* group[=].element[=].target.display = "Blood group A (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE26
* group[=].element[=].display = "B"
* group[=].element[=].target.code = #112149005
* group[=].element[=].target.display = "Blood group B (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE27
* group[=].element[=].display = "AB"
* group[=].element[=].target.code = #165743006
* group[=].element[=].target.display = "Blood group AB (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE28
* group[=].element[=].display = "O"
* group[=].element[=].target.code = #58460004
* group[=].element[=].target.display = "Blood group O (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE30
* group[=].element[=].display = "Rh positive"
* group[=].element[=].target.code = #165747007
* group[=].element[=].target.display = "RhD positive (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE31
* group[=].element[=].display = "Rh negative"
* group[=].element[=].target.code = #165746003
* group[=].element[=].target.display = "RhD negative (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE37
* group[=].element[=].display = "Test stock-out"
* group[=].element[=].target.code = #397807004
* group[=].element[=].target.display = "Equipment not available (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE38
* group[=].element[=].display = "Expired tests"
* group[=].element[=].target.code = #397807004
* group[=].element[=].target.display = "Equipment not available (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE39
* group[=].element[=].display = "Other reason test not conducted (specify)"
* group[=].element[=].target.code = #373121007
* group[=].element[=].target.display = "Test not done (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE42
* group[=].element[=].display = "HIV positive"
* group[=].element[=].target.code = #165816005
* group[=].element[=].target.display = "Human immunodeficiency virus positive (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE43
* group[=].element[=].display = "HIV negative"
* group[=].element[=].target.code = #165815009
* group[=].element[=].target.display = "Human immunodeficiency virus negative (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE44
* group[=].element[=].display = "Inconclusive"
* group[=].element[=].target.code = #419984006
* group[=].element[=].target.display = "Inconclusive (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE46
* group[=].element[=].display = "HIV positive"
* group[=].element[=].target.code = #165816005
* group[=].element[=].target.display = "Human immunodeficiency virus positive (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE47
* group[=].element[=].display = "HIV negative"
* group[=].element[=].target.code = #165815009
* group[=].element[=].target.display = "Human immunodeficiency virus negative (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE49
* group[=].element[=].display = "Partner HIV test ordered"
* group[=].element[=].target.code = #413672003
* group[=].element[=].target.display = "Blood test requested (situation)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE50
* group[=].element[=].display = "Partner HIV test conducted"
* group[=].element[=].target.code = #31676001
* group[=].element[=].target.display = "Human immunodeficiency virus antigen test (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE56
* group[=].element[=].display = "HIV positive"
* group[=].element[=].target.code = #165816005
* group[=].element[=].target.display = "Human immunodeficiency virus positive (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE57
* group[=].element[=].display = "HIV negative"
* group[=].element[=].target.code = #165815009
* group[=].element[=].target.display = "Human immunodeficiency virus negative (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE58
* group[=].element[=].display = "High risk for HIV"
* group[=].element[=].target.code = #266974005
* group[=].element[=].target.display = "Human immunodeficiency virus risk lifestyle (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE59
* group[=].element[=].display = "Hepatitis B test required"
* group[=].element[=].target.code = #413672003
* group[=].element[=].target.display = "Blood test requested (situation)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE60
* group[=].element[=].display = "Hepatitis B test conducted"
* group[=].element[=].target.code = #314099008
* group[=].element[=].target.display = "Hepatitis B screening test (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE61
* group[=].element[=].display = "Hepatitis B test ordered"
* group[=].element[=].target.code = #413672003
* group[=].element[=].target.display = "Blood test requested (situation)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE63
* group[=].element[=].display = "HBsAg laboratory-based immunoassay (recommended)"
* group[=].element[=].target.code = #47758006
* group[=].element[=].target.display = "Hepatitis B surface antigen measurement (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE64
* group[=].element[=].display = "HBsAg rapid diagnostic test (RDT)"
* group[=].element[=].target.code = #47758006
* group[=].element[=].target.display = "Hepatitis B surface antigen measurement (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE65
* group[=].element[=].display = "Dried blood spot (DBS) HBsAg test"
* group[=].element[=].target.code = #47758006
* group[=].element[=].target.display = "Hepatitis B surface antigen measurement (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE67
* group[=].element[=].display = "Test stock-out"
* group[=].element[=].target.code = #397807004
* group[=].element[=].target.display = "Equipment not available (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE68
* group[=].element[=].display = "Expired tests"
* group[=].element[=].target.code = #397807004
* group[=].element[=].target.display = "Equipment not available (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE69
* group[=].element[=].display = "Other reason test not conducted (specify)"
* group[=].element[=].target.code = #373121007
* group[=].element[=].target.display = "Test not done (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE72
* group[=].element[=].display = "Hepatitis B positive"
* group[=].element[=].target.code = #736687002
* group[=].element[=].target.display = "Hepatitis B core antibody positive (finding)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B9.DE73
* group[=].element[=].display = "Hepatitis B negative"
* group[=].element[=].target.code = #736693005
* group[=].element[=].target.display = "Hepatitis B core antibody positive (finding)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B9.DE75
* group[=].element[=].display = "Hepatitis B positive"
* group[=].element[=].target.code = #736687002
* group[=].element[=].target.display = "Hepatitis B core antibody positive (finding)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B9.DE76
* group[=].element[=].display = "Hepatitis B negative"
* group[=].element[=].target.code = #736693005
* group[=].element[=].target.display = "Hepatitis B core antibody positive (finding)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B9.DE77
* group[=].element[=].display = "Hepatitis C test required"
* group[=].element[=].target.code = #413672003
* group[=].element[=].target.display = "Blood test requested (situation)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE78
* group[=].element[=].display = "Hepatitis C test conducted"
* group[=].element[=].target.code = #104375008
* group[=].element[=].target.display = "Hepatitis C antibody, confirmatory test (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE81
* group[=].element[=].display = "Anti-HCV laboratory-based immunoassay (recommended)"
* group[=].element[=].target.code = #104375008
* group[=].element[=].target.display = "Hepatitis C antibody, confirmatory test (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE82
* group[=].element[=].display = "Anti-HCV rapid diagnostic test (RDT)"
* group[=].element[=].target.code = #104375008
* group[=].element[=].target.display = "Hepatitis C antibody, confirmatory test (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE83
* group[=].element[=].display = "Dried blood spot (DBS) anti-HCV test"
* group[=].element[=].target.code = #104375008
* group[=].element[=].target.display = "Hepatitis C antibody, confirmatory test (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE85
* group[=].element[=].display = "Test stock-out"
* group[=].element[=].target.code = #397807004
* group[=].element[=].target.display = "Equipment not available (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE86
* group[=].element[=].display = "Expired tests"
* group[=].element[=].target.code = #397807004
* group[=].element[=].target.display = "Equipment not available (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE87
* group[=].element[=].display = "Other reason test not conducted (specify)"
* group[=].element[=].target.code = #373121007
* group[=].element[=].target.display = "Test not done (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE90
* group[=].element[=].display = "Hepatitis C positive"
* group[=].element[=].target.code = #314706002
* group[=].element[=].target.display = "Hepatitis C antibody test positive (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE91
* group[=].element[=].display = "Hepatitis C negative"
* group[=].element[=].target.code = #314707006
* group[=].element[=].target.display = "Hepatitis C antibody test negative (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE93
* group[=].element[=].display = "Hepatitis C positive"
* group[=].element[=].target.code = #314706002
* group[=].element[=].target.display = "Hepatitis C antibody test positive (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE94
* group[=].element[=].display = "Hepatitis C negative"
* group[=].element[=].target.code = #314707006
* group[=].element[=].target.display = "Hepatitis C antibody test negative (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE96
* group[=].element[=].display = "Syphilis test conducted"
* group[=].element[=].target.code = #82191002
* group[=].element[=].target.display = "Syphilis test, qualitative (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE97
* group[=].element[=].display = "Syphilis test ordered"
* group[=].element[=].target.code = #413672003
* group[=].element[=].target.display = "Blood test requested (situation)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE99
* group[=].element[=].display = "Rapid syphilis test (RST)"
* group[=].element[=].target.code = #82191002
* group[=].element[=].target.display = "Syphilis test, qualitative (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE100
* group[=].element[=].display = "Rapid plasma reagin (RPR) test"
* group[=].element[=].target.code = #82191002
* group[=].element[=].target.display = "Syphilis test, qualitative (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE101
* group[=].element[=].display = "Off-site lab test"
* group[=].element[=].target.code = #82191002
* group[=].element[=].target.display = "Syphilis test, qualitative (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE103
* group[=].element[=].display = "Test stock-out"
* group[=].element[=].target.code = #397807004
* group[=].element[=].target.display = "Equipment not available (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE104
* group[=].element[=].display = "Expired tests"
* group[=].element[=].target.code = #397807004
* group[=].element[=].target.display = "Equipment not available (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE105
* group[=].element[=].display = "Other reason test not conducted (specify)"
* group[=].element[=].target.code = #373121007
* group[=].element[=].target.display = "Test not done (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE108
* group[=].element[=].display = "Syphilis positive"
* group[=].element[=].target.code = #165781001
* group[=].element[=].target.display = "Syphilis titer test positive (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE109
* group[=].element[=].display = "Syphilis negative"
* group[=].element[=].target.code = #165780000
* group[=].element[=].target.display = "Syphilis titer test negative (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE111
* group[=].element[=].display = "Syphilis positive"
* group[=].element[=].target.code = #165781001
* group[=].element[=].target.display = "Syphilis titer test positive (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE112
* group[=].element[=].display = "Syphilis negative"
* group[=].element[=].target.code = #165780000
* group[=].element[=].target.display = "Syphilis titer test negative (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE113
* group[=].element[=].display = "Urine test required"
* group[=].element[=].target.code = #27171005
* group[=].element[=].target.display = "Urinalysis (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE114
* group[=].element[=].display = "Urine test conducted"
* group[=].element[=].target.code = #385658003
* group[=].element[=].target.display = "Done (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE115
* group[=].element[=].display = "Urine test ordered"
* group[=].element[=].target.code = #165332000
* group[=].element[=].target.display = "Laboratory test requested (situation)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE117
* group[=].element[=].display = "Midstream urine culture (recommended)"
* group[=].element[=].target.code = #430823004
* group[=].element[=].target.display = "Examination of midstream urine specimen (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE118
* group[=].element[=].display = "Midstream urine Gram-staining"
* group[=].element[=].target.code = #62777006
* group[=].element[=].target.display = "Gram stain method (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE119
* group[=].element[=].display = "Urine dipstick"
* group[=].element[=].target.code = #167226008
* group[=].element[=].target.display = "Urine dipstick test (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE121
* group[=].element[=].display = "Test stock-out"
* group[=].element[=].target.code = #397807004
* group[=].element[=].target.display = "Equipment not available (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE122
* group[=].element[=].display = "Expired tests"
* group[=].element[=].target.code = #397807004
* group[=].element[=].target.display = "Equipment not available (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE123
* group[=].element[=].display = "Other reason test not conducted (specify)"
* group[=].element[=].target.code = #167317008
* group[=].element[=].target.display = "Urine bacteria test not done (situation)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE126
* group[=].element[=].display = "Positive - any agent"
* group[=].element[=].target.code = #68566005
* group[=].element[=].target.display = "Urinary tract infectious disease (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE127
* group[=].element[=].display = "Positive - Group B Streptococcus (GBS)"
* group[=].element[=].target.code = #43492007
* group[=].element[=].target.display = "Streptococcus agalactiae (organism)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE128
* group[=].element[=].display = "Negative"
* group[=].element[=].target.code = #167318003
* group[=].element[=].target.display = "Urine bacteria test: negative (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE130
* group[=].element[=].display = "Positive"
* group[=].element[=].target.code = #68566005
* group[=].element[=].target.display = "Urinary tract infectious disease (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE131
* group[=].element[=].display = "Negative"
* group[=].element[=].target.code = #167318003
* group[=].element[=].target.display = "Urine bacteria test: negative (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE133
* group[=].element[=].display = "None"
* group[=].element[=].target.code = #260413007
* group[=].element[=].target.display = "None (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE134
* group[=].element[=].display = "+"
* group[=].element[=].target.code = #255604002
* group[=].element[=].target.display = "Mild (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE135
* group[=].element[=].display = "++"
* group[=].element[=].target.code = #6736007
* group[=].element[=].target.display = "Moderate (severity modifier) (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE136
* group[=].element[=].display = "+++"
* group[=].element[=].target.code = #24484000
* group[=].element[=].target.display = "Severe (severity modifier) (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE137
* group[=].element[=].display = "++++"
* group[=].element[=].target.code = #795002
* group[=].element[=].target.display = "Deep (qualifier value)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B9.DE139
* group[=].element[=].display = "None"
* group[=].element[=].target.code = #260413007
* group[=].element[=].target.display = "None (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE140
* group[=].element[=].display = "+"
* group[=].element[=].target.code = #255604002
* group[=].element[=].target.display = "Mild (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE141
* group[=].element[=].display = "++"
* group[=].element[=].target.code = #6736007
* group[=].element[=].target.display = "Moderate (severity modifier) (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE142
* group[=].element[=].display = "+++"
* group[=].element[=].target.code = #24484000
* group[=].element[=].target.display = "Severe (severity modifier) (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE143
* group[=].element[=].display = "++++"
* group[=].element[=].target.code = #795002
* group[=].element[=].target.display = "Deep (qualifier value)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B9.DE145
* group[=].element[=].display = "None"
* group[=].element[=].target.code = #260413007
* group[=].element[=].target.display = "None (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE146
* group[=].element[=].display = "+"
* group[=].element[=].target.code = #255604002
* group[=].element[=].target.display = "Mild (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE147
* group[=].element[=].display = "++"
* group[=].element[=].target.code = #6736007
* group[=].element[=].target.display = "Moderate (severity modifier) (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE148
* group[=].element[=].display = "+++"
* group[=].element[=].target.code = #24484000
* group[=].element[=].target.display = "Severe (severity modifier) (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE149
* group[=].element[=].display = "++++"
* group[=].element[=].target.code = #795002
* group[=].element[=].target.display = "Deep (qualifier value)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B9.DE151
* group[=].element[=].display = "None"
* group[=].element[=].target.code = #260413007
* group[=].element[=].target.display = "None (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE152
* group[=].element[=].display = "+"
* group[=].element[=].target.code = #255604002
* group[=].element[=].target.display = "Mild (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE153
* group[=].element[=].display = "++"
* group[=].element[=].target.code = #6736007
* group[=].element[=].target.display = "Moderate (severity modifier) (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE154
* group[=].element[=].display = "+++"
* group[=].element[=].target.code = #24484000
* group[=].element[=].target.display = "Severe (severity modifier) (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE155
* group[=].element[=].display = "++++"
* group[=].element[=].target.code = #795002
* group[=].element[=].target.display = "Deep (qualifier value)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B9.DE157
* group[=].element[=].display = "ASB positive"
* group[=].element[=].target.code = #720406004
* group[=].element[=].target.display = "Asymptomatic bacteriuria (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE158
* group[=].element[=].display = "ASB negative"
* group[=].element[=].target.code = #167318003
* group[=].element[=].target.display = "Urine bacteria test: negative (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE160
* group[=].element[=].display = "Blood glucose test ordered"
* group[=].element[=].target.code = #413672003
* group[=].element[=].target.display = "Blood test requested (situation)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE163
* group[=].element[=].display = "Fasting plasma glucose"
* group[=].element[=].target.code = #67096006
* group[=].element[=].target.display = "Plasma fasting glucose measurement (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE164
* group[=].element[=].display = "75 g oral glucose tolerance test (OGTT) - fasting glucose"
* group[=].element[=].target.code = #792805006
* group[=].element[=].target.display = "Fasting (regime/therapy)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE165
* group[=].element[=].display = "75 g oral glucose tolerance test (OGTT) - 1 hour"
* group[=].element[=].target.code = #113076002
* group[=].element[=].target.display = "Glucose tolerance test (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE166
* group[=].element[=].display = "75 g oral glucose tolerance test (OGTT) - 2 hours"
* group[=].element[=].target.code = #123030002
* group[=].element[=].target.display = "2 hours (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE167
* group[=].element[=].display = "Random plasma glucose"
* group[=].element[=].target.code = #167095005
* group[=].element[=].target.display = "Plasma random glucose measurement (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE168
* group[=].element[=].display = "Blood glucose test result"
* group[=].element[=].target.code = #365812005
* group[=].element[=].target.display = "Finding of blood glucose level (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE170
* group[=].element[=].display = "GDM positive"
* group[=].element[=].target.code = #11687002
* group[=].element[=].target.display = "Gestational diabetes mellitus (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE171
* group[=].element[=].display = "GDM negative"
* group[=].element[=].target.code = #260385009
* group[=].element[=].target.display = "Negative (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE173
* group[=].element[=].display = "DM positive"
* group[=].element[=].target.code = #11687002
* group[=].element[=].target.display = "Gestational diabetes mellitus (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE174
* group[=].element[=].display = "DM negative"
* group[=].element[=].target.code = #260385009
* group[=].element[=].target.display = "Negative (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE175
* group[=].element[=].display = "Blood haemoglobin test conducted"
* group[=].element[=].target.code = #395059005
* group[=].element[=].target.display = "Screening test for hemoglobinopathy (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE176
* group[=].element[=].display = "Blood haemoglobin test ordered"
* group[=].element[=].target.code = #165332000
* group[=].element[=].target.display = "Laboratory test requested (situation)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE178
* group[=].element[=].display = "Complete blood count test"
* group[=].element[=].target.code = #26604007
* group[=].element[=].target.display = "Complete blood count (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE179
* group[=].element[=].display = "Hb test (haemoglobinometer)"
* group[=].element[=].target.code = #302763003
* group[=].element[=].target.display = "Haemoglobin variant test (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE180
* group[=].element[=].display = "Hb test (haemoglobin colour scale)"
* group[=].element[=].target.code = #413885003
* group[=].element[=].target.display = "Colorimetric laboratory test (procedure)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B9.DE182
* group[=].element[=].display = "Test stock-out"
* group[=].element[=].target.code = #397807004
* group[=].element[=].target.display = "Equipment not available (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE183
* group[=].element[=].display = "Expired tests"
* group[=].element[=].target.code = #397807004
* group[=].element[=].target.display = "Equipment not available (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE184
* group[=].element[=].display = "Other reason test not conducted (specify)"
* group[=].element[=].target.code = #4.501E+12
* group[=].element[=].target.display = "Hemoglobin A1C test not done (situation)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.B9.DE186
* group[=].element[=].display = "Blood haemoglobin test result"
* group[=].element[=].target.code = #118246004
* group[=].element[=].target.display = "Laboratory test finding (navigational concept)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE188
* group[=].element[=].display = "Positive for anaemia"
* group[=].element[=].target.code = #271737000
* group[=].element[=].target.display = "Anemia (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE189
* group[=].element[=].display = "Negative for anaemia"
* group[=].element[=].target.code = #260385009
* group[=].element[=].target.display = "Negative (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE190
* group[=].element[=].display = "Hematocrit (Ht)"
* group[=].element[=].target.code = #365616005
* group[=].element[=].target.display = "Finding of hematocrit (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE191
* group[=].element[=].display = "White blood cell (WBC) count"
* group[=].element[=].target.code = #767002
* group[=].element[=].target.display = "White blood cell count (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE192
* group[=].element[=].display = "Platelet count"
* group[=].element[=].target.code = #365632008
* group[=].element[=].target.display = "Finding of platelet count (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE194
* group[=].element[=].display = "TB screening conducted"
* group[=].element[=].target.code = #28163009
* group[=].element[=].target.display = "Skin test for tuberculosis, Tine test (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE195
* group[=].element[=].display = "TB screening ordered"
* group[=].element[=].target.code = #394838008
* group[=].element[=].target.display = "Test request (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE197
* group[=].element[=].display = "Sputum smear not available"
* group[=].element[=].target.code = #397807004
* group[=].element[=].target.display = "Equipment not available (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE198
* group[=].element[=].display = "Sputum culture not available"
* group[=].element[=].target.code = #397807004
* group[=].element[=].target.display = "Equipment not available (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE199
* group[=].element[=].display = "GeneXpert machine not available"
* group[=].element[=].target.code = #397807004
* group[=].element[=].target.display = "Equipment not available (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE200
* group[=].element[=].display = "X-ray machine not available"
* group[=].element[=].target.code = #397807004
* group[=].element[=].target.display = "Equipment not available (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE201
* group[=].element[=].display = "No sputum testing supplies available"
* group[=].element[=].target.code = #397807004
* group[=].element[=].target.display = "Equipment not available (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE202
* group[=].element[=].display = "Machine not functioning"
* group[=].element[=].target.code = #397807004
* group[=].element[=].target.display = "Equipment not available (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE203
* group[=].element[=].display = "Technician not available"
* group[=].element[=].target.code = #397807004
* group[=].element[=].target.display = "Equipment not available (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE204
* group[=].element[=].display = "Other reason TB screening not done (specify)"
* group[=].element[=].target.code = #373121007
* group[=].element[=].target.display = "Test not done (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE207
* group[=].element[=].display = "Positive for TB"
* group[=].element[=].target.code = #56717001
* group[=].element[=].target.display = "Tuberculosis (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE208
* group[=].element[=].display = "Negative for TB"
* group[=].element[=].target.code = #260385009
* group[=].element[=].target.display = "Negative (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE209
* group[=].element[=].display = "Inconclusive"
* group[=].element[=].target.code = #419984006
* group[=].element[=].target.display = "Inconclusive (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE210
* group[=].element[=].display = "Incomplete (symptoms only)"
* group[=].element[=].target.code = #255599008
* group[=].element[=].target.display = "Incomplete (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B9.DE214
* group[=].element[=].display = "Other test(s) result(s)"
* group[=].element[=].target.code = #118246004
* group[=].element[=].target.display = "Laboratory test finding (navigational concept)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE1
* group[=].element[=].display = "Counselling conducted on caffeine reduction"
* group[=].element[=].target.code = #424753004
* group[=].element[=].target.display = "Dietary management education, guidance, and counseling (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE3
* group[=].element[=].display = "Client was referred"
* group[=].element[=].target.code = #3457005
* group[=].element[=].target.display = "Patient referral (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE5
* group[=].element[=].display = "Counselling conducted on tobacco cessation"
* group[=].element[=].target.code = #711028002
* group[=].element[=].target.display = "Counseling about tobacco use (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE7
* group[=].element[=].display = "Client was referred"
* group[=].element[=].target.code = #3457005
* group[=].element[=].target.display = "Patient referral (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE9
* group[=].element[=].display = "Counselling conducted on second-hand smoke"
* group[=].element[=].target.code = #409063005
* group[=].element[=].target.display = "Counseling (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE11
* group[=].element[=].display = "Client was referred"
* group[=].element[=].target.code = #3457005
* group[=].element[=].target.display = "Patient referral (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE13
* group[=].element[=].display = "Counselling conducted on condom use"
* group[=].element[=].target.code = #408968008
* group[=].element[=].target.display = "Contraception care education (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE15
* group[=].element[=].display = "Client was referred"
* group[=].element[=].target.code = #3457005
* group[=].element[=].target.display = "Patient referral (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE17
* group[=].element[=].display = "Counselling conducted on alcohol / substance use"
* group[=].element[=].target.code = #413473000
* group[=].element[=].target.display = "Counseling about alcohol consumption (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE19
* group[=].element[=].display = "Client was referred"
* group[=].element[=].target.code = #3457005
* group[=].element[=].target.display = "Patient referral (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE21
* group[=].element[=].display = "Counselling conducted on non-pharma measures to relieve nausea and vomiting"
* group[=].element[=].target.code = #445142003
* group[=].element[=].target.display = "Counseling about disease (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE23
* group[=].element[=].display = "Client was referred"
* group[=].element[=].target.code = #3457005
* group[=].element[=].target.display = "Patient referral (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE25
* group[=].element[=].display = "Counselling conducted on pharmacological treatments for nausea and vomiting"
* group[=].element[=].target.code = #410265008
* group[=].element[=].target.display = "Medication administration education, guidance, and counseling (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE27
* group[=].element[=].display = "Client was referred"
* group[=].element[=].target.code = #3457005
* group[=].element[=].target.display = "Patient referral (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE29
* group[=].element[=].display = "Counselling conducted on diet and lifestyle changes to prevent and relieve heartburn"
* group[=].element[=].target.code = #445142003
* group[=].element[=].target.display = "Counseling about disease (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE31
* group[=].element[=].display = "Client was referred"
* group[=].element[=].target.code = #3457005
* group[=].element[=].target.display = "Patient referral (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE33
* group[=].element[=].display = "Counselling conducted on antacid preparations to relieve heartburn"
* group[=].element[=].target.code = #410265008
* group[=].element[=].target.display = "Medication administration education, guidance, and counseling (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE35
* group[=].element[=].display = "Client was referred"
* group[=].element[=].target.code = #3457005
* group[=].element[=].target.display = "Patient referral (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE37
* group[=].element[=].display = "Counselling on non-pharmacological treatment for the relief of leg cramps"
* group[=].element[=].target.code = #445142003
* group[=].element[=].target.display = "Counseling about disease (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE39
* group[=].element[=].display = "Client was referred"
* group[=].element[=].target.code = #3457005
* group[=].element[=].target.display = "Patient referral (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE41
* group[=].element[=].display = "Counselling conducted on use of magnesium and calcium to relieve leg cramps"
* group[=].element[=].target.code = #410265008
* group[=].element[=].target.display = "Medication administration education, guidance, and counseling (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE43
* group[=].element[=].display = "Client was referred"
* group[=].element[=].target.code = #3457005
* group[=].element[=].target.display = "Patient referral (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE45
* group[=].element[=].display = "Counselling conducted on dietary modifications to relieve constipation"
* group[=].element[=].target.code = #445142003
* group[=].element[=].target.display = "Counseling about disease (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE47
* group[=].element[=].display = "Client was referred"
* group[=].element[=].target.code = #3457005
* group[=].element[=].target.display = "Patient referral (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE49
* group[=].element[=].display = "Counselling conducted on use of wheat bran or other fibre supplements to relieve constipation"
* group[=].element[=].target.code = #445142003
* group[=].element[=].target.display = "Counseling about disease (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE51
* group[=].element[=].display = "Client was referred"
* group[=].element[=].target.code = #3457005
* group[=].element[=].target.display = "Patient referral (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE53
* group[=].element[=].display = "Counselling conducted on regular exercise, physiotherapy, support belts and acupuncture to relieve low back and pelvic pain"
* group[=].element[=].target.code = #410289001
* group[=].element[=].target.display = "Exercises education, guidance, and counseling (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE55
* group[=].element[=].display = "Client was referred"
* group[=].element[=].target.code = #3457005
* group[=].element[=].target.display = "Patient referral (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE57
* group[=].element[=].display = "Counselling conducted on non-pharmacological options for varicose veins and oedema"
* group[=].element[=].target.code = #445142003
* group[=].element[=].target.display = "Counseling about disease (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE59
* group[=].element[=].display = "Client was referred"
* group[=].element[=].target.code = #3457005
* group[=].element[=].target.display = "Patient referral (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE61
* group[=].element[=].display = "Counselling conducted on healthy eating and keeping physically active"
* group[=].element[=].target.code = #4.41041E+14
* group[=].element[=].target.display = "Counseling about nutrition (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE63
* group[=].element[=].display = "Client was referred"
* group[=].element[=].target.code = #3457005
* group[=].element[=].target.display = "Patient referral (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE65
* group[=].element[=].display = "Counselling conducted on increasing daily energy and protein intake"
* group[=].element[=].target.code = #441041000124100
* group[=].element[=].target.display = "Counseling about nutrition (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE67
* group[=].element[=].display = "Client was referred"
* group[=].element[=].target.code = #3457005
* group[=].element[=].target.display = "Patient referral (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE69
* group[=].element[=].display = "Counselling conducted on balanced energy and protein dietary supplementation"
* group[=].element[=].target.code = #4.41041E+14
* group[=].element[=].target.display = "Counseling about nutrition (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE71
* group[=].element[=].display = "Client was referred"
* group[=].element[=].target.code = #3457005
* group[=].element[=].target.display = "Patient referral (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE73
* group[=].element[=].display = "Hypertension"
* group[=].element[=].target.code = #48194001
* group[=].element[=].target.display = "Pregnancy-induced hypertension (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE74
* group[=].element[=].display = "Severe hypertension"
* group[=].element[=].target.code = #4484000
* group[=].element[=].target.display = "Severe (severity modifier) (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE75
* group[=].element[=].display = "Pre-eclampsia"
* group[=].element[=].target.code = #398254007
* group[=].element[=].target.display = "Pre-eclampsia (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE76
* group[=].element[=].display = "Severe pre-eclampsia"
* group[=].element[=].target.code = #4484000
* group[=].element[=].target.display = "Severe (severity modifier) (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE77
* group[=].element[=].display = "Counselling conducted on hypertension"
* group[=].element[=].target.code = #410278008
* group[=].element[=].target.display = "Cardiac care education, guidance, and counseling (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE78
* group[=].element[=].display = "Counselling conducted on HIV positive"
* group[=].element[=].target.code = #313077009
* group[=].element[=].target.display = "Human immunodeficiency virus counseling (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE79
* group[=].element[=].display = "Counselling conducted on hepatitis B positive"
* group[=].element[=].target.code = #171014001
* group[=].element[=].target.display = "Medical counseling (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE80
* group[=].element[=].display = "Counselling conducted on hepatitis C positive"
* group[=].element[=].target.code = #171014001
* group[=].element[=].target.display = "Medical counseling (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE81
* group[=].element[=].display = "Syphilis counselling and treatment"
* group[=].element[=].target.code = #171014001
* group[=].element[=].target.display = "Medical counseling (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE82
* group[=].element[=].display = "Syphilis counselling, treatment and further testing"
* group[=].element[=].target.code = #82191002
* group[=].element[=].target.display = "Syphilis test, qualitative (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE83
* group[=].element[=].display = "Seven-day antibiotic regimen for asymptomatic bacteriuria (ASB) provided"
* group[=].element[=].target.code = #281789004
* group[=].element[=].target.display = "Antibiotic therapy (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE85
* group[=].element[=].display = "Stock-out"
* group[=].element[=].target.code = #182856006
* group[=].element[=].target.display = "Drug not available – out of stock (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE87
* group[=].element[=].display = "Counselling conducted on TB screening positive"
* group[=].element[=].target.code = #171014001
* group[=].element[=].target.display = "Medical counselling (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE88
* group[=].element[=].display = "Counselling conducted on gestational diabetes mellitus (GDM)"
* group[=].element[=].target.code = #171014001
* group[=].element[=].target.display = "Medical counselling (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE89
* group[=].element[=].display = "Counselling conducted on diabetes mellitus (DM)"
* group[=].element[=].target.code = #171014001
* group[=].element[=].target.display = "Medical counselling (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE97
* group[=].element[=].display = "Side-effects"
* group[=].element[=].target.code = #182864000
* group[=].element[=].target.display = "Drug not taken – side-effects (situation)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE98
* group[=].element[=].display = "Client was referred"
* group[=].element[=].target.code = #3457005
* group[=].element[=].target.display = "Patient referral (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE105
* group[=].element[=].display = "Client was referred"
* group[=].element[=].target.code = #3457005
* group[=].element[=].target.display = "Patient referral (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE109
* group[=].element[=].display = "Stock-out"
* group[=].element[=].target.code = #182856006
* group[=].element[=].target.display = "Drug not available – out of stock (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE110
* group[=].element[=].display = "Side-effects"
* group[=].element[=].target.code = #182864000
* group[=].element[=].target.display = "Drug not taken – side-effects (situation)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE111
* group[=].element[=].display = "Allergy to medication"
* group[=].element[=].target.code = #294570004
* group[=].element[=].target.display = "Allergy to calcium sulfaloxate (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE113
* group[=].element[=].display = "Risk of pre-eclampsia"
* group[=].element[=].target.code = #199312002
* group[=].element[=].target.display = "Finding related to risk factor in pregnancy (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE114
* group[=].element[=].display = "Pre-eclampsia risk counselling provided"
* group[=].element[=].target.code = #171014001
* group[=].element[=].target.display = "Medical counseling (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE117
* group[=].element[=].display = "Stock-out"
* group[=].element[=].target.code = #182856006
* group[=].element[=].target.display = "Drug not available – out of stock (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE118
* group[=].element[=].display = "Side-effects"
* group[=].element[=].target.code = #182864000
* group[=].element[=].target.display = "Drug not taken – side-effects (situation)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE119
* group[=].element[=].display = "Allergy to medication"
* group[=].element[=].target.code = #293586001
* group[=].element[=].target.display = "Allergy to aspirin (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE121
* group[=].element[=].display = "Risk of gestational diabetes mellitus (GDM)"
* group[=].element[=].target.code = #199312002
* group[=].element[=].target.display = "Finding related to risk factor in pregnancy (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE124
* group[=].element[=].display = "Gestational diabetes mellitus (GDM) risk counselling conducted"
* group[=].element[=].target.code = #171014001
* group[=].element[=].target.display = "Medical counseling (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE125
* group[=].element[=].display = "Counselling conducted on HIV risk"
* group[=].element[=].target.code = #313077009
* group[=].element[=].target.display = "Human immunodeficiency virus counseling (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE126
* group[=].element[=].display = "PrEP for HIV prevention provided"
* group[=].element[=].target.code = #18629005
* group[=].element[=].target.display = "Administration of drug or medicament (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE128
* group[=].element[=].display = "Client was referred"
* group[=].element[=].target.code = #3457005
* group[=].element[=].target.display = "Patient referral (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE129
* group[=].element[=].display = "Stock-out"
* group[=].element[=].target.code = #182856006
* group[=].element[=].target.display = "Drug not available – out of stock (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE130
* group[=].element[=].display = "Client refused"
* group[=].element[=].target.code = #406149000
* group[=].element[=].target.display = "Medication refused (situation)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE133
* group[=].element[=].display = "Counselling conducted on seeking care when danger signs occur"
* group[=].element[=].target.code = #171014001
* group[=].element[=].target.display = "Medical counseling (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE134
* group[=].element[=].display = "Counsel to immediately go to the hospital if severe danger signs are present"
* group[=].element[=].target.code = #171014001
* group[=].element[=].target.display = "Medical counseling (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE135
* group[=].element[=].display = "Counselling on ANC contact schedule conducted"
* group[=].element[=].target.code = #409063005
* group[=].element[=].target.display = "Counseling (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE136
* group[=].element[=].display = "Counselling conducted on birth preparedness and complications readiness"
* group[=].element[=].target.code = #409063005
* group[=].element[=].target.display = "Counseling (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE138
* group[=].element[=].display = "Facility"
* group[=].element[=].target.code = #257622000
* group[=].element[=].target.display = "Healthcare facility (environment)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE139
* group[=].element[=].display = "Facility (elective caesarian section)"
* group[=].element[=].target.code = #257622000
* group[=].element[=].target.display = "Healthcare facility (environment)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE141
* group[=].element[=].display = "Other planned birth place (specify)"
* group[=].element[=].target.code = #74964007
* group[=].element[=].target.display = "Other (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE140
* group[=].element[=].display = "Home"
* group[=].element[=].target.code = #264362003
* group[=].element[=].target.display = "Home (environment)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE142
* group[=].element[=].display = "Counselling conducted on Rh factor negative"
* group[=].element[=].target.code = #171014001
* group[=].element[=].target.display = "Medical counseling (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE143
* group[=].element[=].display = "Counselling conducted on intrapartum antibiotic to prevent early neonatal Group B Streptococcus (GBS) infection"
* group[=].element[=].target.code = #171014001
* group[=].element[=].target.display = "Medical counseling (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE144
* group[=].element[=].display = "Counselling on postpartum family planning conducted"
* group[=].element[=].target.code = #"410290005 | Family planning education, guidance, and counseling (procedure) |"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE146
* group[=].element[=].display = "Copper-bearing intrauterine device (Cu-IUD)"
* group[=].element[=].target.code = #65200003
* group[=].element[=].target.display = "Insertion of intrauterine contraceptive device (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE147
* group[=].element[=].display = "Levonorgestrel intrauterine device (LNG-IUD)"
* group[=].element[=].target.code = #65200003
* group[=].element[=].target.display = "Insertion of intrauterine contraceptive device (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE148
* group[=].element[=].display = "Etonogestrel (ETG) one-rod implant"
* group[=].element[=].target.code = #425864002
* group[=].element[=].target.display = "Insertion of hormone into subcutaneous tissue (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE149
* group[=].element[=].display = "Levonorgestrel (LNG) two-rod implant"
* group[=].element[=].target.code = #425864002
* group[=].element[=].target.display = "Insertion of hormone into subcutaneous tissue (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE150
* group[=].element[=].display = "DMPA-IM"
* group[=].element[=].target.code = #425917001
* group[=].element[=].target.display = "Intramuscular hormone therapy (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE151
* group[=].element[=].display = "DMPA-SC"
* group[=].element[=].target.code = #32282008
* group[=].element[=].target.display = "Subcutaneous injection (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE152
* group[=].element[=].display = "NET-EN norethisterone enanthate"
* group[=].element[=].target.code = #425917001
* group[=].element[=].target.display = "Intramuscular hormone therapy (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE153
* group[=].element[=].display = "Progestogen-only pills (POP)"
* group[=].element[=].target.code = #386359008
* group[=].element[=].target.display = "Administration of drug or medicament via oral route (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE154
* group[=].element[=].display = "Combined oral contraceptives (COCs)"
* group[=].element[=].target.code = #386359008
* group[=].element[=].target.display = "Administration of drug or medicament via oral route (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE155
* group[=].element[=].display = "Combined contraceptive patch"
* group[=].element[=].target.code = #413116005
* group[=].element[=].target.display = "Transdermal contraception (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE156
* group[=].element[=].display = "Combined contraceptive vaginal ring (CVR)"
* group[=].element[=].target.code = #703144005
* group[=].element[=].target.display = "Initiation of hormone releasing contraceptive vaginal ring (regime/therapy)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE157
* group[=].element[=].display = "Progesterone-releasing vaginal ring (PVR)"
* group[=].element[=].target.code = #703144005
* group[=].element[=].target.display = "Initiation of hormone releasing contraceptive vaginal ring (regime/therapy)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE158
* group[=].element[=].display = "Lactational amenorrhea method (LAM)"
* group[=].element[=].target.code = #237122005
* group[=].element[=].target.display = "Lactational amenorrhea (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE159
* group[=].element[=].display = "Male condoms"
* group[=].element[=].target.code = #442450006
* group[=].element[=].target.display = "Male condom, device (physical object)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE160
* group[=].element[=].display = "Female condoms"
* group[=].element[=].target.code = #442288006
* group[=].element[=].target.display = "Female condom, device (physical object)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE161
* group[=].element[=].display = "Male sterilization"
* group[=].element[=].target.code = #399141000
* group[=].element[=].target.display = "Male sterilization (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE163
* group[=].element[=].display = "No method provided"
* group[=].element[=].target.code = #260413007
* group[=].element[=].target.display = "None (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE162
* group[=].element[=].display = "Female sterilization"
* group[=].element[=].target.code = #60890002
* group[=].element[=].target.display = "Female sterilization (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE164
* group[=].element[=].display = "Counselling conducted on breastfeeding"
* group[=].element[=].target.code = #711029005
* group[=].element[=].target.display = "Counseling about breastfeeding (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE165
* group[=].element[=].display = "Tetanus toxoid (TT) 1 immunization provided"
* group[=].element[=].target.code = #170330007
* group[=].element[=].target.display = "Administration of first dose of vaccine product containing only Clostridium tetani antigen (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE167
* group[=].element[=].display = "Tetanus toxoid (TT) 2 immunization provided"
* group[=].element[=].target.code = #170331006
* group[=].element[=].target.display = "Administration of second dose of vaccine product containing only Clostridium tetani antigen (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE169
* group[=].element[=].display = "Tetanus toxoid (TT) 3 immunization provided"
* group[=].element[=].target.code = #170332004
* group[=].element[=].target.display = "Administration of third dose of vaccine product containing only Clostridium tetani antigen (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE171
* group[=].element[=].display = "Tetanus toxoid (TT) 4 immunization provided"
* group[=].element[=].target.code = #127786006
* group[=].element[=].target.display = "Administration of vaccine product containing only Clostridium tetani antigen (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE173
* group[=].element[=].display = "Tetanus toxoid (TT) 5 immunization provided"
* group[=].element[=].target.code = #170334003
* group[=].element[=].target.display = "Administration of final dose of vaccine product containing only Clostridium tetani antigen (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE181
* group[=].element[=].display = "Counselling conducted on Hep B negative"
* group[=].element[=].target.code = #171014001
* group[=].element[=].target.display = "Medical counselling (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE182
* group[=].element[=].display = "Hepatitis B-1 immunization provided"
* group[=].element[=].target.code = #170370000
* group[=].element[=].target.display = "Administration of first dose of vaccine product containing only hepatitis B virus antigen (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE184
* group[=].element[=].display = "Hepatitis B-2 immunization provided"
* group[=].element[=].target.code = #170371001
* group[=].element[=].target.display = "Administration of second dose of vaccine product containing only hepatitis B virus antigen (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE186
* group[=].element[=].display = "Hepatitis B-3 immunization provided"
* group[=].element[=].target.code = #170372008
* group[=].element[=].target.display = "Administration of third dose of vaccine product containing only hepatitis B virus antigen (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE188
* group[=].element[=].display = "No doses of hepatitis B"
* group[=].element[=].target.code = #416237000
* group[=].element[=].target.display = "Procedure not done (situation)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE190
* group[=].element[=].display = "Stock-out"
* group[=].element[=].target.code = #182856006
* group[=].element[=].target.display = "Drug not available – out of stock (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE191
* group[=].element[=].display = "Client is ill"
* group[=].element[=].target.code = #248282002
* group[=].element[=].target.display = "Undifferentiated illness: Vague ill health (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE192
* group[=].element[=].display = "Client refused"
* group[=].element[=].target.code = #408778004
* group[=].element[=].target.display = "Hepatitis B immunization declined (situation)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE193
* group[=].element[=].display = "Allergy to vaccine"
* group[=].element[=].target.code = #294646007
* group[=].element[=].target.display = "Allergy to vaccine product containing hepatitis B virus antigen (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE195
* group[=].element[=].display = "Flu immunization provided"
* group[=].element[=].target.code = #1.181E+12
* group[=].element[=].target.display = "Vaccine product containing only influenza virus antigen (medicinal product)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE205
* group[=].element[=].display = "Client was referred"
* group[=].element[=].target.code = #440379008
* group[=].element[=].target.display = "Referral to (observable entity)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE206
* group[=].element[=].display = "Trained provider unavailable"
* group[=].element[=].target.code = #266756008
* group[=].element[=].target.display = "Medical care unavailable (situation)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE207
* group[=].element[=].display = "Private/safe space unavailable"
* group[=].element[=].target.code = #224648002
* group[=].element[=].target.display = "Private annex (environment)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE208
* group[=].element[=].display = "Confidentiality could not be assured"
* group[=].element[=].target.code = #372920002
* group[=].element[=].target.display = "Maintaining confidentiality of patient information (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE211
* group[=].element[=].display = "No action necessary"
* group[=].element[=].target.code = #103316007
* group[=].element[=].target.display = "Patient action not required (contextual qualifier) (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE212
* group[=].element[=].display = "Safety assessment  conducted"
* group[=].element[=].target.code = #385876007
* group[=].element[=].target.display = "Individual safety assessment (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE213
* group[=].element[=].display = "Mental health care"
* group[=].element[=].target.code = #385876007
* group[=].element[=].target.display = "Individual safety assessment (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE214
* group[=].element[=].display = "Care for other presenting signs and symptoms"
* group[=].element[=].target.code = #781087000
* group[=].element[=].target.display = "Medical care (regime/therapy)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE215
* group[=].element[=].display = "Client was referred"
* group[=].element[=].target.code = #309018005
* group[=].element[=].target.display = "Referred to service (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE234
* group[=].element[=].display = "Single-dose albendazole 400 mg"
* group[=].element[=].target.code = #14369007
* group[=].element[=].target.display = "Deworming (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE235
* group[=].element[=].display = "Single-dose mebendazole 500 mg"
* group[=].element[=].target.code = #14369007
* group[=].element[=].target.display = "Deworming (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE236
* group[=].element[=].display = "No preventative treatment provided"
* group[=].element[=].target.code = #260413007
* group[=].element[=].target.display = "None (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE238
* group[=].element[=].display = "Client was referred"
* group[=].element[=].target.code = #3457005
* group[=].element[=].target.display = "Patient referral (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE243
* group[=].element[=].display = "Client was referred"
* group[=].element[=].target.code = #3457005
* group[=].element[=].target.display = "Patient referral (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE245
* group[=].element[=].display = "IPTp-SP dose 1 provided"
* group[=].element[=].target.code = #777371007
* group[=].element[=].target.display = "Product containing only pyrimethamine and sulfadoxine (medicinal product)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE247
* group[=].element[=].display = "IPTp-SP dose 2 provided"
* group[=].element[=].target.code = #777371007
* group[=].element[=].target.display = "Product containing only pyrimethamine and sulfadoxine (medicinal product)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE249
* group[=].element[=].display = "IPTp-SP dose 3 provided"
* group[=].element[=].target.code = #777371007
* group[=].element[=].target.display = "Product containing only pyrimethamine and sulfadoxine (medicinal product)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE252
* group[=].element[=].display = "Client was referred"
* group[=].element[=].target.code = #3457005
* group[=].element[=].target.display = "Patient referral (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE253
* group[=].element[=].display = "Stock-out"
* group[=].element[=].target.code = #182856006
* group[=].element[=].target.display = "Drug not available – out of stock (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE254
* group[=].element[=].display = "Expired"
* group[=].element[=].target.code = #182856006
* group[=].element[=].target.display = "Drug not available – out of stock (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE256
* group[=].element[=].display = "Referred to hospital"
* group[=].element[=].target.code = #3457005
* group[=].element[=].target.display = "Patient referral (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE258
* group[=].element[=].display = "Client refused"
* group[=].element[=].target.code = #440621003
* group[=].element[=].target.display = "Referral declined by patient (situation)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.B10.DE259
* group[=].element[=].display = "Referral not necessary"
* group[=].element[=].target.code = #103316007
* group[=].element[=].target.display = "Patient action not required (contextual qualifier) (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.C.DE3
* group[=].element[=].display = "Referral for screening including diagnostics and lab testing"
* group[=].element[=].target.code = #266753000
* group[=].element[=].target.display = "Referral for laboratory tests (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.C.DE4
* group[=].element[=].display = "Referral for other general services"
* group[=].element[=].target.code = #306206005
* group[=].element[=].target.display = "Referral to service (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.End.2
* group[=].element[=].display = "Live birth"
* group[=].element[=].target.code = #281050002
* group[=].element[=].target.display = "Livebirth (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.End.3
* group[=].element[=].display = "Stillbirth"
* group[=].element[=].target.code = #237364002
* group[=].element[=].target.display = "Stillbirth (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.End.4
* group[=].element[=].display = "Miscarriage"
* group[=].element[=].target.code = #17369002
* group[=].element[=].target.display = "Miscarriage (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.End.5
* group[=].element[=].display = "Abortion"
* group[=].element[=].target.code = #285409006
* group[=].element[=].target.display = "Medical termination of pregnancy (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.End.6
* group[=].element[=].display = "Death"
* group[=].element[=].target.code = #31868001
* group[=].element[=].target.display = "Antepartum maternal death (event)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.End.7
* group[=].element[=].display = "Lost to follow-up"
* group[=].element[=].target.code = #399307001
* group[=].element[=].target.display = "Lost to follow-up (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.End.8
* group[=].element[=].display = "Moved away"
* group[=].element[=].target.code = #184081006
* group[=].element[=].target.display = "Patient has moved away (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.End.9
* group[=].element[=].display = "False pregnancy"
* group[=].element[=].target.code = #60001007
* group[=].element[=].target.display = "Not pregnant (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.End.10
* group[=].element[=].display = "Wrong entry"
* group[=].element[=].target.code = #723510000
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.End.12
* group[=].element[=].display = "Delivery date"
* group[=].element[=].target.code = #184099003
* group[=].element[=].target.display = "Date of birth (observable entity)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.End.14
* group[=].element[=].display = "Health-care facility"
* group[=].element[=].target.code = #257622000
* group[=].element[=].target.display = "Health-care facility (environment)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.End.15
* group[=].element[=].display = "Home"
* group[=].element[=].target.code = #394778007
* group[=].element[=].target.display = "Client's or patient's home (environment)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.End.17
* group[=].element[=].display = "Preterm Birth"
* group[=].element[=].target.code = #1.07612E+16
* group[=].element[=].target.display = "Preterm labour with preterm delivery (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.End.19
* group[=].element[=].display = "Normal"
* group[=].element[=].target.code = #48782003
* group[=].element[=].target.display = "Delivery normal (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.End.20
* group[=].element[=].display = "Forceps"
* group[=].element[=].target.code = #302383004
* group[=].element[=].target.display = "Forceps delivery (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.End.21
* group[=].element[=].display = "Vacuum"
* group[=].element[=].target.code = #61586001
* group[=].element[=].target.display = "Delivery by vacuum extraction (procedure)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.End.22
* group[=].element[=].display = "C-section"
* group[=].element[=].target.code = #200144004
* group[=].element[=].target.display = "Deliveries by caesarean (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.End.23
* group[=].element[=].display = "Birth weight"
* group[=].element[=].target.code = #364589006
* group[=].element[=].target.display = "Birth weight (observable entity)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.End.26
* group[=].element[=].display = "No complications"
* group[=].element[=].target.code = #260413007
* group[=].element[=].target.display = "None (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.End.27
* group[=].element[=].display = "Postpartum haemorrhage"
* group[=].element[=].target.code = #47821001
* group[=].element[=].target.display = "Postpartum haemorrhage (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.End.28
* group[=].element[=].display = "Antepartum haemorrhage"
* group[=].element[=].target.code = #34842007
* group[=].element[=].target.display = "Antepartum haemorrhage (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.End.29
* group[=].element[=].display = "Placenta praevia"
* group[=].element[=].target.code = #36813001
* group[=].element[=].target.display = "Placenta previa (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.End.30
* group[=].element[=].display = "Placental abruption"
* group[=].element[=].target.code = #415105001
* group[=].element[=].target.display = "Placental abruption (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.End.31
* group[=].element[=].display = "Cord prolapse"
* group[=].element[=].target.code = #270500004
* group[=].element[=].target.display = "Prolapsed cord (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.End.32
* group[=].element[=].display = "Obstructed labour"
* group[=].element[=].target.code = #199746004
* group[=].element[=].target.display = "Obstructed labour (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.End.33
* group[=].element[=].display = "Abnormal presentation"
* group[=].element[=].target.code = #15028002
* group[=].element[=].target.display = "Abnormal fetal presentation (finding)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.End.34
* group[=].element[=].display = "Pre-eclampsia"
* group[=].element[=].target.code = #398254007
* group[=].element[=].target.display = "Pre-eclampsia (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.End.35
* group[=].element[=].display = "Eclampsia"
* group[=].element[=].target.code = #15938005
* group[=].element[=].target.display = "Eclampsia (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.End.36
* group[=].element[=].display = "Perineal tear (3rd, or 4th degree)"
* group[=].element[=].target.code = #283380005
* group[=].element[=].target.display = "Laceration of perineum (disorder)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.End.41
* group[=].element[=].display = "Unknown"
* group[=].element[=].target.code = #87309006
* group[=].element[=].target.display = "Death of unknown cause (event)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.End.42
* group[=].element[=].display = "Abortion-related complications"
* group[=].element[=].target.code = #698636009
* group[=].element[=].target.display = "Complete legal abortion with complication (disorder)"
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[+].code = #ANC.End.43
* group[=].element[=].display = "Obstructed labour"
* group[=].element[=].target.code = #27792001
* group[=].element[=].target.display = "Intrapartum maternal death (event)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.End.44
* group[=].element[=].display = "Pre-eclampsia"
* group[=].element[=].target.code = #288260005
* group[=].element[=].target.display = "Maternal death – perinatal (event)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.End.45
* group[=].element[=].display = "Eclampsia"
* group[=].element[=].target.code = #288260005
* group[=].element[=].target.display = "Maternal death – perinatal (event)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.End.46
* group[=].element[=].display = "Postpartum haemorrhage"
* group[=].element[=].target.code = #5866003
* group[=].element[=].target.display = "Postpartum maternal death (event)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.End.47
* group[=].element[=].display = "Antepartum haemorrhage"
* group[=].element[=].target.code = #31868001
* group[=].element[=].target.display = "Antepartum maternal death (event)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.End.48
* group[=].element[=].display = "Placental abruption"
* group[=].element[=].target.code = #27792001
* group[=].element[=].target.display = "Intrapartum maternal death (event)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #ANC.End.49
* group[=].element[=].display = "Infection"
* group[=].element[=].target.code = #698714004
* group[=].element[=].target.display = "Indirect maternal death (event)"
* group[=].element[=].target.equivalence = #equivalent
* group[+].source = "http://unitsofmeasure.org"
* group[=].target = "http://snomed.info/sct"
* group[=].element[0].code = #d
* group[=].element[=].display = "Day"
* group[=].element[=].target.code = #69620002
* group[=].element[=].target.display = "Daily (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent
* group[=].element[+].code = #wk
* group[=].element[=].display = "Week"
* group[=].element[=].target.code = #14497002
* group[=].element[=].target.display = "Weekly (qualifier value)"
* group[=].element[=].target.equivalence = #equivalent