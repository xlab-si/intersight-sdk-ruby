# IntersightClient::WorkflowJoinTask

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.JoinTask&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.JoinTask&#39;] |
| **join_on_tasks** | **Array&lt;String&gt;** |  | [optional] |
| **on_success** | **String** | Name of the next task to run if all fork path specified in the JoinOnTasks list succeeds which is the unique name given to the task instance within the workflow. In a graph model, denotes an edge to another Task Node. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowJoinTask.new(
  class_id: null,
  object_type: null,
  join_on_tasks: null,
  on_success: null
)
```

