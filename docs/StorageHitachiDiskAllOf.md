# IntersightClient::StorageHitachiDiskAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.HitachiDisk&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.HitachiDisk&#39;] |
| **drive_type_code** | **String** | Drive type code. | [optional][readonly] |
| **parity_group_id** | **String** | Parity group number. When the drive does not belong to any parity group, an empty character string is output. | [optional][readonly] |
| **type_detail** | **String** | Drive type of the Hitachi Disk. * &#x60;N/A&#x60; - Drive Type is not available. * &#x60;SAS&#x60; - SAS stands for Serial Attached SCSI. * &#x60;SSD(MLC)&#x60; - SSD(MLC) stands for Multiple Level Cell. * &#x60;SSD(FMC)&#x60; - SSD(FMC) stands for Flash Memory Compressed. * &#x60;SSD(FMD)&#x60; - SSD(FMD) stands for Flash Module Drive. * &#x60;SSD(SLC)&#x60; - SSD(SLC) stands for Single Level Cell. * &#x60;SSD&#x60; - SSD stands for Solid-State Drive. * &#x60;SSD(RI)&#x60; - SSD(RI) stands for Read Intensive. * &#x60;SCM&#x60; - SCM stands for Storage Class Memory. | [optional][readonly][default to &#39;N/A&#39;] |
| **usage** | **String** | Purpose for which the drive is used. | [optional][readonly] |
| **array** | [**StorageHitachiArrayRelationship**](StorageHitachiArrayRelationship.md) |  | [optional] |
| **parity_group** | [**StorageHitachiParityGroupRelationship**](StorageHitachiParityGroupRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageHitachiDiskAllOf.new(
  class_id: null,
  object_type: null,
  drive_type_code: null,
  parity_group_id: null,
  type_detail: null,
  usage: null,
  array: null,
  parity_group: null,
  registered_device: null
)
```

