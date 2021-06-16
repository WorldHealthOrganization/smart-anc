/*
Additional required data elements that do not have a data dictionary entry
*/
library ANCBaseDataElements

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'
include ANCCommon called AC
include FHIRCommon called FC
include ANCBaseConcepts called BCx

context Patient

define "Pregnant":
  "Pregnancy" is not null
    or "Pregnancy status" in BCx."Pregnancy status - pregnant"

define "Pregnancy status":
  FHIRHelpers.ToConcept(
    First(
      [Observation: BCx."Pregnancy status"] O
        where O.status = 'final'
        sort by FHIRHelpers.ToDateTime(effective as FHIR.dateTime)
    ).value
  )

define "Antenatal care case":
  ["EpisodeOfCare": type in BCx."Antenatal care case"]

define "Antenatal care contact":
  ["Encounter": type in BCx."Antenatal care contact"]

define "First antenatal care contact":
  "Antenatal care contact" C
    where C.reasonCode in BCx."First antenatal care contact"

define "Scheduled antenatal care contact":
  "Antenatal care contact" C
    where C.reasonCode in BCx."Scheduled antenatal care contact"

define "Pregnancy":
  First(
    "Antenatal care case" E
		  sort by start of period descending
	)

define "Pregnancy condition":
  ["Condition": code in BCx."Pregnancy condition"] C
    where C.id = Last(Split(First("Pregnancy".diagnosis).condition.reference, '/'))
      and C.clinicalStatus ~ FC."active"
      and C.verificationStatus ~ FC."confirmed"

define "Patient Occupation":
  [Patient] P
    return (AC.Extension(P, 'occupation')).value as CodeableConcept
