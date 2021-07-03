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
    Last(
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

/*
@description: Most recent antenatal care case
*/
define "Pregnancy":
  First(
    "Antenatal care case" E
		  sort by start of period descending
	)

/*
@description: The diagnosis of pregnancy listed as the chief-complaint diagnosis on the most recent antenatal care case
*/
define "Pregnancy condition":
  ["Condition": code in BCx."Pregnancy condition"] C
    with "Pregnancy".diagnosis Dx
      such that Dx.role = FC."CC"
        and C.id = Last(Split(Dx.condition.reference, '/'))

define "Patient Occupation":
  [Patient] P
    return (AC.Extension(P, 'occupation')).value as CodeableConcept
