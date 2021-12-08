# IntersightClient::EquipmentFanControlAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;equipment.FanControl&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;equipment.FanControl&#39;] |
| **mode** | **String** | This field identifies the Fan Control Mode on the endpoint. * &#x60;Balanced&#x60; - Value of Fan Speed is Balanced. * &#x60;LowPower&#x60; - Value of Fan Speed is LowPower. * &#x60;HighPower&#x60; - Value of Fan Speed is HighPower. * &#x60;MaximumPower&#x60; - Value of Fan Speed is MaximumPower. * &#x60;Acoustic&#x60; - Value of Fan Speed is Acoustic. | [optional][readonly][default to &#39;Balanced&#39;] |
| **equipment_chassis** | [**EquipmentChassisRelationship**](EquipmentChassisRelationship.md) |  | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::EquipmentFanControlAllOf.new(
  class_id: null,
  object_type: null,
  mode: null,
  equipment_chassis: null,
  inventory_device_info: null,
  registered_device: null
)
```

