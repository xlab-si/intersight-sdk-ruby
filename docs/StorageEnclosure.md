# IntersightClient::StorageEnclosure

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.Enclosure&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.Enclosure&#39;] |
| **chassis_id** | **Integer** | This represent the chassis-ID that houses the storage enclosure. | [optional][readonly] |
| **description** | **String** | This represnets the description for the storage enclosure. | [optional][readonly] |
| **enclosure_id** | **Integer** | This represnets the Identifier for the storage enclosure. | [optional][readonly] |
| **num_slots** | **Integer** | This represent the number of slots present in storage enclosure. | [optional][readonly] |
| **server_id** | **Integer** | This represent the server-ID that houses the storage enclosure. | [optional][readonly] |
| **type** | **String** | This represent the type of storage enclosure. | [optional][readonly] |
| **compute_blade** | [**ComputeBladeRelationship**](ComputeBladeRelationship.md) |  | [optional] |
| **compute_rack_unit** | [**ComputeRackUnitRelationship**](ComputeRackUnitRelationship.md) |  | [optional] |
| **enclosure_disk_slots** | [**Array&lt;StorageEnclosureDiskSlotEpRelationship&gt;**](StorageEnclosureDiskSlotEpRelationship.md) | An array of relationships to storageEnclosureDiskSlotEp resources. | [optional][readonly] |
| **enclosure_disks** | [**Array&lt;StorageEnclosureDiskRelationship&gt;**](StorageEnclosureDiskRelationship.md) | An array of relationships to storageEnclosureDisk resources. | [optional][readonly] |
| **equipment_chassis** | [**EquipmentChassisRelationship**](EquipmentChassisRelationship.md) |  | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **physical_disks** | [**Array&lt;StoragePhysicalDiskRelationship&gt;**](StoragePhysicalDiskRelationship.md) | An array of relationships to storagePhysicalDisk resources. | [optional][readonly] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageEnclosure.new(
  class_id: null,
  object_type: null,
  chassis_id: null,
  description: null,
  enclosure_id: null,
  num_slots: null,
  server_id: null,
  type: null,
  compute_blade: null,
  compute_rack_unit: null,
  enclosure_disk_slots: null,
  enclosure_disks: null,
  equipment_chassis: null,
  inventory_device_info: null,
  physical_disks: null,
  registered_device: null
)
```

