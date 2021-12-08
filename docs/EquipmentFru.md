# IntersightClient::EquipmentFru

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;equipment.Fru&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;equipment.Fru&#39;] |
| **action** | **String** | This field identifies the action performed on a component. * &#x60;None&#x60; - No action performed on the FRU. * &#x60;Inserted&#x60; - A new FRU is inserted or added. * &#x60;Removed&#x60; - The previous FRU is removed. * &#x60;Replaced&#x60; - The previous FRU is replaced with a new FRU. * &#x60;ReplacedWithAlarm&#x60; - The previous FRU is replaced with a new FRU and a alarm is raised. | [optional][default to &#39;None&#39;] |
| **current_fru** | [**EquipmentBaseRelationship**](EquipmentBaseRelationship.md) |  | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::EquipmentFru.new(
  class_id: null,
  object_type: null,
  action: null,
  current_fru: null,
  inventory_device_info: null,
  registered_device: null
)
```

