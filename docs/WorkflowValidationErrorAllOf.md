# IntersightClient::WorkflowValidationErrorAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.ValidationError&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.ValidationError&#39;] |
| **error_log** | **String** | Description of the error. | [optional][readonly] |
| **field** | **String** | When populated this refers to the input or output field within the workflow or task. | [optional][readonly] |
| **task_name** | **String** | The task name on which the error is found, when empty the error applies to the top level workflow. | [optional][readonly] |
| **transition_name** | **String** | When populated this refers to the transition connection that has a problem. When this field has value OnSuccess it means the transition connection OnSuccess for the task has an issue. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowValidationErrorAllOf.new(
  class_id: null,
  object_type: null,
  error_log: null,
  field: null,
  task_name: null,
  transition_name: null
)
```

