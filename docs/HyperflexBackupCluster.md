# IntersightClient::HyperflexBackupCluster

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.BackupCluster&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.BackupCluster&#39;] |
| **backup_data_store** | **String** | Defines the backup source cluster and its references. | [optional][readonly] |
| **src_cluster_uuid** | **String** | UUID for the cluster to allow lookups across unclaim/reclaim. | [optional][readonly] |
| **src_cluster** | [**HyperflexClusterRelationship**](HyperflexClusterRelationship.md) |  | [optional] |
| **tgt_cluster** | [**HyperflexClusterRelationship**](HyperflexClusterRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexBackupCluster.new(
  class_id: null,
  object_type: null,
  backup_data_store: null,
  src_cluster_uuid: null,
  src_cluster: null,
  tgt_cluster: null
)
```

