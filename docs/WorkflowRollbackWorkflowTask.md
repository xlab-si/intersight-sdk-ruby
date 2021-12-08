# IntersightClient::WorkflowRollbackWorkflowTask

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.RollbackWorkflowTask&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.RollbackWorkflowTask&#39;] |
| **description** | **String** | Description of the rollback task. | [optional][readonly] |
| **name** | **String** | Name of TaskInfo that needs to be rolled back. | [optional] |
| **ref_name** | **String** | Reference name of TaskInfo that need to be rolled back. | [optional] |
| **rollback_completed** | **Boolean** | Status of the rollback operation for the task. | [optional][readonly] |
| **rollback_task_name** | **String** | Name of TaskInfo that performs the rollback operation. | [optional][readonly] |
| **status** | **String** | Status of the rollback task. By default, task status will be not started. Task status will be set to completed on successful execution, otherwise it will be set to failed. * &#x60;NotStarted&#x60; - Status of rollback task when it is not started rollback. * &#x60;NotSupported&#x60; - Status of task when it is not supporting rollback. * &#x60;Completed&#x60; - Status of rollback task once execution is successful. * &#x60;Failed&#x60; - Status of rollback task when it is failed. | [optional][readonly][default to &#39;NotStarted&#39;] |
| **task_info_moid** | **String** | Moid of TaskInfo that supports rollback operation. | [optional] |
| **task_path** | **String** | Path of rollback task if it is inside sub-workflow. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowRollbackWorkflowTask.new(
  class_id: null,
  object_type: null,
  description: null,
  name: null,
  ref_name: null,
  rollback_completed: null,
  rollback_task_name: null,
  status: null,
  task_info_moid: null,
  task_path: null
)
```

