# IntersightClient::HyperflexSnapshotPoint

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.SnapshotPoint&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.SnapshotPoint&#39;] |
| **cluster_entity_reference** | [**HyperflexEntityReference**](HyperflexEntityReference.md) |  | [optional] |
| **replication_status** | [**HyperflexReplicationStatus**](HyperflexReplicationStatus.md) |  | [optional] |
| **snapshot_files** | [**HyperflexSnapshotFiles**](HyperflexSnapshotFiles.md) |  | [optional] |
| **snapshot_point_entity_reference** | [**HyperflexEntityReference**](HyperflexEntityReference.md) |  | [optional] |
| **snapshot_status** | [**HyperflexSnapshotStatus**](HyperflexSnapshotStatus.md) |  | [optional] |
| **vm_runtime_info** | [**HyperflexVirtualMachine**](HyperflexVirtualMachine.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexSnapshotPoint.new(
  class_id: null,
  object_type: null,
  cluster_entity_reference: null,
  replication_status: null,
  snapshot_files: null,
  snapshot_point_entity_reference: null,
  snapshot_status: null,
  vm_runtime_info: null
)
```

