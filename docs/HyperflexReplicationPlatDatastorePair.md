# IntersightClient::HyperflexReplicationPlatDatastorePair

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.ReplicationPlatDatastorePair&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.ReplicationPlatDatastorePair&#39;] |
| **ads** | [**HyperflexReplicationPlatDatastore**](HyperflexReplicationPlatDatastore.md) |  | [optional] |
| **backup_only** | **Boolean** | Boolean representing if this is a backup only pair. | [optional][readonly] |
| **bds** | [**HyperflexReplicationPlatDatastore**](HyperflexReplicationPlatDatastore.md) |  | [optional] |
| **quiesce** | **Boolean** | Boolean representing if this datastore pairing has quiesce snapshots enabled. | [optional][readonly] |
| **replication_interval_in_minutes** | **Integer** | The replication interval for this pair in minutes. | [optional][readonly] |
| **sourceds** | [**HyperflexReplicationPlatDatastore**](HyperflexReplicationPlatDatastore.md) |  | [optional] |
| **storage_only** | **Boolean** | HyperFlex datastore pair is used for storage only. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexReplicationPlatDatastorePair.new(
  class_id: null,
  object_type: null,
  ads: null,
  backup_only: null,
  bds: null,
  quiesce: null,
  replication_interval_in_minutes: null,
  sourceds: null,
  storage_only: null
)
```

