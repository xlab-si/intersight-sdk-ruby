# IntersightClient::HyperflexVmRestoreOperationAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.VmRestoreOperation&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.VmRestoreOperation&#39;] |
| **new_name** | **String** | New name for the Virtual Machine after recovery. | [optional] |
| **power_on** | **Boolean** | Power on the Virtual Machine after recovery. | [optional][default to true] |
| **start_time** | **Integer** | Start time for the replication. | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **restore_edge_cluster_moid** | [**HyperflexClusterRelationship**](HyperflexClusterRelationship.md) |  | [optional] |
| **vm_backup_info_moid** | [**HyperflexVmBackupInfoRelationship**](HyperflexVmBackupInfoRelationship.md) |  | [optional] |
| **vm_snapshot_info_moid** | [**HyperflexVmSnapshotInfoRelationship**](HyperflexVmSnapshotInfoRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexVmRestoreOperationAllOf.new(
  class_id: null,
  object_type: null,
  new_name: null,
  power_on: null,
  start_time: null,
  organization: null,
  restore_edge_cluster_moid: null,
  vm_backup_info_moid: null,
  vm_snapshot_info_moid: null
)
```

