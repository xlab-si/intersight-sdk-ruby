# IntersightClient::WorkflowTaskRetryInfoAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.TaskRetryInfo&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.TaskRetryInfo&#39;] |
| **status** | **String** | Status of the retried task. | [optional] |
| **task_inst_id** | **String** | Retry instance will get a unique instance id. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowTaskRetryInfoAllOf.new(
  class_id: null,
  object_type: null,
  status: null,
  task_inst_id: null
)
```

