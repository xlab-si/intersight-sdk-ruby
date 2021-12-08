# IntersightClient::InventoryBase

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **device_mo_id** | **String** | The database identifier of the registered device of an object. | [optional][readonly] |
| **dn** | **String** | The Distinguished Name unambiguously identifies an object in the system. | [optional][readonly] |
| **rn** | **String** | The Relative Name uniquely identifies an object within a given context. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::InventoryBase.new(
  class_id: null,
  object_type: null,
  device_mo_id: null,
  dn: null,
  rn: null
)
```

