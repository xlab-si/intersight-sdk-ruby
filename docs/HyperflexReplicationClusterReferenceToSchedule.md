# IntersightClient::HyperflexReplicationClusterReferenceToSchedule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.ReplicationClusterReferenceToSchedule&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.ReplicationClusterReferenceToSchedule&#39;] |
| **schedule** | [**HyperflexReplicationSchedule**](HyperflexReplicationSchedule.md) |  | [optional] |
| **target_cluster_entity_reference** | [**HyperflexEntityReference**](HyperflexEntityReference.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexReplicationClusterReferenceToSchedule.new(
  class_id: null,
  object_type: null,
  schedule: null,
  target_cluster_entity_reference: null
)
```

