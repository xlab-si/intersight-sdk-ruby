# IntersightClient::StorageHitachiVolumeAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.HitachiVolume&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.HitachiVolume&#39;] |
| **attributes** | **Array&lt;String&gt;** |  | [optional] |
| **clpr_id** | **Integer** | CLPR (Cache Logical Partition) number of this volume. | [optional][readonly] |
| **data_reduction_mode** | **String** | Setting of the capacity saving function (dedupe and compression). * &#x60;N/A&#x60; - The capacity saving function is not available. * &#x60;Compression&#x60; - The capacity saving function (compression) is enabled. * &#x60;Compression Deduplication&#x60; - The capacity saving function (compression and deduplication) is enabled. * &#x60;Disabled&#x60; - The capacity saving function (compression and deduplication) is disabled. | [optional][readonly][default to &#39;N/A&#39;] |
| **data_reduction_status** | **String** | Status of the capacity saving function. * &#x60;N/A&#x60; - The capacity saving function is not available. * &#x60;Enabled&#x60; - The capacity saving function is enabled. * &#x60;Disabled&#x60; - The capacity saving function is disabled. * &#x60;Enabling&#x60; - The capacity saving function is being enabled. * &#x60;Rehydrating&#x60; - The capacity saving function is being disabled. * &#x60;Deleting&#x60; - The volumes for which the capacity saving function is enabled are being deleted. * &#x60;Failed&#x60; - An attempt to enable the capacity saving function failed. | [optional][readonly][default to &#39;N/A&#39;] |
| **drive_type** | **String** | Code indicating the drive type of the drive belonging to the volume. | [optional][readonly] |
| **emulation_type** | **String** | The volume emulation type or the volume status information. * &#x60;N/A&#x60; - Not available. * &#x60;NOT DEFINED&#x60; - The volume is not implemented. * &#x60;DEFINING&#x60; - The volume is being created. * &#x60;REMOVING&#x60; - The volume is being removed. * &#x60;OPEN-V&#x60; - To be provided by Hitachi. | [optional][readonly][default to &#39;N/A&#39;] |
| **is_full_allocation_enabled** | **Boolean** | Whether pages are reserved by the FullAllocation functionality. | [optional][readonly] |
| **label** | **String** | Label of the volume, as configured in the storage array. | [optional][readonly] |
| **namespace_id** | **String** | Namespace ID registered in NVM Subsystem. | [optional][readonly] |
| **num_of_paths** | **Integer** | Number of paths set for the volume. | [optional][readonly] |
| **nvm_subsystem_id** | **String** | NVM subsystem ID on storage system. | [optional][readonly] |
| **parity_group_ids** | **Array&lt;String&gt;** |  | [optional] |
| **pool_id** | **String** | ID of the pool with which the volume is associated. | [optional][readonly] |
| **raid_level** | **String** | RAID level for the volume. * &#x60;N/A&#x60; - RAID level is unknown or multiple RAID levels are being used. * &#x60;RAID1&#x60; - RAID1. * &#x60;RAID5&#x60; - RAID5. * &#x60;RAID6&#x60; - RAID6. | [optional][readonly][default to &#39;N/A&#39;] |
| **raid_type** | **String** | RAID type drive configuration. | [optional][readonly] |
| **status** | **String** | Status information of the volume. * &#x60;N/A&#x60; - The volume status is not available. * &#x60;NML&#x60; - The volume is in normal status. * &#x60;BLK&#x60; - The volume is in blocked state. * &#x60;BSY&#x60; - The volume status is being changed. * &#x60;Unknown&#x60; - The volume status is unknown (not supported). | [optional][readonly][default to &#39;N/A&#39;] |
| **array** | [**StorageHitachiArrayRelationship**](StorageHitachiArrayRelationship.md) |  | [optional] |
| **parity_groups** | [**Array&lt;StorageHitachiParityGroupRelationship&gt;**](StorageHitachiParityGroupRelationship.md) | An array of relationships to storageHitachiParityGroup resources. | [optional][readonly] |
| **pool** | [**StorageHitachiPoolRelationship**](StorageHitachiPoolRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageHitachiVolumeAllOf.new(
  class_id: null,
  object_type: null,
  attributes: null,
  clpr_id: null,
  data_reduction_mode: null,
  data_reduction_status: null,
  drive_type: null,
  emulation_type: null,
  is_full_allocation_enabled: null,
  label: null,
  namespace_id: null,
  num_of_paths: null,
  nvm_subsystem_id: null,
  parity_group_ids: null,
  pool_id: null,
  raid_level: null,
  raid_type: null,
  status: null,
  array: null,
  parity_groups: null,
  pool: null,
  registered_device: null
)
```

