# IntersightClient::StorageHyperFlexStorageContainer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.HyperFlexStorageContainer&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.HyperFlexStorageContainer&#39;] |
| **data_block_size** | **Integer** | Storage Container data block size | [optional][readonly] |
| **in_use** | **Boolean** | Indicates whether the Storage Container has Volumes. | [optional][readonly] |
| **last_access_time** | **Time** | Storage container&#39;s last access time. | [optional][readonly] |
| **last_modified_time** | **Time** | Storage container&#39;s last modified time. | [optional][readonly] |
| **provisioned_capacity** | **Integer** | Provisioned Capacity of the Storage container. | [optional][readonly] |
| **provisioned_volume_capacity_utilization** | **Float** | Provisioned Capacity Utilization of All Volumes associated with the Storage Container. | [optional][readonly] |
| **type** | **String** | Storage Container type (SMB/NFS/iSCSI). * &#x60;NFS&#x60; - Storage container created/accesed through NFS protocol. * &#x60;SMB&#x60; - Storage container created/accessed through SMB protocol. * &#x60;iSCSI&#x60; - Storage container created/accessed through iSCSI protocol. | [optional][readonly][default to &#39;NFS&#39;] |
| **un_compressed_used_bytes** | **Integer** | Uncompressed bytes on Storage Container. | [optional][readonly] |
| **uuid** | **String** | UUID of the Datastore/Storage Containter. | [optional][readonly] |
| **volume_count** | **Integer** | Number of Volumes associated with the Storage Container. | [optional][readonly] |
| **cluster** | [**HyperflexClusterRelationship**](HyperflexClusterRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageHyperFlexStorageContainer.new(
  class_id: null,
  object_type: null,
  data_block_size: null,
  in_use: null,
  last_access_time: null,
  last_modified_time: null,
  provisioned_capacity: null,
  provisioned_volume_capacity_utilization: null,
  type: null,
  un_compressed_used_bytes: null,
  uuid: null,
  volume_count: null,
  cluster: null,
  registered_device: null
)
```

