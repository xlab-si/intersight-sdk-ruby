# IntersightClient::CloudVolumeIopsInfoAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;cloud.VolumeIopsInfo&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;cloud.VolumeIopsInfo&#39;] |
| **iops_read_limit** | **Integer** | Number of disk read commands that can be performed per second. | [optional][readonly] |
| **iops_write_limit** | **Integer** | Number of disk write commands that can be performed per second. | [optional][readonly] |
| **throughput_read_limit** | **Integer** | Data transfer rate limit from the disk, specified in mebibytes (MiB) per second. | [optional][readonly] |
| **throughput_write_limit** | **Integer** | Data transfer rate limit to the disk, specified in mebibytes (MiB) per second. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CloudVolumeIopsInfoAllOf.new(
  class_id: null,
  object_type: null,
  iops_read_limit: null,
  iops_write_limit: null,
  throughput_read_limit: null,
  throughput_write_limit: null
)
```

