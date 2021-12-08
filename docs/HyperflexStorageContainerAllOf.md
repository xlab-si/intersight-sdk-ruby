# IntersightClient::HyperflexStorageContainerAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.StorageContainer&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.StorageContainer&#39;] |
| **accessibility_summary** | **String** | Storage container accessibility summary. * &#x60;NOT_APPLICABLE&#x60; - The HyperFlex storage container accessibility summary is not applicable. * &#x60;ACCESSIBLE&#x60; - The HyperFlex storage container is accessible. * &#x60;NOT_ACCESSIBLE&#x60; - The HyperFlex storage container is not accessible. * &#x60;PARTIALLY_ACCESSIBLE&#x60; - The HyperFlex storage container is partially accessible. | [optional][readonly][default to &#39;NOT_APPLICABLE&#39;] |
| **data_block_size** | **Integer** | Storage container data block size in bytes. | [optional][readonly] |
| **host_mount_status** | [**Array&lt;StorageStorageContainerHostMountStatus&gt;**](StorageStorageContainerHostMountStatus.md) |  | [optional] |
| **in_use** | **Boolean** | Indicates whether the storage container has volumes. | [optional][readonly] |
| **kind** | **String** | Indicates whether the storage container was user-created, or system-created. * &#x60;UNKNOWN&#x60; - The storage container creator is unknown. * &#x60;USER_CREATED&#x60; - The storage container was created by a user action. * &#x60;INTERNAL&#x60; - The storage container was created by the system. | [optional][readonly][default to &#39;UNKNOWN&#39;] |
| **last_access_time** | **Time** | Storage container&#39;s last access time. | [optional][readonly] |
| **last_modified_time** | **Time** | Storage container&#39;s last modified time. | [optional][readonly] |
| **mount_status** | **String** | Storage container mount status. Applicable only for NFS type. * &#x60;NOT_APPLICABLE&#x60; - The HyperFlex storage container mount status is not applicable. * &#x60;NORMAL&#x60; - The HyperFlex storage container mount status is normal. * &#x60;ALERT&#x60; - The HyperFlex storage container mount status is alert. * &#x60;FAILED&#x60; - The HyperFlex storage container mount status is failed. | [optional][readonly][default to &#39;NOT_APPLICABLE&#39;] |
| **mount_summary** | **String** | Storage container mount summary. Applicable only for NFS type. * &#x60;NOT_APPLICABLE&#x60; - The mount summary is not applicable for this HyperFlex storage container. * &#x60;MOUNTED&#x60; - The HyperFlex storage container is mounted. * &#x60;UNMOUNTED&#x60; - The HyperFlex storage container is unmounted. * &#x60;MOUNT_FAILURE&#x60; - The HyperFlex storage container mount summary is failure. * &#x60;UNMOUNT_FAILURE&#x60; - The HyperFlex storage container unmount summary is failure. | [optional][readonly][default to &#39;NOT_APPLICABLE&#39;] |
| **provisioned_capacity** | **Integer** | Provisioned capacity of the storage container in bytes. | [optional][readonly] |
| **provisioned_volume_capacity_utilization** | **Float** | Provisioned capacity utilization of all volumes associated with the storage container. | [optional][readonly] |
| **type** | **String** | Storage container type (SMB/NFS/iSCSI). * &#x60;NFS&#x60; - Storage container created/accesed through NFS protocol. * &#x60;SMB&#x60; - Storage container created/accessed through SMB protocol. * &#x60;iSCSI&#x60; - Storage container created/accessed through iSCSI protocol. | [optional][readonly][default to &#39;NFS&#39;] |
| **un_compressed_used_bytes** | **Integer** | Uncompressed bytes on storage container. | [optional][readonly] |
| **uuid** | **String** | UUID of the datastore/storage container. | [optional][readonly] |
| **volume_count** | **Integer** | Number of volumes associated with the storage container. | [optional][readonly] |
| **cluster** | [**HyperflexClusterRelationship**](HyperflexClusterRelationship.md) |  | [optional] |
| **volumes** | [**Array&lt;HyperflexVolumeRelationship&gt;**](HyperflexVolumeRelationship.md) | An array of relationships to hyperflexVolume resources. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexStorageContainerAllOf.new(
  class_id: null,
  object_type: null,
  accessibility_summary: null,
  data_block_size: null,
  host_mount_status: null,
  in_use: null,
  kind: null,
  last_access_time: null,
  last_modified_time: null,
  mount_status: null,
  mount_summary: null,
  provisioned_capacity: null,
  provisioned_volume_capacity_utilization: null,
  type: null,
  un_compressed_used_bytes: null,
  uuid: null,
  volume_count: null,
  cluster: null,
  volumes: null
)
```

