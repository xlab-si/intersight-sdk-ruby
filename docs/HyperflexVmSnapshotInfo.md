# IntersightClient::HyperflexVmSnapshotInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.VmSnapshotInfo&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.VmSnapshotInfo&#39;] |
| **cluster_id_snap_map** | [**Array&lt;HyperflexMapClusterIdToStSnapshotPoint&gt;**](HyperflexMapClusterIdToStSnapshotPoint.md) |  | [optional] |
| **display_status** | **String** | Combined status code from replication and snapshot status to display in the Intersight UI. * &#x60;NONE&#x60; - Snapshot replication state is none. * &#x60;SUCCESS&#x60; - Snapshot completed successfully. * &#x60;FAILED&#x60; - Snapshot failed replication status code. * &#x60;PAUSED&#x60; - Snapshot replication paused status code. * &#x60;IN_USE&#x60; - Snapshot replica in use status code. * &#x60;STARTING&#x60; - Snapshot replication starting. * &#x60;REPLICATING&#x60; - Snapshot replication in progress. | [optional][readonly][default to &#39;NONE&#39;] |
| **error** | [**HyperflexErrorStack**](HyperflexErrorStack.md) |  | [optional] |
| **label** | **String** | The name of the Virtual Machine and the time stamp of the snapshot. | [optional] |
| **mode** | **String** | Quiesce Mode for snapshot taken on Hyperflex cluster. * &#x60;NONE&#x60; - The snapshot quiesce mode is none. * &#x60;CRASH&#x60; - The snapshot quiesce mode is crash. * &#x60;VMTOOLS&#x60; - The snapshot quiesce mode is VMTOOLS. * &#x60;APP_CONSISTENT&#x60; - The snapshot quiesce mode is app consistent. | [optional][readonly][default to &#39;NONE&#39;] |
| **parent_snapshot** | [**HyperflexEntityReference**](HyperflexEntityReference.md) |  | [optional] |
| **replication_status** | **String** | Replication status of the least successful target cluster. * &#x60;NONE&#x60; - Snapshot replication state is none. * &#x60;SUCCESS&#x60; - Snapshot completed successfully. * &#x60;FAILED&#x60; - Snapshot failed replication status code. * &#x60;PAUSED&#x60; - Snapshot replication paused status code. * &#x60;IN_USE&#x60; - Snapshot replica in use status code. * &#x60;STARTING&#x60; - Snapshot replication starting. * &#x60;REPLICATING&#x60; - Snapshot replication in progress. | [optional][readonly][default to &#39;NONE&#39;] |
| **snapshot_error_msg** | **String** | Error message from snapshot creation or replcation if any exist. | [optional][readonly] |
| **snapshot_status** | **String** | Snapshot status of the source cluster. * &#x60;SUCCESS&#x60; - This snapshot status code is success. * &#x60;FAILED&#x60; - This snapshot status code is failed. * &#x60;IN_PROGRESS&#x60; - This snapshot status code is in progress. * &#x60;DELETING&#x60; - This snapshot status code is deleting. * &#x60;DELETED&#x60; - This snapshot status code is deleted. * &#x60;NONE&#x60; - This snapshot status code is none. * &#x60;INIT&#x60; - This snapshot status code is initializing. | [optional][readonly][default to &#39;SUCCESS&#39;] |
| **source_timestamp** | **Integer** | Timestamp the snapshot was created on the source cluster. | [optional][readonly] |
| **src_cluster_name** | **String** | Name of the cluster this snapshot resides on. | [optional][readonly] |
| **target_completion_timestamp** | **Integer** | Timestamp the snapshot was finished replicating on the target cluster. | [optional][readonly] |
| **tgt_cluster_name** | **String** | Name of the cluster this snapshot is replicated to. | [optional][readonly] |
| **vm_entity_reference** | [**HyperflexEntityReference**](HyperflexEntityReference.md) |  | [optional] |
| **vm_snapshot_entity_reference** | [**HyperflexEntityReference**](HyperflexEntityReference.md) |  | [optional] |
| **src_cluster** | [**HyperflexClusterRelationship**](HyperflexClusterRelationship.md) |  | [optional] |
| **tgt_cluster** | [**HyperflexClusterRelationship**](HyperflexClusterRelationship.md) |  | [optional] |
| **vm_backup_info** | [**HyperflexVmBackupInfoRelationship**](HyperflexVmBackupInfoRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexVmSnapshotInfo.new(
  class_id: null,
  object_type: null,
  cluster_id_snap_map: null,
  display_status: null,
  error: null,
  label: null,
  mode: null,
  parent_snapshot: null,
  replication_status: null,
  snapshot_error_msg: null,
  snapshot_status: null,
  source_timestamp: null,
  src_cluster_name: null,
  target_completion_timestamp: null,
  tgt_cluster_name: null,
  vm_entity_reference: null,
  vm_snapshot_entity_reference: null,
  src_cluster: null,
  tgt_cluster: null,
  vm_backup_info: null
)
```

