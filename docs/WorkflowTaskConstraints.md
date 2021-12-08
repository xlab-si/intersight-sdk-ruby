# IntersightClient::WorkflowTaskConstraints

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.TaskConstraints&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.TaskConstraints&#39;] |
| **target_data_type** | **Object** | List of property constraints that helps to narrow down task implementations based on target device input. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowTaskConstraints.new(
  class_id: null,
  object_type: null,
  target_data_type: null
)
```

