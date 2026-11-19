Instance: ICF
InstanceOf: ConceptMap
Usage: #definition
* url = "http://smart.who.int/anc/ConceptMap/ICF"
* name = "ICF"
* title = "ICF"
* status = #draft
* experimental = false
* description = "Concept mapping from content extended codes to ICF"
* group.source = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* group.target = "http://hl7.org/fhir/sid/icf-nl"
* group.element[0].code = #ANC.A.DE14
* group.element[=].display = "Parents"
* group.element[=].target.code = #e310
* group.element[=].target.display = "Immediate family?Individuals related by birth, marriage or other relationship recognized by the culture as immediate family, e.g. spouses, partners, parents, siblings, children, foster parents, adoptive parents and grandparents"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.A.DE15
* group.element[=].display = "Siblings"
* group.element[=].target.code = #e310
* group.element[=].target.display = "Immediate family?Individuals related by birth, marriage or other relationship recognized by the culture as immediate family, e.g. spouses, partners, parents, siblings, children, foster parents, adoptive parents and grandparents"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.A.DE16
* group.element[=].display = "Extended family"
* group.element[=].target.code = #e310?and?e315
* group.element[=].target.display = "Immediate family?Individuals related by birth, marriage or other relationship recognized by the culture as immediate family, e.g. spouses, partners, parents, siblings, children, foster parents, adoptive parents and grandparents??Extended family?Individuals related through family or marriage or other relationships recognized by the culture as extended family, such as aunts, uncles, nephews and nieces."
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.A.DE17
* group.element[=].display = "Partner"
* group.element[=].target.code = #e310
* group.element[=].target.display = "Immediate family?Individuals related by birth, marriage or other relationship recognized by the culture as immediate family, e.g. spouses, partners, parents, siblings, children, foster parents, adoptive parents and grandparents"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.A.DE18
* group.element[=].display = "Friend(s)"
* group.element[=].target.code = #e320
* group.element[=].target.display = "Friends?Individuals who are close and ongoing participants in relationships characterized by trust and mutual support"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B5.DE6
* group.element[=].display = "Abnormal vaginal discharge (physiological) (foul smelling) (curd like)"
* group.element[=].target.code = #s63033
* group.element[=].target.display = "Vaginal canal"
* group.element[=].target.equivalence = #relatedto
* group.element[+].code = #ANC.B5.DE7
* group.element[=].display = "Change in blood pressure - up (hypertension)"
* group.element[=].target.code = #b420
* group.element[=].target.display = "Blood pressure functions"
* group.element[=].target.equivalence = #relatedto
* group.element[+].code = #ANC.B5.DE8
* group.element[=].display = "Change in blood pressure - down (hypotension)"
* group.element[=].target.code = #b420
* group.element[=].target.display = "Blood pressure functions"
* group.element[=].target.equivalence = #relatedto
* group.element[+].code = #ANC.B5.DE9
* group.element[=].display = "Constipation"
* group.element[=].target.code = #b525
* group.element[=].target.display = "Defecation functions"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B5.DE10
* group.element[=].display = "Contractions"
* group.element[=].target.code = #b28012
* group.element[=].target.display = "Pain in stomach or abdomen"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B5.DE11
* group.element[=].display = "Cough"
* group.element[=].target.code = #b450
* group.element[=].target.display = "Additional functions of the respiratory system"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B5.DE12
* group.element[=].display = "Diarrhoea"
* group.element[=].target.code = #b525
* group.element[=].target.display = "Defecation functions"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B5.DE13
* group.element[=].display = "Dizziness"
* group.element[=].target.code = #b2401
* group.element[=].target.display = "Dizziness"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B5.DE21
* group.element[=].display = "Heartburn"
* group.element[=].target.code = #b535
* group.element[=].target.display = "Sensations associated with the digestive system"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B5.DE26
* group.element[=].display = "Mental health - Anxiety"
* group.element[=].target.code = #b152
* group.element[=].target.display = "Emotional functions"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B5.DE28
* group.element[=].display = "Mental health - Other psychological symptoms"
* group.element[=].target.code = #d2409
* group.element[=].target.display = "Handling stress and other psychological demands, unspecified"
* group.element[=].target.equivalence = #relatedto
* group.element[+].code = #ANC.B5.DE29
* group.element[=].display = "Nausea"
* group.element[=].target.code = #b5350
* group.element[=].target.display = "Sensation of nausea"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B5.DE31
* group.element[=].display = "Pain - Abdominal"
* group.element[=].target.code = #b28012
* group.element[=].target.display = "Pain in stomach or abdomen"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B5.DE34
* group.element[=].display = "Pain - Low back"
* group.element[=].target.code = #b28013
* group.element[=].target.display = "Pain in back"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B5.DE35
* group.element[=].display = "Pain - Pelvic"
* group.element[=].target.code = #b28012
* group.element[=].target.display = "Pain in stomach or abdomen"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B5.DE37
* group.element[=].display = "Pain - Other"
* group.element[=].target.code = #b2800
* group.element[=].target.display = "Generalized pain"
* group.element[=].target.equivalence = #relatedto
* group.element[+].code = #ANC.B5.DE38
* group.element[=].display = "Pruritus"
* group.element[=].target.code = #b840
* group.element[=].target.display = "Sensation related to the skin"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B5.DE39
* group.element[=].display = "Shortness of breath"
* group.element[=].target.code = #b460
* group.element[=].target.display = "Sensations associated with cardiovascular and respiratory functions"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B5.DE40
* group.element[=].display = "Tiredness"
* group.element[=].target.code = #b4552
* group.element[=].target.display = "Fatiguability"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B5.DE42
* group.element[=].display = "Visual disturbance"
* group.element[=].target.code = #b21009
* group.element[=].target.display = "Visual acuity functions, unspecified"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B5.DE43
* group.element[=].display = "Vomiting"
* group.element[=].target.code = #b5106
* group.element[=].target.display = "Functions of expelling the contents of the stomach, oesophagus or pharynx"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B5.DE45
* group.element[=].display = "Other skin disorder"
* group.element[=].target.code = #b849
* group.element[=].target.display = "Functions of the skin, other specified and unspecified"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B5.DE58
* group.element[=].display = "Severe pain"
* group.element[=].target.code = #b2800
* group.element[=].target.display = "Generalized pain"
* group.element[=].target.equivalence = #relatedto
* group.element[+].code = #ANC.B5.DE59
* group.element[=].display = "Severe vomiting"
* group.element[=].target.code = #b5106
* group.element[=].target.display = "Functions of expelling the contents of the stomach, oesophagus or pharynx"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B5.DE60
* group.element[=].display = "Severe abdominal pain"
* group.element[=].target.code = #b28012
* group.element[=].target.display = "Pain in stomach or abdomen"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B5.DE62
* group.element[=].display = "Visual disturbance"
* group.element[=].target.code = #b21009
* group.element[=].target.display = "Visual acuity functions, unspecified"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B6.DE8
* group.element[=].display = "Student"
* group.element[=].target.code = #d820
* group.element[=].target.display = "School education"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B6.DE10
* group.element[=].display = "Formal employment"
* group.element[=].target.code = #d8509
* group.element[=].target.display = "Remunerative employment, unspecified"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B6.DE11
* group.element[=].display = "Employment that puts woman at increased risk for HIV (e.g. sex worker)"
* group.element[=].target.code = #d859
* group.element[=].target.display = "Work and employment, other specified and unspecified"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B6.DE12
* group.element[=].display = "Informal employment (other)"
* group.element[=].target.code = #d859
* group.element[=].target.display = "Work and employment, other specified and unspecified"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B6.DE96
* group.element[=].display = "Hypertension"
* group.element[=].target.code = #b4200
* group.element[=].target.display = "Increased blood pressure"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B6.DE101
* group.element[=].display = "Fully immunized"
* group.element[=].target.code = #d570
* group.element[=].target.display = "Looking after one's health"
* group.element[=].target.equivalence = #relatedto
* group.element[+].code = #ANC.B6.DE106
* group.element[=].display = "Fully immunized"
* group.element[=].target.code = #d570
* group.element[=].target.display = "Looking after one's health"
* group.element[=].target.equivalence = #relatedto
* group.element[+].code = #ANC.B7.DE20
* group.element[=].display = "Abnormal vaginal discharge (physiological) (foul smelling) (curd like)"
* group.element[=].target.code = #s63033
* group.element[=].target.display = "Vaginal canal"
* group.element[=].target.equivalence = #relatedto
* group.element[+].code = #ANC.B7.DE21
* group.element[=].display = "Breathing difficulty"
* group.element[=].target.code = #b460
* group.element[=].target.display = "Sensations associated with cardiovascular and respiratory functions"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B7.DE22
* group.element[=].display = "Breathlessness during routine activities"
* group.element[=].target.code = #b460
* group.element[=].target.display = "Sensations associated with cardiovascular and respiratory functions"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B7.DE23
* group.element[=].display = "Constipation"
* group.element[=].target.code = #b525
* group.element[=].target.display = "Defecation functions"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B7.DE24
* group.element[=].display = "Contractions"
* group.element[=].target.code = #b28012
* group.element[=].target.display = "Pain in stomach or abdomen"
* group.element[=].target.equivalence = #relatedto
* group.element[+].code = #ANC.B7.DE25
* group.element[=].display = "Cough lasting more than 3 weeks"
* group.element[=].target.code = #b450
* group.element[=].target.display = "Additional functions of the respiratory system"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B7.DE27
* group.element[=].display = "Gets tired easily"
* group.element[=].target.code = #b4552
* group.element[=].target.display = "Fatiguability"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B7.DE29
* group.element[=].display = "Heartburn"
* group.element[=].target.code = #b535
* group.element[=].target.display = "Sensations associated with the digestive system"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B7.DE32
* group.element[=].display = "Nausea"
* group.element[=].target.code = #b5350
* group.element[=].target.display = "Sensation of nausea"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B7.DE42
* group.element[=].display = "Vomiting"
* group.element[=].target.code = #b5106
* group.element[=].target.display = "Functions of expelling the contents of the stomach, oesophagus or pharynx"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B7.DE36
* group.element[=].display = "Pain - Low back"
* group.element[=].target.code = #b28013
* group.element[=].target.display = "Pain in back"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B7.DE37
* group.element[=].display = "Pain - Pelvic"
* group.element[=].target.code = #b28012
* group.element[=].target.display = "Pain in stomach or abdomen"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B7.DE40
* group.element[=].display = "Varicose veins"
* group.element[=].target.code = #b4152
* group.element[=].target.display = "Functions of veins"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B7.DE41
* group.element[=].display = "Visual disturbance"
* group.element[=].target.code = #b21009
* group.element[=].target.display = "Visual acuity functions, unspecified"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B7.DE46
* group.element[=].display = "Abnormal vaginal discharge (physiological) (foul smelling) (curd like)"
* group.element[=].target.code = #s63033
* group.element[=].target.display = "Vaginal canal"
* group.element[=].target.equivalence = #relatedto
* group.element[+].code = #ANC.B7.DE47
* group.element[=].display = "Breathing difficulty"
* group.element[=].target.code = #b460
* group.element[=].target.display = "Sensations associated with cardiovascular and respiratory functions"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B7.DE48
* group.element[=].display = "Breathless during routine activities"
* group.element[=].target.code = #b460
* group.element[=].target.display = "Sensations associated with cardiovascular and respiratory functions"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B7.DE49
* group.element[=].display = "Constipation"
* group.element[=].target.code = #b525
* group.element[=].target.display = "Defecation functions"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B7.DE50
* group.element[=].display = "Contractions"
* group.element[=].target.code = #b28012
* group.element[=].target.display = "Pain in stomach or abdomen"
* group.element[=].target.equivalence = #relatedto
* group.element[+].code = #ANC.B7.DE51
* group.element[=].display = "Cough lasting more than 3 weeks"
* group.element[=].target.code = #b450
* group.element[=].target.display = "Additional functions of the respiratory system"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B7.DE53
* group.element[=].display = "Gets tired easily"
* group.element[=].target.code = #b4552
* group.element[=].target.display = "Fatiguability"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B7.DE55
* group.element[=].display = "Heartburn"
* group.element[=].target.code = #b535
* group.element[=].target.display = "Sensations associated with the digestive system"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B7.DE58
* group.element[=].display = "Nausea"
* group.element[=].target.code = #b5350
* group.element[=].target.display = "Sensation of nausea"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B7.DE69
* group.element[=].display = "Vomiting"
* group.element[=].target.code = #b5106
* group.element[=].target.display = "Functions of expelling the contents of the stomach, oesophagus or pharynx"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B7.DE62
* group.element[=].display = "Pain - Low back"
* group.element[=].target.code = #b28013
* group.element[=].target.display = "Pain in back"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B7.DE63
* group.element[=].display = "Pain - Pelvic"
* group.element[=].target.code = #b28012
* group.element[=].target.display = "Pain in stomach or abdomen"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B7.DE65
* group.element[=].display = "Pain - Other"
* group.element[=].target.code = #b2800
* group.element[=].target.display = "Generalized pain"
* group.element[=].target.equivalence = #relatedto
* group.element[+].code = #ANC.B7.DE67
* group.element[=].display = "Varicose veins"
* group.element[=].target.code = #b4152
* group.element[=].target.display = "Functions of veins"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B7.DE68
* group.element[=].display = "Visual disturbance"
* group.element[=].target.code = #b21009
* group.element[=].target.display = "Visual acuity functions, unspecified"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B8.DE6
* group.element[=].display = "Underweight"
* group.element[=].target.code = #b530
* group.element[=].target.display = "Weight maintenance functions"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B8.DE7
* group.element[=].display = "Normal weight"
* group.element[=].target.code = #b530
* group.element[=].target.display = "Weight maintenance functions"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B8.DE8
* group.element[=].display = "Overweight"
* group.element[=].target.code = #b530
* group.element[=].target.display = "Weight maintenance functions"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B8.DE9
* group.element[=].display = "Obese"
* group.element[=].target.code = #b530
* group.element[=].target.display = "Weight maintenance functions"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B8.DE15
* group.element[=].display = "Average weight gain per week"
* group.element[=].target.code = #b530
* group.element[=].target.display = "Weight maintenance functions"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B8.DE16
* group.element[=].display = "Total weight gain (kg)"
* group.element[=].target.code = #b530
* group.element[=].target.display = "Weight maintenance functions"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B8.DE17
* group.element[=].display = "Systolic blood pressure"
* group.element[=].target.code = #b4209
* group.element[=].target.display = "Blood pressure functions, unspecified"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B8.DE19
* group.element[=].display = "Diastolic blood pressure"
* group.element[=].target.code = #b4209
* group.element[=].target.display = "Blood pressure functions, unspecified"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B8.DE20
* group.element[=].display = "Repeat systolic blood pressure"
* group.element[=].target.code = #b4209
* group.element[=].target.display = "Blood pressure functions, unspecified"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B8.DE21
* group.element[=].display = "Repeat diastolic blood pressure"
* group.element[=].target.code = #b4209
* group.element[=].target.display = "Blood pressure functions, unspecified"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B8.DE30
* group.element[=].display = "Visual disturbance"
* group.element[=].target.code = #b21009
* group.element[=].target.display = "Visual acuity functions, unspecified"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B8.DE31
* group.element[=].display = "Epigastric pain"
* group.element[=].target.code = #b28012
* group.element[=].target.display = "Pain in stomach or abdomen"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B8.DE32
* group.element[=].display = "Dizziness"
* group.element[=].target.code = #b2401
* group.element[=].target.display = "Dizziness"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B8.DE33
* group.element[=].display = "Vomiting"
* group.element[=].target.code = #b5106
* group.element[=].target.display = "Functions of expelling the contents of the stomach, oesophagus or pharynx"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B8.DE34
* group.element[=].display = "Body temperature"
* group.element[=].target.code = #b5500
* group.element[=].target.display = "Body temperature"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B8.DE35
* group.element[=].display = "Second body temperature"
* group.element[=].target.code = #b5500
* group.element[=].target.display = "Body temperature"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B8.DE42
* group.element[=].display = "Dyspnoea"
* group.element[=].target.code = #b460
* group.element[=].target.display = "Sensations associated with cardiovascular and respiratory functions"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B8.DE43
* group.element[=].display = "Cough"
* group.element[=].target.code = #b450
* group.element[=].target.display = "Additional functions of the respiratory system"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B8.DE44
* group.element[=].display = "Rapid breathing"
* group.element[=].target.code = #b4401
* group.element[=].target.display = "Respiratory rhythm"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B8.DE45
* group.element[=].display = "Slow breathing"
* group.element[=].target.code = #b4401
* group.element[=].target.display = "Respiratory rhythm"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B8.DE46
* group.element[=].display = "Wheezing"
* group.element[=].target.code = #b460
* group.element[=].target.display = "Sensations associated with cardiovascular and respiratory functions"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B8.DE55
* group.element[=].display = "Tachycardia"
* group.element[=].target.code = #b410
* group.element[=].target.display = "Heart functions"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B8.DE56
* group.element[=].display = "Bradycardia"
* group.element[=].target.code = #b410
* group.element[=].target.display = "Heart functions"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B8.DE57
* group.element[=].display = "Arrhythmia"
* group.element[=].target.code = #b410
* group.element[=].target.display = "Heart functions"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B8.DE75
* group.element[=].display = "Pain on superficial palpation"
* group.element[=].target.code = #b28012
* group.element[=].target.display = "Pain in stomach or abdomen"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B8.DE76
* group.element[=].display = "Pain on deep palpation"
* group.element[=].target.code = #b28012
* group.element[=].target.display = "Pain in stomach or abdomen"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B8.DE77
* group.element[=].display = "Painful decompression"
* group.element[=].target.code = #b28012
* group.element[=].target.display = "Pain in stomach or abdomen"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B8.DE82
* group.element[=].display = "Abnormal vaginal discharge (physiological) (foul smelling) (curd like)"
* group.element[=].target.code = #s63033
* group.element[=].target.display = "Vaginal canal"
* group.element[=].target.equivalence = #relatedto
* group.element[+].code = #ANC.B8.DE87
* group.element[=].display = "Genital pain"
* group.element[=].target.code = #b28012
* group.element[=].target.display = "Pain in stomach or abdomen"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B10.DE73
* group.element[=].display = "Hypertension"
* group.element[=].target.code = #b420
* group.element[=].target.display = "Blood pressure functions"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B10.DE74
* group.element[=].display = "Severe hypertension"
* group.element[=].target.code = #b420
* group.element[=].target.display = "Blood pressure functions"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B10.DE75
* group.element[=].display = "Pre-eclampsia"
* group.element[=].target.code = #b420
* group.element[=].target.display = "Blood pressure functions"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ANC.B10.DE76
* group.element[=].display = "Severe pre-eclampsia"
* group.element[=].target.code = #b420
* group.element[=].target.display = "Blood pressure functions"
* group.element[=].target.equivalence = #equivalent