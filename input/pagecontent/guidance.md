This page includes general guidance for content and implementation applicable across all WHO SMART
Guidelines content.

NOTE: This page is targeted for promotion to the WHO Core implementation guide, along with
the WHO Core profiles included in this IG.

# Ids and Identifiers

[Resource Identity](http://hl7.org/fhir/resource.html#identification)

[Create Interaction (POST)](http://hl7.org/fhir/http.html#create)

[Update Interaction (PUT)](http://hl7.org/fhir/http.html#update)

[Upsert Interaction (PUT)](https://hl7.org/fhir/http.html#upsert)

[Batch Processing Rules](http://hl7.org/fhir/http.html#brules)

[Transaction Processing Rules](http://hl7.org/fhir/http.html#trules)

To support flexibility in client and server implementation, resources created by client applications SHALL include an identifier corresponding to the logical id of the resource. The identifier SHALL include a type element with a code from the [WHO Identifier Types](CodeSystem-who-identifier-types.html) that indicates whether the identifier is `client-assigned` or `server-assigned`.
