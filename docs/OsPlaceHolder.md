# IntersightClient::OsPlaceHolder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;os.PlaceHolder&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;os.PlaceHolder&#39;] |
| **is_value_set** | **Boolean** | Flag to indicate if value is set. Value will be used to check if any edit. | [optional][default to true] |
| **type** | [**WorkflowPrimitiveDataType**](WorkflowPrimitiveDataType.md) |  | [optional] |
| **value** | **Object** | Value for placeholder provided by user. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::OsPlaceHolder.new(
  class_id: null,
  object_type: null,
  is_value_set: null,
  type: null,
  value: null
)
```

