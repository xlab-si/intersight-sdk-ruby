# IntersightClient::WorkflowForkTask

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.ForkTask&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.ForkTask&#39;] |
| **forked_tasks** | **Array&lt;String&gt;** |  | [optional] |
| **join_task** | **String** | Task name for the join control task that must follow a fork control task. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowForkTask.new(
  class_id: null,
  object_type: null,
  forked_tasks: null,
  join_task: null
)
```

