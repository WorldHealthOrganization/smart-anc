This folder contains L2 source content in the form of spreadsheets that are then
processed by CQF Tooling to produce L3 artifacts in the IG.

Specifically:

|DAK Artifact|Version|Description|IG Artifact|
|----|----|----|----|
|WHO-ANC.xlsx|2021-02-17|Data Elements|Concepts, ValueSets, ConceptMaps, and Profiles|
|WHO-SRH-21.2-eng.xlsx|2021-02-17|Decision Tables|PlanDefinitions, Libraries, and CQL source|
|WHO-SRH-21.3-eng.xlsx|2021-02-17|Indicators|Measures|
|ANC Test Cases.xlsx|2021-02-17|Test cases|GuidanceResponse, Parameters, test cases data (in progress)|


## Data Elements

The Data Element spreadsheet is initially provided as part of the Digital Adaptation Kit.
Additional mapping columns are added to the spreadsheet to support mapping of the
data elements to FHIR profiles, terminologies, and supporting CQL data element expressions.

For more information on this process, refer to the Accelerator Kit Processor documentation [here](https://github.com/cqframework/cqf-tooling/tree/master/src/main/java/org/opencds/cqf/tooling/acceleratorkit).

## Decision Tables

Decision table general format:
Header rows:
| Decision ID | <Decision ID> <Decision Title> |
| Business Rule | <Decision Description> |
| Trigger | <Workflow Step Reference> |
| Input(s) | ... | Output | Action | Annotation | Reference |
| <Condition> | ... | <Action.Description> | <Action.Title> | <Action.TextEquivalent> | <Action.Document> | --> Create a row for each...

## Test Cases

Test case general format:
Header rows:
| Test Case ID | <Test Case ID> <Test Case Title> |
| Decision ID | <Decision ID> <Decision Title> |
| Description | <Test Case Description> |
| Data Element | Value |
| Input(s) | |
| <Data Element> | <Value> |
| Output(s) | |
| Action | <Data Element> | <Value> |

Given the Test Case Spreadsheet Format:

Generated output goes in a test case folder in:

    input/tests/plandefinition/<Decision ID>/<Test Case ID>

Output the following artifacts:

```
GuidanceResponse:
  id: <TestCaseID-webified>
  identifier: <TestCaseID>
  moduleCanonical: <base-canonical>/PlanDefinition/<Decision ID>
  status: success
  subject: reference to Patient
  encounter: reference to Encounter
  occurrenceDateTime: now
  result: reference to CarePlan

Patient:
  id: <TestCaseID-webified>

Encounter:
  id: <TestCaseID-webified>
  subject: reference to Patient

CarePlan:
  id: <TestCaseID-webified>
  status: draft
  intent: proposal
  activity[0].reference: reference to ServiceRequest

ServiceRequest:
  id: <TestCaseID-webified>
  status: draft
  intent: proposal
  code: <Output Data Element Value>
```
