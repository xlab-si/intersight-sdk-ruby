# IntersightClient::StorageDriveGroup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.DriveGroup&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.DriveGroup&#39;] |
| **automatic_drive_group** | [**StorageAutomaticDriveGroup**](StorageAutomaticDriveGroup.md) |  | [optional] |
| **manual_drive_group** | [**StorageManualDriveGroup**](StorageManualDriveGroup.md) |  | [optional] |
| **name** | **String** | The name of the drive group. The name can be between 1 and 15 alphanumeric characters. Spaces or any special characters other than - (hyphen), _ (underscore), : (colon), and . (period) are not allowed. | [optional] |
| **raid_level** | **String** | The supported RAID level for the disk group. * &#x60;Raid0&#x60; - RAID 0 Stripe Raid Level. * &#x60;Raid1&#x60; - RAID 1 Mirror Raid Level. * &#x60;Raid5&#x60; - RAID 5 Mirror Raid Level. * &#x60;Raid6&#x60; - RAID 6 Mirror Raid Level. * &#x60;Raid10&#x60; - RAID 10 Mirror Raid Level. * &#x60;Raid50&#x60; - RAID 50 Mirror Raid Level. * &#x60;Raid60&#x60; - RAID 60 Mirror Raid Level. | [optional][default to &#39;Raid0&#39;] |
| **type** | **Integer** | Type of drive selection to be used for this drive group. * &#x60;0&#x60; - Drives are selected manually by the user. * &#x60;1&#x60; - Drives are selected automatically based on the RAID and virtual drive configuration. | [optional][readonly][default to TYPE::N0] |
| **virtual_drives** | [**Array&lt;StorageVirtualDriveConfiguration&gt;**](StorageVirtualDriveConfiguration.md) |  | [optional] |
| **storage_policy** | [**StorageStoragePolicyRelationship**](StorageStoragePolicyRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageDriveGroup.new(
  class_id: null,
  object_type: null,
  automatic_drive_group: null,
  manual_drive_group: null,
  name: null,
  raid_level: null,
  type: null,
  virtual_drives: null,
  storage_policy: null
)
```

