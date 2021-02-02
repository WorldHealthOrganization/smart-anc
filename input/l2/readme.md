This folder contains L2 source content in the form of spreadsheets that are then
processed by CQF Tooling to produce L3 artifacts in the IG.

Specifically:

Data Elements -> Profiles
Decision Tables -> PlanDefinitions/Libraries/CQL source
Test Cases -> GuidanceResponse/Parameters/Patient resources

## Data Elements

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
