# IntersightClient::NetworkFcZoneInfoAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;network.FcZoneInfo&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;network.FcZoneInfo&#39;] |
| **user_zone_count** | **Integer** | The number of Fibre Channel user zones defined on a Fabric Interconnect. | [optional][readonly] |
| **user_zone_limit** | **Integer** | The maximum number of Fibre Channel user zones allowed on a Fabric Interconnect. | [optional][readonly] |
| **zone_count** | **Integer** | The number of Fibre Channel zones defined on a Fabric Interconnect. | [optional][readonly] |
| **zone_limit** | **Integer** | The maximum number of Fibre Channel zones allowed on a Fabric Interconnect. | [optional][readonly] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **network_element** | [**NetworkElementRelationship**](NetworkElementRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NetworkFcZoneInfoAllOf.new(
  class_id: null,
  object_type: null,
  user_zone_count: null,
  user_zone_limit: null,
  zone_count: null,
  zone_limit: null,
  inventory_device_info: null,
  network_element: null,
  registered_device: null
)
```

