# IntersightClient::VirtualizationVirtualDisk

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;virtualization.VirtualDisk&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;virtualization.VirtualDisk&#39;] |
| **billing_unit_id** | **String** | Billing rate for this resource. | [optional] |
| **capacity** | **String** | Disk capacity to be provided with units example - 10Gi. | [optional] |
| **discovered** | **Boolean** | Flag to indicate whether the configuration is created from inventory object. | [optional][readonly] |
| **disk_action** | **String** | Action to perform on the disk example resize, shrink, defragment etc. | [optional][readonly] |
| **encryption_key** | **String** | Encryption key used if volume is encrypted. | [optional] |
| **encryption_type** | **String** | Encryption method used to encrypt the volume. | [optional] |
| **mode** | **String** | File mode of the disk  example - Filesystem, Block. * &#x60;Block&#x60; - It is a Block virtual disk. * &#x60;Filesystem&#x60; - It is a File system virtual disk. * &#x60;&#x60; - Disk mode is either unknown or not supported. | [optional][default to &#39;Block&#39;] |
| **name** | **String** | Name of the storage disk. Name must be unique within a Datastore. | [optional] |
| **source_certs** | **String** | Base64 encoded CA certificates of the https source to check against. | [optional] |
| **source_disk_to_clone** | **String** | Source disk from which the content is copied. | [optional] |
| **source_file_path** | **String** | Image path used to import on the created disk. | [optional] |
| **volume_iops_info** | [**CloudVolumeIopsInfo**](CloudVolumeIopsInfo.md) |  | [optional] |
| **zone** | [**CloudAvailabilityZone**](CloudAvailabilityZone.md) |  | [optional] |
| **cluster** | [**VirtualizationBaseClusterRelationship**](VirtualizationBaseClusterRelationship.md) |  | [optional] |
| **inventory** | [**VirtualizationBaseVirtualDiskRelationship**](VirtualizationBaseVirtualDiskRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **workflow_info** | [**WorkflowWorkflowInfoRelationship**](WorkflowWorkflowInfoRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationVirtualDisk.new(
  class_id: null,
  object_type: null,
  billing_unit_id: null,
  capacity: null,
  discovered: null,
  disk_action: null,
  encryption_key: null,
  encryption_type: null,
  mode: null,
  name: null,
  source_certs: null,
  source_disk_to_clone: null,
  source_file_path: null,
  volume_iops_info: null,
  zone: null,
  cluster: null,
  inventory: null,
  registered_device: null,
  workflow_info: null
)
```

