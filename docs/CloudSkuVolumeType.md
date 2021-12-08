# IntersightClient::CloudSkuVolumeType

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;cloud.SkuVolumeType&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;cloud.SkuVolumeType&#39;] |
| **iops_unit** | **String** | The units to measure IOPS. | [optional] |
| **is_bootable** | **Boolean** | Indicates if this volume can be used as a boot volume. | [optional] |
| **is_default** | **Boolean** | Flag to indicate if this is a default volume. Default volumes will be used when an instance type is launched unless another volume type is specified. | [optional] |
| **is_provisioned_iops** | **Boolean** | Indicates if this volume type supports provisioned IOPS. | [optional] |
| **max_iops** | **Float** | The max I/O operations per second that this volume type supports. Read or write numbers does not go beyond this value. | [optional] |
| **max_read_iops** | **Float** | The maximum read IOPS that this volume type supports. | [optional] |
| **max_read_throughput** | **Float** | The maximum read throughput limit for this volume type. | [optional] |
| **max_throughput** | **Float** | The maximum throughput limit for this volume type. | [optional] |
| **max_volume_size** | **Float** | The maximum storage size that this volume type supports. | [optional] |
| **max_write_iops** | **Float** | The maximum write IOPS that this volume type supports. | [optional] |
| **max_write_throughput** | **Float** | The maximum write throughput limit for this volume type. | [optional] |
| **min_volume_size** | **Float** | The minimum storage size that this volume type supports. | [optional] |
| **throughput_unit** | **String** | The units for measuring throughput. | [optional] |
| **type** | **String** | The volume type like gp2 or st1. | [optional] |
| **volume_size_unit** | **String** | The units for measuring volume size. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CloudSkuVolumeType.new(
  class_id: null,
  object_type: null,
  iops_unit: null,
  is_bootable: null,
  is_default: null,
  is_provisioned_iops: null,
  max_iops: null,
  max_read_iops: null,
  max_read_throughput: null,
  max_throughput: null,
  max_volume_size: null,
  max_write_iops: null,
  max_write_throughput: null,
  min_volume_size: null,
  throughput_unit: null,
  type: null,
  volume_size_unit: null
)
```

