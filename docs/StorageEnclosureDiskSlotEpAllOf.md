# IntersightClient::StorageEnclosureDiskSlotEpAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.EnclosureDiskSlotEp&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.EnclosureDiskSlotEp&#39;] |
| **drive_path** | **String** | This field identifies the zoning configuration applied to  this enclosure slot. | [optional] |
| **health** | **String** | This field identifies the health of the disk inserted in the slot. | [optional] |
| **presence** | **String** | This field identifies the disk is present in the enclosure slot. | [optional] |
| **slot** | **String** | This field represents the slot Id in the storage enclosure. | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **storage_enclosure** | [**StorageEnclosureRelationship**](StorageEnclosureRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageEnclosureDiskSlotEpAllOf.new(
  class_id: null,
  object_type: null,
  drive_path: null,
  health: null,
  presence: null,
  slot: null,
  inventory_device_info: null,
  registered_device: null,
  storage_enclosure: null
)
```

