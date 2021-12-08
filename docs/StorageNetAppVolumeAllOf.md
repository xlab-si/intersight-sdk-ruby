# IntersightClient::StorageNetAppVolumeAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.NetAppVolume&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.NetAppVolume&#39;] |
| **autosize_mode** | **String** | The autosize mode for NetApp Volume. Modes can be off or grow or grow_shrink. * &#x60;off&#x60; - The volume will not grow or shrink in size in response to the amount of used space. * &#x60;grow&#x60; - The volume will automatically grow when used space in the volume is above the grow threshold. * &#x60;grow_shrink&#x60; - The volume will grow or shrink in size in response to the amount of used space. | [optional][readonly][default to &#39;off&#39;] |
| **avg_performance_metrics** | [**StorageNetAppPerformanceMetricsAverage**](StorageNetAppPerformanceMetricsAverage.md) |  | [optional] |
| **export_policy_name** | **String** | The name of the Export Policy. | [optional][readonly] |
| **key** | **String** | Unique identifier of NetApp Volume across data center. | [optional][readonly] |
| **snapshot_policy_name** | **String** | The name of the Snapshot Policy. | [optional][readonly] |
| **snapshot_policy_uuid** | **String** | The UUID of the Snapshot Policy. | [optional][readonly] |
| **snapshot_utilized_capacity** | **Integer** | The total space used by Snapshot copies in the volume represented in bytes. | [optional][readonly] |
| **state** | **String** | The current state of a NetApp volume. * &#x60;offline&#x60; - Read and write access to the volume is not allowed. * &#x60;online&#x60; - Read and write access to the volume is allowed. * &#x60;error&#x60; - Storage volume state of error type. * &#x60;mixed&#x60; - The constituents of a FlexGroup volume are not all in the same state. | [optional][readonly][default to &#39;offline&#39;] |
| **type** | **String** | NetApp volume type. The volume type can be Read-write, Data-protection, or Load-sharing. * &#x60;data-protection&#x60; - Prevents modification of the data on the Volume. * &#x60;read-write&#x60; - Data on the Volume can be modified. * &#x60;load-sharing&#x60; - The volume type is Load Sharing DP. | [optional][readonly][default to &#39;data-protection&#39;] |
| **uuid** | **String** | Universally unique identifier of a NetApp Volume. | [optional][readonly] |
| **array** | [**StorageNetAppClusterRelationship**](StorageNetAppClusterRelationship.md) |  | [optional] |
| **disk_pool** | [**Array&lt;StorageNetAppAggregateRelationship&gt;**](StorageNetAppAggregateRelationship.md) | An array of relationships to storageNetAppAggregate resources. | [optional][readonly] |
| **tenant** | [**StorageNetAppStorageVmRelationship**](StorageNetAppStorageVmRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageNetAppVolumeAllOf.new(
  class_id: null,
  object_type: null,
  autosize_mode: null,
  avg_performance_metrics: null,
  export_policy_name: null,
  key: null,
  snapshot_policy_name: null,
  snapshot_policy_uuid: null,
  snapshot_utilized_capacity: null,
  state: null,
  type: null,
  uuid: null,
  array: null,
  disk_pool: null,
  tenant: null
)
```

