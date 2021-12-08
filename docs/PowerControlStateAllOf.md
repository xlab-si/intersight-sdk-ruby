# IntersightClient::PowerControlStateAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;power.ControlState&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;power.ControlState&#39;] |
| **allocated_power** | **Integer** | This field identifies the allocated power on the chassis in Watts. | [optional][readonly] |
| **grid_max_power** | **Integer** | This field identifies the available power when PSUs are in grid mode in Watts. | [optional][readonly] |
| **max_required_power** | **Integer** | This field identifies the maximum power required by the endpoint in Watts. | [optional][readonly] |
| **min_required_power** | **Integer** | This field identifies the minimum power required by the endpoint in Watts. | [optional][readonly] |
| **n1_max_power** | **Integer** | This field identifies the available power when PSUs are in N+1 mode in Watts. | [optional][readonly] |
| **n2_max_power** | **Integer** | This field identifies the available power when PSUs are in N+2 mode in Watts. | [optional][readonly] |
| **non_redundant_max_power** | **Integer** | This field identifies the available power when PSUs are in non-redundant mode in Watts. | [optional][readonly] |
| **equipment_chassis** | [**EquipmentChassisRelationship**](EquipmentChassisRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::PowerControlStateAllOf.new(
  class_id: null,
  object_type: null,
  allocated_power: null,
  grid_max_power: null,
  max_required_power: null,
  min_required_power: null,
  n1_max_power: null,
  n2_max_power: null,
  non_redundant_max_power: null,
  equipment_chassis: null,
  registered_device: null
)
```

