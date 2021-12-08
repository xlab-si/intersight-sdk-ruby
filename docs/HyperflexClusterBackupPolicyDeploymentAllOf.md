# IntersightClient::HyperflexClusterBackupPolicyDeploymentAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.ClusterBackupPolicyDeployment&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.ClusterBackupPolicyDeployment&#39;] |
| **backup_data_store_name** | **String** | Backup data store name used during the auto creation of the datastore. All VMs created in this data store will be automatically backed up. | [optional][readonly][default to &#39;backup-source-ds&#39;] |
| **backup_data_store_size** | **Integer** | Replication data store size in backupDataStoreSizeUnit. | [optional][readonly][default to 2] |
| **backup_data_store_size_unit** | **String** | Replication data store size. | [optional][readonly][default to &#39;TB&#39;] |
| **data_store_encryption_enabled** | **Boolean** | Whether the datastore is encrypted or not. | [optional][readonly] |
| **description** | **String** | Description from corresponding ClusterBackupPolicy. | [optional][readonly] |
| **discovered** | **Boolean** | True if record created by discovery on HyperFlex cluster. | [optional] |
| **local_snapshot_retention_count** | **Integer** | Number of snapshots that will be retained as part of the Multi Point in Time support. | [optional][readonly][default to 4] |
| **name** | **String** | Name from corresponding ClusterBackupPolicy. | [optional][readonly] |
| **policy_moid** | **String** | Deployed cluster policy moid. | [optional][readonly] |
| **profile_moid** | **String** | Deployed cluster profile moid. | [optional][readonly] |
| **replication_pair_name_prefix** | **String** | Replication cluster pairing name prefix. | [optional][readonly][default to &#39;backup&#39;] |
| **replication_schedule** | [**HyperflexReplicationSchedule**](HyperflexReplicationSchedule.md) |  | [optional] |
| **snapshot_retention_count** | **Integer** | Number of snapshots that will be retained as part of the Multi Point in Time support. | [optional][readonly][default to 4] |
| **source_detached** | **Boolean** | True if policy was detached from source Hyperflex Cluster. | [optional] |
| **source_request_id** | **String** | Unique source cluster request ID allowing retry of the same logical request following a transient communication failure. | [optional][readonly] |
| **source_uuid** | **String** | Uuid of the source Hyperflex Cluster. | [optional][readonly] |
| **target_detached** | **Boolean** | True if policy was detached from target Hyperflex Cluster. | [optional] |
| **target_request_id** | **String** | Unique target cluster request ID allowing retry of the same logical request following a transient communication failure. | [optional][readonly] |
| **target_uuid** | **String** | Uuid of the target Hyperflex Cluster. | [optional][readonly] |
| **backup_target** | [**HyperflexClusterRelationship**](HyperflexClusterRelationship.md) |  | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **source_cluster** | [**HyperflexClusterRelationship**](HyperflexClusterRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexClusterBackupPolicyDeploymentAllOf.new(
  class_id: null,
  object_type: null,
  backup_data_store_name: null,
  backup_data_store_size: null,
  backup_data_store_size_unit: null,
  data_store_encryption_enabled: null,
  description: null,
  discovered: null,
  local_snapshot_retention_count: null,
  name: null,
  policy_moid: null,
  profile_moid: null,
  replication_pair_name_prefix: null,
  replication_schedule: null,
  snapshot_retention_count: null,
  source_detached: null,
  source_request_id: null,
  source_uuid: null,
  target_detached: null,
  target_request_id: null,
  target_uuid: null,
  backup_target: null,
  organization: null,
  source_cluster: null
)
```

