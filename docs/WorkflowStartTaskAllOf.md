# IntersightClient::WorkflowStartTaskAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.StartTask&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.StartTask&#39;] |
| **next_task** | **String** | The name of the next task (Task names unique within workflow) to run.  In a graph model, denotes an edge to another Task Node. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowStartTaskAllOf.new(
  class_id: null,
  object_type: null,
  next_task: null
)
```

