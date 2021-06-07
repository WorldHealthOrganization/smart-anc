library ANCCommon

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'

/* include FHIRCommon called FC */

context Patient


/*
@description: Returns any extensions defined on the given resource with the specified id.
@comment: NOTE: Extensions are not the preferred approach, but are used as a way to access
content that is defined by extensions but not yet surfaced in the
CQL model info.
*/
define function Extensions(domainResource DomainResource, id String):
  domainResource.extension E
	  where E.url = ('http://fhir.org/guides/who/anc-cds/StructureDefinition/' + id)
		return E

TODO: repeat where clause and corresponding documentation
/*
@description: Returns the single extension (if present) on the given resource with the specified url.
@comment: This function uses singleton from to ensure that a run-time exception is thrown if there
is more than one extension on the given resource with the specified url.
*/
define function Extension(domainResource DomainResource, url String):
  singleton from "Extensions"(domainResource, url)

/*
@description: Returns any extensions defined on the given element with the specified url.
@comment: NOTE: Extensions are not the preferred approach, but are used as a way to access
content that is defined by extensions but not yet surfaced in the CQL model info.
*/
define function Extensions(element Element, url String):
  element.extension E
	  where E.url = url
		return E

/*
@description: Returns the single extension (if present) on the given element with the specified url.
@comment: This function uses singleton from to ensure that a run-time exception is thrown if there
is more than one extension on the given resource with the specified url.
*/
define function Extension(element Element, url String):
  singleton from Extensions(element, url)

/*
@description: Returns any modifier extensions defined on the given resource with the specified url.
@comment: NOTE: Extensions are not the preferred approach, but are used as a way to access
content that is defined by extensions but not yet surfaced in the
CQL model info.
*/
define function ModifierExtensions(domainResource DomainResource, url String):
  domainResource.modifierExtension E
	  where E.url = url
		return E

/*
@description: Returns the single modifier extension (if present) on the given resource with the specified url.
@comment: This function uses singleton from to ensure that a run-time exception is thrown if there
is more than one extension on the given resource with the specified url.
*/
define function ModifierExtension(domainResource DomainResource, url String):
  singleton from ModifierExtensions(domainResource, url)

/*
@description: Returns any modifier extensions defined on the given element with the specified url.
@comment: NOTE: Extensions are not the preferred approach, but are used as a way to access
content that is defined by extensions but not yet surfaced in the CQL model info.
*/
define function ModifierExtensions(element BackboneElement, url String):
  element.modifierExtension E
	  where E.url = url
		return E

/*
@description: Returns the single modifier extension (if present) on the given element with the specified url.
@comment: This function uses singleton from to ensure that a run-time exception is thrown if there
is more than one extension on the given resource with the specified url.
*/
define function ModifierExtension(element BackboneElement, url String):
  singleton from ModifierExtensions(element, url)
