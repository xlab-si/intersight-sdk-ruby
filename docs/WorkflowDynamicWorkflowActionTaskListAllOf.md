# IntersightClient::WorkflowDynamicWorkflowActionTaskListAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.DynamicWorkflowActionTaskList&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.DynamicWorkflowActionTaskList&#39;] |
| **action** | **String** | The action of the Dynamic Workflow. | [optional] |
| **tasks** | **Object** | The task list that has precedence which dictates how the workflow should be constructed. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowDynamicWorkflowActionTaskListAllOf.new(
  class_id: null,
  object_type: null,
  action: null,
  tasks: null
)
```

