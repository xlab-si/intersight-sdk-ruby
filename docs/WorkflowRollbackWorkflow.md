# IntersightClient::WorkflowRollbackWorkflow

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.RollbackWorkflow&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.RollbackWorkflow&#39;] |
| **action** | **String** | The action of the rollback workflow such as Create and Start. * &#x60;None&#x60; - If no action is set, then the default value is set to none for the action field. * &#x60;Create&#x60; - Create rollback workflow data for the execution of the rollback workflow. * &#x60;Start&#x60; - Start a new execution of the rollback workflow. | [optional][default to &#39;None&#39;] |
| **continue_on_task_failure** | **Boolean** | When set to true, if a task in the workflow fails, the rollback workflow continues to the subsequent task. When set to false, the rollback workflow execution halts if a task fails. | [optional][default to true] |
| **rollback_tasks** | [**Array&lt;WorkflowRollbackWorkflowTask&gt;**](WorkflowRollbackWorkflowTask.md) |  | [optional] |
| **selected_tasks** | [**Array&lt;WorkflowRollbackWorkflowTask&gt;**](WorkflowRollbackWorkflowTask.md) |  | [optional] |
| **status** | **String** | Status of the rollback workflow instance (Created, Running, Completed, Failed). * &#x60;None&#x60; - If no status is set, then the default value is set none for the status field. * &#x60;Created&#x60; - Status of the rollback workflow when it identifies the eligible tasks for rollback. * &#x60;Running&#x60; - Status of the rollback workflow when it is in-progress. * &#x60;Completed&#x60; - Status of the rollback workflow after execution is successful. * &#x60;Failed&#x60; - Status of the rollback workflow after execution results in failure. | [optional][readonly][default to &#39;None&#39;] |
| **primary_workflow** | [**WorkflowWorkflowInfoRelationship**](WorkflowWorkflowInfoRelationship.md) |  | [optional] |
| **rollback_workflows** | [**Array&lt;WorkflowWorkflowInfoRelationship&gt;**](WorkflowWorkflowInfoRelationship.md) | An array of relationships to workflowWorkflowInfo resources. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowRollbackWorkflow.new(
  class_id: null,
  object_type: null,
  action: null,
  continue_on_task_failure: null,
  rollback_tasks: null,
  selected_tasks: null,
  status: null,
  primary_workflow: null,
  rollback_workflows: null
)
```

