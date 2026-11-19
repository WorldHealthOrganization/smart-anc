Profile: ANCEpisodeOfCare
Parent: WHOEpisodeOfCare
Id: anc-episodeofcare
Title: "ANC EpisodeOfCare"
Description: "ANC EpisodeOfCare"
* ^status = #draft
* ^experimental = false
* diagnosis.condition only Reference(ANCCondition)
* patient only Reference(ANCBasePatient)
* managingOrganization only Reference(ANCOrganization)
* careManager only Reference(ANCPractitioner or ANCPractitionerRole)
* team only Reference(ANCCareTeam)