# IntersightClient::HyperflexSnapshotInfoBriefAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.SnapshotInfoBrief&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.SnapshotInfoBrief&#39;] |
| **replication_status** | [**HyperflexReplicationStatus**](HyperflexReplicationStatus.md) |  | [optional] |
| **site** | **String** | Cluster site for this snapshot. * &#x60;PRIMARY&#x60; - The cluster site for this backup is primary. * &#x60;SECONDARY&#x60; - The cluster site for this backup is secondary. | [optional][readonly][default to &#39;PRIMARY&#39;] |
| **snapshot_status** | [**HyperflexSnapshotStatus**](HyperflexSnapshotStatus.md) |  | [optional] |
| **vm_snapshot_entity_reference** | [**HyperflexEntityReference**](HyperflexEntityReference.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexSnapshotInfoBriefAllOf.new(
  class_id: null,
  object_type: null,
  replication_status: null,
  site: null,
  snapshot_status: null,
  vm_snapshot_entity_reference: null
)
```

