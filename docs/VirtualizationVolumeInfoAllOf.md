# IntersightClient::VirtualizationVolumeInfoAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;virtualization.VolumeInfo&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;virtualization.VolumeInfo&#39;] |
| **bootable** | **Boolean** | Set to true, if the volume should be a root disk. | [optional] |
| **delete_on_termination** | **Boolean** | Set to true, to delete the volume on termination of the VM the volume is attached to. | [optional] |
| **encryption** | **Boolean** | Set to true, if the volume should be encrypted. | [optional] |
| **iops** | **Integer** | IOPS for the volume for applicable volume types. | [optional] |
| **order** | **Integer** | Order of the disk attachment to the VM. | [optional] |
| **volume_id** | **String** | Unique volume id assigned by the cloud provider. | [optional][readonly] |
| **volume_name** | **String** | Name assigned to the volume created. | [optional] |
| **volume_size** | **Integer** | Size of the volume created in GB. | [optional] |
| **volume_type** | **String** | Id of the volume or storage type of this volume. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationVolumeInfoAllOf.new(
  class_id: null,
  object_type: null,
  bootable: null,
  delete_on_termination: null,
  encryption: null,
  iops: null,
  order: null,
  volume_id: null,
  volume_name: null,
  volume_size: null,
  volume_type: null
)
```

