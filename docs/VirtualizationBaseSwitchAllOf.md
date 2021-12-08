# IntersightClient::VirtualizationBaseSwitchAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **identity** | **String** | The internally generated identity of this switch. This entity is not manipulated by users. It aids in uniquely identifying the switch object. For VMware, this is MOR (managed object reference). | [optional] |
| **name** | **String** | User-provided name to identify the switch. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationBaseSwitchAllOf.new(
  class_id: null,
  object_type: null,
  identity: null,
  name: null
)
```

