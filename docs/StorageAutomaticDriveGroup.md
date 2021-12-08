# IntersightClient::StorageAutomaticDriveGroup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.AutomaticDriveGroup&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.AutomaticDriveGroup&#39;] |
| **drive_type** | **String** | Type of drive that should be used for this RAID group. * &#x60;Any&#x60; - Any type of drive can be used for virtual drive creation. * &#x60;HDD&#x60; - Hard disk drives should be used for virtual drive creation. * &#x60;SSD&#x60; - Solid state drives should be used for virtual drive creation. | [optional][default to &#39;Any&#39;] |
| **drives_per_span** | **Integer** | Number of drives within this span group. The minimum number of disks needed in a span group varies based on RAID level. RAID0 requires at least one disk. RAID1 and RAID10 requires at least 2 and in multiples of . RAID5 and RAID50 require at least 3 disks in a span group. RAID6 and RAID60 require atleast 4 disks in a span. | [optional] |
| **minimum_drive_size** | **Integer** | Minimum size of the drive to be used for creating this RAID group. | [optional] |
| **num_dedicated_hot_spares** | **String** | Number of dedicated hot spare disks for this RAID group. Allowed value is a comma or hyphen separated number range. | [optional] |
| **number_of_spans** | **Integer** | Number of span groups to be created for this RAID group. Non-nested RAID levels have a single span. | [optional][default to 0] |
| **use_remaining_drives** | **Boolean** | This flag enables the drive group to use all the remaining drives on the server. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageAutomaticDriveGroup.new(
  class_id: null,
  object_type: null,
  drive_type: null,
  drives_per_span: null,
  minimum_drive_size: null,
  num_dedicated_hot_spares: null,
  number_of_spans: null,
  use_remaining_drives: null
)
```

