# IntersightClient::WorkflowSolutionInstance

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.SolutionInstance&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.SolutionInstance&#39;] |
| **description** | **String** | The description for this solution instance. | [optional] |
| **last_status** | **String** | Last status of the solution instance which will be reverted when an ongoing solution action instance is aborted. * &#x60;NotCreated&#x60; - Solution is not yet created and it is in a draft mode. A solution instance can be deleted in this state. * &#x60;InProgress&#x60; - An action is in progress and until that action has reached a final state, another action cannot be started. * &#x60;Failed&#x60; - The last action on the solution failed and corrective measures need to be taken to bring the solution back to valid state. * &#x60;Okay&#x60; - The last action on the solution completed and the solution is in Okay state. * &#x60;Decommissioned&#x60; - The solution is decommissioned and can be safely deleted. Solution in any other state after it has been created cannot be deleted until it has been decommissioned. | [optional][readonly][default to &#39;NotCreated&#39;] |
| **name** | **String** | A name of the solution instance. Name of the solution instance must be unique within a type of Solution definition. | [optional] |
| **status** | **String** | Status of the solution instance which controls the actions that can be performed on this instance. * &#x60;NotCreated&#x60; - Solution is not yet created and it is in a draft mode. A solution instance can be deleted in this state. * &#x60;InProgress&#x60; - An action is in progress and until that action has reached a final state, another action cannot be started. * &#x60;Failed&#x60; - The last action on the solution failed and corrective measures need to be taken to bring the solution back to valid state. * &#x60;Okay&#x60; - The last action on the solution completed and the solution is in Okay state. * &#x60;Decommissioned&#x60; - The solution is decommissioned and can be safely deleted. Solution in any other state after it has been created cannot be deleted until it has been decommissioned. | [optional][readonly][default to &#39;NotCreated&#39;] |
| **user_id** | **String** | The user identifier which indicates the user that started this workflow. | [optional][readonly] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **solution_definition** | [**WorkflowSolutionDefinitionRelationship**](WorkflowSolutionDefinitionRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowSolutionInstance.new(
  class_id: null,
  object_type: null,
  description: null,
  last_status: null,
  name: null,
  status: null,
  user_id: null,
  organization: null,
  solution_definition: null
)
```

