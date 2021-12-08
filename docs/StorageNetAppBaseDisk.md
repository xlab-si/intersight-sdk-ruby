# IntersightClient::StorageNetAppBaseDisk

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.NetAppBaseDisk&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.NetAppBaseDisk&#39;] |
| **base_disk_model** | **String** | The NetApp base disk model. | [optional][readonly] |
| **container_type** | **String** | Supported container type for NetApp disk. * &#x60;Unknown&#x60; - Default container type is currently unknown. * &#x60;Aggregate&#x60; - Disk is used as a physical disk in an aggregate. * &#x60;Broken&#x60; - Disk is in a broken pool. * &#x60;Label Maintenance&#x60; - Disk is in online label maintenance list. * &#x60;Foreign&#x60; - Array LUN has been marked foreign. * &#x60;Maintenance&#x60; - Disk is in maintenance center. * &#x60;Mediator&#x60; - A mediator disk is a disk used on non-shared HA systems hosted by an external node which is used to communicate the viability of the storage failover between non-shared HA nodes. * &#x60;Shared&#x60; - Disk is partitioned or in a storage pool. * &#x60;Remote&#x60; - Disk belongs to a remote cluster. * &#x60;Spare&#x60; - The disk is a spare disk. * &#x60;Unassigned&#x60; - Disk ownership has not been assigned. * &#x60;Unsupported&#x60; - The disk is not supported. | [optional][readonly][default to &#39;Unknown&#39;] |
| **disk_type** | **String** | The type of the NetApp disk. * &#x60;Unknown&#x60; - Default unknown disk type. * &#x60;SSDNVM&#x60; - Solid state disk with Non-Volatile Memory Express protocol enabled. * &#x60;ATA&#x60; - Advanced Technology Attachment is a type of disk drive that integrates the drive controller directly on the drive itself. * &#x60;FCAL&#x60; - For the FC-AL disk connection type, disk shelves are connected to the controller in a loop. * &#x60;BSAS&#x60; - Bridged SAS-SATA disks with added hardware to enable them to be plugged into a SAS-connected storage shelf. * &#x60;FSAS&#x60; - Near Line SAS. NL-SAS drives are enterprise SATA drives with a SAS interface, head, media, and rotational speed of traditional enterprise-class SATA drives with the fully capable SAS interface typical for classic SAS drives. * &#x60;LUN&#x60; - Logical Unit Number refers to a logical disk. * &#x60;SAS&#x60; - Storage disk with serial attached SCSI. * &#x60;MSATA&#x60; - SATA disk in multi-disk carrier storage shelf. * &#x60;SSD&#x60; - Storage disk with Solid state disk. * &#x60;VMDISK&#x60; - Virtual machine Data Disk. | [optional][readonly][default to &#39;Unknown&#39;] |
| **state** | **String** | Current state of the NetApp disk. * &#x60;Present&#x60; - Storage disk state type is present. * &#x60;Copy&#x60; - Storage disk state type is copy. * &#x60;Broken&#x60; - Storage disk state type is broken. * &#x60;Maintenance&#x60; - Storage disk state type is maintenance. * &#x60;Partner&#x60; - Storage disk state type is partner. * &#x60;Pending&#x60; - Storage disk state type is pending. * &#x60;Reconstructing&#x60; - Storage disk state type is reconstructing. * &#x60;Removed&#x60; - Storage disk state type is removed. * &#x60;Spare&#x60; - Storage disk state type is spare. * &#x60;Unfail&#x60; - Storage disk state type is unfail. * &#x60;Zeroing&#x60; - Storage disk state type is zeroing. | [optional][readonly][default to &#39;Present&#39;] |
| **uuid** | **String** | Universally unique identifier of the NetApp Disk. | [optional][readonly] |
| **array** | [**StorageNetAppClusterRelationship**](StorageNetAppClusterRelationship.md) |  | [optional] |
| **array_controller** | [**StorageNetAppNodeRelationship**](StorageNetAppNodeRelationship.md) |  | [optional] |
| **disk_pool** | [**Array&lt;StorageNetAppAggregateRelationship&gt;**](StorageNetAppAggregateRelationship.md) | An array of relationships to storageNetAppAggregate resources. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageNetAppBaseDisk.new(
  class_id: null,
  object_type: null,
  base_disk_model: null,
  container_type: null,
  disk_type: null,
  state: null,
  uuid: null,
  array: null,
  array_controller: null,
  disk_pool: null
)
```

