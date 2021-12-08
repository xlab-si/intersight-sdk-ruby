# IntersightClient::WorkflowTargetDataType

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.TargetDataType&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.TargetDataType&#39;] |
| **custom_data_type_properties** | [**WorkflowCustomDataProperty**](WorkflowCustomDataProperty.md) |  | [optional] |
| **is_array** | **Boolean** | When this property is true then an array of targets can be passed as input. | [optional][default to false] |
| **max** | **Integer** | Specify the maximum value of the array. | [optional] |
| **min** | **Integer** | Specify the minimum value of the array. | [optional] |
| **properties** | [**Array&lt;WorkflowTargetProperty&gt;**](WorkflowTargetProperty.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowTargetDataType.new(
  class_id: null,
  object_type: null,
  custom_data_type_properties: null,
  is_array: null,
  max: null,
  min: null,
  properties: null
)
```

