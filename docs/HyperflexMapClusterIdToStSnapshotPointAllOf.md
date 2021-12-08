# IntersightClient::HyperflexMapClusterIdToStSnapshotPointAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.MapClusterIdToStSnapshotPoint&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.MapClusterIdToStSnapshotPoint&#39;] |
| **cluster_id** | **String** | ClusterId of the snapshot point. | [optional][readonly] |
| **snapshot_point** | [**HyperflexSnapshotPoint**](HyperflexSnapshotPoint.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexMapClusterIdToStSnapshotPointAllOf.new(
  class_id: null,
  object_type: null,
  cluster_id: null,
  snapshot_point: null
)
```

