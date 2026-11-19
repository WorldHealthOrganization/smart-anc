# cqf-tooling - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **cqf-tooling**

## Example Device: cqf-tooling

Profile: [CQFM Device](http://hl7.org/fhir/us/cqfmeasures/STU5/StructureDefinition-device-softwaresystem-cqfm.html)

**manufacturer**: CQFramework

### DeviceNames

| | | |
| :--- | :--- | :--- |
| - | **Name** | **Type** |
| * | cqf-tooling | Manufacturer name |

**type**: tooling

### Versions

| | |
| :--- | :--- |
| - | **Value** |
| * | 3.8.0 |



## Resource Content

```json
{
  "resourceType" : "Device",
  "id" : "cqf-tooling",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/device-softwaresystem-cqfm"]
  },
  "manufacturer" : "CQFramework",
  "deviceName" : [{
    "name" : "cqf-tooling",
    "type" : "manufacturer-name"
  }],
  "type" : {
    "coding" : [{
      "system" : "http://hl7.org/fhir/us/cqfmeasures/CodeSystem/software-system-type",
      "code" : "tooling"
    }]
  },
  "version" : [{
    "value" : "3.8.0"
  }]
}

```
