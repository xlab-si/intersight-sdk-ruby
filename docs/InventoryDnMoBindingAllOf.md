# IntersightClient::InventoryDnMoBindingAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;inventory.DnMoBinding&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;inventory.DnMoBinding&#39;] |
| **dn** | **String** | The Distinguished Name for this object, used to uniquely identify this object. | [optional][readonly] |
| **target_mo_id** | **String** | The MO ID of the target MO for this particular Distinguished Name (dn). | [optional][readonly] |
| **target_mo_type** | **String** | The type of the target MO for this particular Distinguished Name (dn). | [optional][readonly] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::InventoryDnMoBindingAllOf.new(
  class_id: null,
  object_type: null,
  dn: null,
  target_mo_id: null,
  target_mo_type: null,
  registered_device: null
)
```

