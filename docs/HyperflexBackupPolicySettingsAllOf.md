# IntersightClient::HyperflexBackupPolicySettingsAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.BackupPolicySettings&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.BackupPolicySettings&#39;] |
| **backup_data_store_name** | **String** | Backup datastore name used during auto creation of the datastore. All Virtual Machines created in this datastore will be automatically backed up. | [optional][readonly] |
| **backup_data_store_size** | **Integer** | Capacity of Backup source datastore. | [optional][readonly] |
| **backup_data_store_size_unit** | **String** | Unit of backupDataStoreSize.  Allowable values are \&quot;GB\&quot; (Gigabytes) or \&quot;TB\&quot; (Terabytes). * &#x60;GB&#x60; - BackupDataStoreSize is specified in Gigabytes. * &#x60;TB&#x60; - BackupDataStoreSize is specified in Terabytes. | [optional][readonly][default to &#39;GB&#39;] |
| **data_store_encryption_enabled** | **Boolean** | Whether the datastore is encrypted or not. | [optional][readonly] |
| **local_snapshot_retention_count** | **Integer** | Number of snapshots that will be retained. | [optional][readonly] |
| **replication_interval_in_minutes** | **Integer** | Snapshot replication interval. | [optional][readonly] |
| **replication_pair_name_prefix** | **String** | Replication cluster pairing name prefix. | [optional][readonly] |
| **snapshot_retention_count** | **Integer** | Number of snapshots that will be retained. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexBackupPolicySettingsAllOf.new(
  class_id: null,
  object_type: null,
  backup_data_store_name: null,
  backup_data_store_size: null,
  backup_data_store_size_unit: null,
  data_store_encryption_enabled: null,
  local_snapshot_retention_count: null,
  replication_interval_in_minutes: null,
  replication_pair_name_prefix: null,
  snapshot_retention_count: null
)
```

