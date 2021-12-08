# IntersightClient::WorkflowTaskDebugLogAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.TaskDebugLog&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.TaskDebugLog&#39;] |
| **retry_count** | **Integer** | A counter for number of retries. | [optional][readonly] |
| **task_debug_log_entries** | **Object** | Holds information helpful in isolating task failures. | [optional][readonly] |
| **task_inst_id** | **String** | The unique identifier for task instance. | [optional][readonly] |
| **task_info** | [**WorkflowTaskInfoRelationship**](WorkflowTaskInfoRelationship.md) |  | [optional] |
| **workflow_info** | [**WorkflowWorkflowInfoRelationship**](WorkflowWorkflowInfoRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowTaskDebugLogAllOf.new(
  class_id: null,
  object_type: null,
  retry_count: null,
  task_debug_log_entries: null,
  task_inst_id: null,
  task_info: null,
  workflow_info: null
)
```

