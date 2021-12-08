# IntersightClient::StorageSasPortAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.SasPort&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.SasPort&#39;] |
| **address** | **String** | The SAS Address assigned to storage port. | [optional][readonly] |
| **disk_id** | **Integer** | The unique disk identifier. | [optional][readonly] |
| **end_point_id** | **Integer** | The end-point Id assigned to storage port. | [optional][readonly] |
| **link_description** | **String** | The description for the link. | [optional][readonly] |
| **link_speed** | **String** | The link speed negotiated for communication. | [optional][readonly] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **storage_physical_disk** | [**StoragePhysicalDiskRelationship**](StoragePhysicalDiskRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageSasPortAllOf.new(
  class_id: null,
  object_type: null,
  address: null,
  disk_id: null,
  end_point_id: null,
  link_description: null,
  link_speed: null,
  inventory_device_info: null,
  registered_device: null,
  storage_physical_disk: null
)
```

