# IntersightClient::NiatelemetryInterfaceElementAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niatelemetry.InterfaceElement&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niatelemetry.InterfaceElement&#39;] |
| **name** | **String** | Return value of name of the port. | [optional] |
| **oper_state** | **String** | Return value of operState attribute. | [optional] |
| **xcvr_present** | **String** | Return whether sfp is present or not. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiatelemetryInterfaceElementAllOf.new(
  class_id: null,
  object_type: null,
  name: null,
  oper_state: null,
  xcvr_present: null
)
```

