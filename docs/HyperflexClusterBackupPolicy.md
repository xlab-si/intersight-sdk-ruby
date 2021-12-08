# IntersightClient::HyperflexClusterBackupPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.ClusterBackupPolicy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.ClusterBackupPolicy&#39;] |
| **backup_data_store_name** | **String** | Backup datastore name prefix used during the auto creation of the datastore. All VMs created in this datastore will be automatically backed up. | [optional][default to &#39;backup-source-ds&#39;] |
| **backup_data_store_size** | **Integer** | Replication data store size in backupDataStoreSizeUnit. | [optional][default to 2] |
| **backup_data_store_size_unit** | **String** | Replication data store size. | [optional][default to &#39;TB&#39;] |
| **data_store_encryption_enabled** | **Boolean** | Whether the datastore is encrypted or not. | [optional][default to false] |
| **local_snapshot_retention_count** | **Integer** | Number of snapshots that will be retained as part of the Multi Point in Time support. | [optional][default to 4] |
| **replication_pair_name_prefix** | **String** | Replication cluster pairing name prefix. | [optional][default to &#39;backup&#39;] |
| **replication_schedule** | [**HyperflexReplicationSchedule**](HyperflexReplicationSchedule.md) |  | [optional] |
| **snapshot_retention_count** | **Integer** | Number of snapshots that will be retained as part of the Multi Point in Time support. | [optional][default to 4] |
| **backup_target** | [**HyperflexClusterRelationship**](HyperflexClusterRelationship.md) |  | [optional] |
| **cluster_profiles** | [**Array&lt;HyperflexClusterProfileRelationship&gt;**](HyperflexClusterProfileRelationship.md) | An array of relationships to hyperflexClusterProfile resources. | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexClusterBackupPolicy.new(
  class_id: null,
  object_type: null,
  backup_data_store_name: null,
  backup_data_store_size: null,
  backup_data_store_size_unit: null,
  data_store_encryption_enabled: null,
  local_snapshot_retention_count: null,
  replication_pair_name_prefix: null,
  replication_schedule: null,
  snapshot_retention_count: null,
  backup_target: null,
  cluster_profiles: null,
  organization: null
)
```

