# IntersightClient::RackUnitPersonality

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;rack.UnitPersonality&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;rack.UnitPersonality&#39;] |
| **additional_info** | **String** | Additional info about the added software personality. | [optional][readonly] |
| **name** | **String** | Name of the software personality. | [optional][readonly] |
| **personality_id** | **Integer** | Unique identity of added software personality. | [optional][readonly] |
| **compute_rack_unit** | [**ComputeRackUnitRelationship**](ComputeRackUnitRelationship.md) |  | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::RackUnitPersonality.new(
  class_id: null,
  object_type: null,
  additional_info: null,
  name: null,
  personality_id: null,
  compute_rack_unit: null,
  inventory_device_info: null,
  registered_device: null
)
```

