# IntersightClient::StorageR0Drive

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.R0Drive&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.R0Drive&#39;] |
| **drive_slots** | **String** | The set of drive slots where RAID0 virtual drives must be created. | [optional] |
| **drive_slots_list** | **String** | The list of drive slots where RAID0 virtual drives must be created (comma seperated). | [optional][readonly] |
| **enable** | **Boolean** | If enabled, this will create a RAID0 virtual drive per disk and encompassing the whole disk. | [optional][default to false] |
| **virtual_drive_policy** | [**StorageVirtualDrivePolicy**](StorageVirtualDrivePolicy.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageR0Drive.new(
  class_id: null,
  object_type: null,
  drive_slots: null,
  drive_slots_list: null,
  enable: null,
  virtual_drive_policy: null
)
```

