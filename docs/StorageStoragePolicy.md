# IntersightClient::StorageStoragePolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.StoragePolicy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.StoragePolicy&#39;] |
| **global_hot_spares** | **String** | A collection of disks that is to be used as hot spares, globally, for all the RAID groups. Allowed value is a number range separated by a comma or a hyphen. | [optional] |
| **m2_virtual_drive** | [**StorageM2VirtualDriveConfig**](StorageM2VirtualDriveConfig.md) |  | [optional] |
| **raid0_drive** | [**StorageR0Drive**](StorageR0Drive.md) |  | [optional] |
| **unused_disks_state** | **String** | State to which disks, not used in this policy, are to be moved. NoChange will not change the drive state. * &#x60;NoChange&#x60; - Drive state will not be modified by Storage Policy. * &#x60;UnconfiguredGood&#x60; - Unconfigured good state -ready to be added in a RAID group. * &#x60;Jbod&#x60; - JBOD state where the disks start showing up to Host OS. | [optional][default to &#39;NoChange&#39;] |
| **use_jbod_for_vd_creation** | **Boolean** | Disks in JBOD State are used to create virtual drives. | [optional] |
| **drive_group** | [**Array&lt;StorageDriveGroupRelationship&gt;**](StorageDriveGroupRelationship.md) | An array of relationships to storageDriveGroup resources. | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **profiles** | [**Array&lt;PolicyAbstractConfigProfileRelationship&gt;**](PolicyAbstractConfigProfileRelationship.md) | An array of relationships to policyAbstractConfigProfile resources. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageStoragePolicy.new(
  class_id: null,
  object_type: null,
  global_hot_spares: null,
  m2_virtual_drive: null,
  raid0_drive: null,
  unused_disks_state: null,
  use_jbod_for_vd_creation: null,
  drive_group: null,
  organization: null,
  profiles: null
)
```

