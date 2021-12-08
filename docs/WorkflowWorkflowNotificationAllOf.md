# IntersightClient::WorkflowWorkflowNotificationAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.WorkflowNotification&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.WorkflowNotification&#39;] |
| **correlation_id** | **String** | The correlationId of the workflow. | [optional] |
| **end_time** | **String** | The end time of the workflow. | [optional] |
| **event** | **String** | The event of the workflow. | [optional] |
| **execution_time** | **Float** | The execution time of the workflow. | [optional] |
| **failed_reference_task_names** | **String** | The reference task names of the failed tasks. | [optional] |
| **input** | **String** | The input of the workflow. | [optional] |
| **output** | **String** | The output of the workflow. | [optional] |
| **reason_for_incompletion** | **String** | The reason for incompletion status of the workflow. | [optional] |
| **start_time** | **String** | The start time of the workflow. | [optional] |
| **status** | **String** | The final status of the workflow. | [optional] |
| **update_time** | **String** | The last update time of the workflow. | [optional] |
| **version** | **Integer** | The version of the workflow. | [optional] |
| **workflow_id** | **String** | The unique id of the workflow. | [optional] |
| **workflow_type** | **String** | The type of the workflow. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowWorkflowNotificationAllOf.new(
  class_id: null,
  object_type: null,
  correlation_id: null,
  end_time: null,
  event: null,
  execution_time: null,
  failed_reference_task_names: null,
  input: null,
  output: null,
  reason_for_incompletion: null,
  start_time: null,
  status: null,
  update_time: null,
  version: null,
  workflow_id: null,
  workflow_type: null
)
```

