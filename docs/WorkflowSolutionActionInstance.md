# IntersightClient::WorkflowSolutionActionInstance

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.SolutionActionInstance&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.SolutionActionInstance&#39;] |
| **action** | **String** | Name of the action that needs to be performed on the solution instance. * &#x60;None&#x60; - No action is set, this is the default value for action field. * &#x60;Validate&#x60; - Validation the action instance inputs and run the validation workflows. * &#x60;Start&#x60; - Start a new execution of the action instance. * &#x60;Retry&#x60; - Retry the solution action instance from the beginning. * &#x60;RetryFailed&#x60; - Retry the workflow that has failed from the failure point. * &#x60;Cancel&#x60; - Cancel the core workflow that is in running or waiting state. This action can be used when the workflows are stuck and not progressing. * &#x60;Stop&#x60; - Stop the action instance which is in progress and didn&#39;t complete successfully. Use this action to clear the state and then delete the action instance. A completed action cannot be stopped. | [optional][default to &#39;None&#39;] |
| **end_time** | **Time** | The time when the action was stopped or completed execution last time. | [optional][readonly] |
| **input** | **Object** | Inputs for a solution action and the format is specified by input definition of the solution action definition. | [optional] |
| **last_action** | **String** | The last action that was issued on the action definition workflows is saved in this property. * &#x60;None&#x60; - No action is set, this is the default value for action field. * &#x60;Validate&#x60; - Validation the action instance inputs and run the validation workflows. * &#x60;Start&#x60; - Start a new execution of the action instance. * &#x60;Retry&#x60; - Retry the solution action instance from the beginning. * &#x60;RetryFailed&#x60; - Retry the workflow that has failed from the failure point. * &#x60;Cancel&#x60; - Cancel the core workflow that is in running or waiting state. This action can be used when the workflows are stuck and not progressing. * &#x60;Stop&#x60; - Stop the action instance which is in progress and didn&#39;t complete successfully. Use this action to clear the state and then delete the action instance. A completed action cannot be stopped. | [optional][readonly][default to &#39;None&#39;] |
| **name** | **String** | Name for the action instance is created in the system by appending name of the solution instance to the name of the action definition. | [optional][readonly] |
| **start_time** | **Time** | The time when the action was started for execution last time. | [optional][readonly] |
| **status** | **String** | State of the solution action instance. * &#x60;NotStarted&#x60; - Solution action is not yet started and it is in a draft mode. A solution action instance can be deleted in this state. * &#x60;Validating&#x60; - A validate action has been triggered on the action and until it completes the start action cannot be issued. * &#x60;InProgress&#x60; - An action is in progress and until that action has reached a final state, another action cannot be started. * &#x60;Failed&#x60; - The action on the solution failed and can be retried. * &#x60;Completed&#x60; - The action on the solution completed successfully. * &#x60;Stopping&#x60; - The stop action is running on the action instance. | [optional][readonly][default to &#39;NotStarted&#39;] |
| **action_workflow_info** | [**WorkflowWorkflowInfoRelationship**](WorkflowWorkflowInfoRelationship.md) |  | [optional] |
| **solution_action_definition** | [**WorkflowSolutionActionDefinitionRelationship**](WorkflowSolutionActionDefinitionRelationship.md) |  | [optional] |
| **solution_definition** | [**WorkflowSolutionDefinitionRelationship**](WorkflowSolutionDefinitionRelationship.md) |  | [optional] |
| **solution_instance** | [**WorkflowSolutionInstanceRelationship**](WorkflowSolutionInstanceRelationship.md) |  | [optional] |
| **stop_workflow_info** | [**WorkflowWorkflowInfoRelationship**](WorkflowWorkflowInfoRelationship.md) |  | [optional] |
| **validation_workflow_info** | [**WorkflowWorkflowInfoRelationship**](WorkflowWorkflowInfoRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowSolutionActionInstance.new(
  class_id: null,
  object_type: null,
  action: null,
  end_time: null,
  input: null,
  last_action: null,
  name: null,
  start_time: null,
  status: null,
  action_workflow_info: null,
  solution_action_definition: null,
  solution_definition: null,
  solution_instance: null,
  stop_workflow_info: null,
  validation_workflow_info: null
)
```

