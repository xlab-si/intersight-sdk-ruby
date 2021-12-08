# IntersightClient::WorkflowTaskNotificationAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.TaskNotification&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.TaskNotification&#39;] |
| **correlation_id** | **String** | The correlation id of the scheduled task. | [optional] |
| **end_time** | **String** | The end time of the scheduled task. | [optional] |
| **input** | **String** | The input of the scheduled task. | [optional] |
| **output** | **String** | The output of the scheduled task. | [optional] |
| **reason_for_incompletion** | **String** | The reason for incompletion status of the task. | [optional] |
| **reference_task_name** | **String** | The task reference name of the scheduled task. | [optional] |
| **retry_count** | **Float** | The number of times the task retries on failure. | [optional] |
| **scheduled_time** | **String** | The scheduled time of the task. | [optional] |
| **start_time** | **String** | The start time of the scheduled task. | [optional] |
| **status** | **String** | The status of the scheduled task. | [optional] |
| **task_def_name** | **String** | The definition of the task explains about the task. | [optional] |
| **task_description** | **String** | The description of the task explains about the task. | [optional] |
| **task_id** | **String** | Unique id of the scheduled task. | [optional] |
| **task_type** | **String** | The type of the scheduled task. | [optional] |
| **update_time** | **String** | The update time of the scheduled task. | [optional] |
| **workflow_id** | **String** | The unique id of the running workflow containing this scheduled task. | [optional] |
| **workflow_task_type** | **String** | The type of the workflow task. | [optional] |
| **workflow_type** | **String** | The type of workflow containing this scheduled task. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowTaskNotificationAllOf.new(
  class_id: null,
  object_type: null,
  correlation_id: null,
  end_time: null,
  input: null,
  output: null,
  reason_for_incompletion: null,
  reference_task_name: null,
  retry_count: null,
  scheduled_time: null,
  start_time: null,
  status: null,
  task_def_name: null,
  task_description: null,
  task_id: null,
  task_type: null,
  update_time: null,
  workflow_id: null,
  workflow_task_type: null,
  workflow_type: null
)
```

