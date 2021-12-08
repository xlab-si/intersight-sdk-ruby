# IntersightClient::HyperflexVolumeAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.Volume&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.Volume&#39;] |
| **capacity** | **Integer** | Provisioned Capacity of the volume in bytes. | [optional][readonly] |
| **client_id** | **String** | Client (tenant) ID to which the volume belongs. | [optional][readonly] |
| **kubernetes_cluster_name** | **String** | The name of the kubernetes cluster to which the volume is associated. | [optional][readonly] |
| **last_modified_time** | **Time** | Last modified time as UTC of the volume. | [optional][readonly] |
| **lun_uuid** | **String** | UUID of LUN associated with the volume. | [optional][readonly] |
| **serial_number** | **String** | Serial number of the volume. | [optional][readonly] |
| **uuid** | **String** | The unique identifier for this volume. | [optional][readonly] |
| **volume_access_mode** | **String** | Access Mode of the volume. * &#x60;ReadWriteOnce&#x60; - Read write permisisons to a Virtual disk by a single virtual machine. * &#x60;ReadWriteMany&#x60; - Read write permisisons to a Virtual disk by multiple virtual machines. * &#x60;ReadOnlyMany&#x60; - Read only permisisons to a Virtual disk by multiple virtual machines. * &#x60;&#x60; - Unknown disk access mode. | [optional][readonly][default to &#39;ReadWriteOnce&#39;] |
| **volume_create_time** | **Time** | Volume creation time in UTC. | [optional][readonly] |
| **volume_mode** | **String** | The mode of the HyperFlex volume. * &#x60;Block&#x60; - It is a Block virtual disk. * &#x60;Filesystem&#x60; - It is a File system virtual disk. * &#x60;&#x60; - Disk mode is either unknown or not supported. | [optional][readonly][default to &#39;Block&#39;] |
| **volume_type** | **String** | The type of the HyperFlex volume. | [optional][readonly] |
| **cluster** | [**HyperflexClusterRelationship**](HyperflexClusterRelationship.md) |  | [optional] |
| **hxap_virtual_disk** | [**HyperflexHxapVirtualDiskRelationship**](HyperflexHxapVirtualDiskRelationship.md) |  | [optional] |
| **storage_container** | [**HyperflexStorageContainerRelationship**](HyperflexStorageContainerRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexVolumeAllOf.new(
  class_id: null,
  object_type: null,
  capacity: null,
  client_id: null,
  kubernetes_cluster_name: null,
  last_modified_time: null,
  lun_uuid: null,
  serial_number: null,
  uuid: null,
  volume_access_mode: null,
  volume_create_time: null,
  volume_mode: null,
  volume_type: null,
  cluster: null,
  hxap_virtual_disk: null,
  storage_container: null
)
```

