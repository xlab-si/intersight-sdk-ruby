# IntersightClient::WorkflowBuildTaskMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.BuildTaskMeta&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.BuildTaskMeta&#39;] |
| **name** | **String** | Name for the BuildTaskMeta instance used to created a dynamic workflow. | [optional][readonly] |
| **src** | **String** | Microservice owner for the task in this workflow. | [optional][readonly] |
| **task_list** | **Object** | Task list used to build the dynamic workflow. | [optional][readonly] |
| **task_type** | **String** | The type of the task within this workflow. | [optional][readonly] |
| **workflow_type** | **String** | The type for the dynamic workflow. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowBuildTaskMeta.new(
  class_id: null,
  object_type: null,
  name: null,
  src: null,
  task_list: null,
  task_type: null,
  workflow_type: null
)
```

