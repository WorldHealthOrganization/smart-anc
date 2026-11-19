ValueSet: DailycaffeineintakeChoicesGrouper
Id: anc-b6-de139-choices-grouper
Title: "Daily caffeine intake Choices Grouper"
Description: "Group Valueset with codes representing possible values for the Daily caffeine intake Choices Grouper element"
* ^status = #draft
* ^experimental = false
* ^date = "2021-09-07T20:15:19-06:00"
* ^immutable = true
* ^expansion.timestamp = "2021-09-07T20:15:19-06:00"
* ^expansion.contains[0].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B6.DE140
* ^expansion.contains[=].display = "More than 2 cups of coffee (brewed, filtered, instant or espresso)"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B6.DE141
* ^expansion.contains[=].display = "More than 4 cups of tea"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B6.DE142
* ^expansion.contains[=].display = "More than 12 bars (50 g) of chocolate"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B6.DE143
* ^expansion.contains[=].display = "More than one can of soda or energy drink"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B6.DE144
* ^expansion.contains[=].display = "None of the above daily caffeine intake"
* include codes from valueset DailycaffeineintakeMorethan2cupsofcoffeeChoices
* include codes from valueset DailycaffeineintakeMorethan4cupsofteaChoices
* include codes from valueset DailycaffeineintakeMorethan12barsofchocolateChoices
* include codes from valueset DailycaffeineintakeMorethanonecanofsodaorenergydrinkChoices
* include codes from valueset DailycaffeineintakeNoneoftheabovedailycaffeineintakeChoices