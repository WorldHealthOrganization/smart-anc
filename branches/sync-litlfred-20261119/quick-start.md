# Quick Start - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* **Quick Start**

## Quick Start

### WHO Antenatal Care Guideline - Quick Start

This section provides a quick start guide to getting up and running quickly with the Clinical Quality Framework reference implementation. This quick start focuses on the decision logic associated with the "Quick Check" activity, step 5 of the Routine Contact.

### Overall Approach

This quick start will focus on standing up an instance of Clinical Quality Framework reference implementation that can run the guidance artifacts published in this implementation guide.

### API Requests/Responses Via HTTP Client

Throughout the Quick Start you will be required to upload/retrieve data and initiate execution of the recommendations via HTTP requests. Requests can be submitted via any tool or client that allows you to interact with an HTTP API. One popular client is Postman, available [here](https://www.getpostman.com). Postman is an application that provides a user-friendly GUI for constructing and submitting HTTP requests to APIs and viewing responses in an easy-to-read format. 

### FHIR Clinical Reasoning Service

The first step is to stand up an instance of the CQF Ruler, a reference implementation of the FHIR Clinical Reasoning module. Follow the instructions on the [Deployment](https://github.com/DBCG/cqf-ruler/wiki/Deployment) page of the CQF Ruler wiki to start a local CQF Ruler service.

This service is a HAPI FHIR Server with some additional plug-ins to support the Clinical Reasoning module. To verify the service is running, issue a couple basic queries:

```

  GET http://localhost:8080/cqf-ruler-r4/fhir/Library

  GET http://localhost:8080/cqf-ruler-r4/fhir/PlanDefinition
    
```

For a newly instantiated CQF Ruler, both of these queries should return 0 results, indicating there is no content currently loaded.

### Loading Content

The next step is to load the content, i.e., the artifacts published in this implementation guide that define the recommendations. For convenience, the resources for the decision table have all been added to a plandefinition-dt-01-bundle transaction bundle that can be POSTed to the base URL of the server:

| | | |
| :--- | :--- | :--- |
| [ANCDT-01-bundle](https://raw.githubusercontent.com/WorldHealthOrganization/smart-anc/master/bundles/plandefinition/ANCDT01/ANCDT01-bundle.json) | Bundle | The PlanDefinition and associated dependencies for Decision Table 01 - Danger Signs |

The bundle includes:

* PlanDefinition DT01 - The Event-Condition-Action rule that associates the decision logic for Danger Signs to the Quick Check activity
* Library DT01 - The logic for evaluating the criteria of the decision
* Library ANCCommon - ANC common functions
* Library ANCConcepts - Concept dictionary for the ANC content
* Library ANCDataElements - Expressions for referencing data elements throughout ANC content
* Library ANCContactDataElements - Expressions for referencing data elements from the perspective of an encounter
* ValueSets - Vocabulary resources used by the decision logic
* Test Data - Test resources for the "charity-with-danger-signs" test patient, which should evaluate to Referral for Central Cyanosis

```

  POST http://localhost:8080/cqf-ruler-r4/fhir
    
```

Following normal FHIR server transaction processing, this will post all the content resources as a single transaction.

### Request and Response

Now that the content is loaded, you can apply the PlanDefinition for the DT.01 - Danger Signs via the $apply operation and will receive a CarePlan resource in response. For example, POST the following to apply the DT.01 PlanDefinition for the Patient with id 'charity-with-danger-signs':

```

  POST http://localhost:8080/cqf-ruler-r4/fhir/PlanDefinition/DT01/$apply?patient=charity-with-danger-signs
    
```

This POST results in the following response:

```

<CarePlan xmlns="http://hl7.org/fhir">
  <id value="charity-with-danger-signs"/>
	<instantiatesCanonical value="http://smart.who.int/anc/PlanDefinition/DT01"/>
  <status value="active"/>
  <intent value="plan"/>
  <subject>
    <reference value="Patient/charity-with-danger-signs"/>
    <display value="Charity Otala"/>
  </subject>

  <activity>
    <description value="If no danger signs are present, the health worker can continue with the normal ANC contact"/>
  </activity>
</CarePlan>
    
```

