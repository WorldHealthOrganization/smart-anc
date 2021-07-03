library WHOCommon

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

/* include FHIRCommon called FC */

context Patient

define function Official(identifiers List<Identifier>):
  singleton from (identifiers I where I.use = 'official')

define function Official(names List<HumanName>):
  singleton from (names N where N.use = 'official')

/*
*/
define function Only(observations List<Observation>):
  singleton from observations

define function Earliest(observations List<Observation>):
  First(
    observations O
      sort by issued
  )

define function Latest(observations List<Observation>):
  Last(
    observations O
      sort by issued
  )

define function MostRecent(observations List<Observation>):
  Last(
    observations O
      sort by issued
  )

define function Lowest(observations List<Observation>):
  First(
    observations O
      sort by (value as FHIR.Quantity)
  )

define function Highest(observations List<Observation>):
  Last(
    observations O
      sort by (value as FHIR.Quantity)
  )

/*
@description: Returns any WHO core extensions defined on the given resource with the specified id.
@comment: NOTE: Extensions are not the preferred approach, but are used as a way to access
content that is defined by extensions but not yet surfaced in the
CQL model info.
*/
define function Extensions(domainResource DomainResource, id String):
  domainResource.extension E
	  where E.url = ('http://fhir.org/guides/who/core/StructureDefinition/' + id)
		return E

/*
@description: Returns the single WHO core extension (if present) on the given resource with the specified id.
@comment: This function uses singleton from to ensure that a run-time exception is thrown if there
is more than one extension on the given resource with the specified id.
*/
define function Extension(domainResource DomainResource, id String):
  singleton from "Extensions"(domainResource, id)

/*
@description: Returns any WHO core extensions defined on the given element with the specified id.
@comment: NOTE: Extensions are not the preferred approach, but are used as a way to access
content that is defined by extensions but not yet surfaced in the CQL model info.
*/
define function Extensions(element Element, id String):
  element.extension E
	  where E.url = ('http://fhir.org/guides/who/core/StructureDefinition/' + id)
		return E

/*
@description: Returns the single WHO core extension (if present) on the given element with the specified id.
@comment: This function uses singleton from to ensure that a run-time exception is thrown if there
is more than one extension on the given resource with the specified url.
*/
define function Extension(element Element, id String):
  singleton from Extensions(element, id)

/*
@description: Returns any WHO core modifier extensions defined on the given resource with the specified id.
@comment: NOTE: Extensions are not the preferred approach, but are used as a way to access
content that is defined by extensions but not yet surfaced in the
CQL model info.
*/
define function ModifierExtensions(domainResource DomainResource, id String):
  domainResource.modifierExtension E
	  where E.url = ('http://fhir.org/guides/who/core/StructureDefinition/' + id)
		return E

/*
@description: Returns the single WHO core modifier extension (if present) on the given resource with the specified id.
@comment: This function uses singleton from to ensure that a run-time exception is thrown if there
is more than one extension on the given resource with the specified url.
*/
define function ModifierExtension(domainResource DomainResource, id String):
  singleton from ModifierExtensions(domainResource, id)

/*
@description: Returns any WHO core modifier extensions defined on the given element with the specified id.
@comment: NOTE: Extensions are not the preferred approach, but are used as a way to access
content that is defined by extensions but not yet surfaced in the CQL model info.
*/
define function ModifierExtensions(element BackboneElement, id String):
  element.modifierExtension E
	  where E.url = ('http://fhir.org/guides/who/core/StructureDefinition/' + id)
		return E

/*
@description: Returns the single WHO core modifier extension (if present) on the given element with the specified id.
@comment: This function uses singleton from to ensure that a run-time exception is thrown if there
is more than one extension on the given resource with the specified url.
*/
define function ModifierExtension(element BackboneElement, id String):
  singleton from ModifierExtensions(element, id)
