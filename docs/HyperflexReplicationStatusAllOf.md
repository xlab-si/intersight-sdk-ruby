# IntersightClient::HyperflexReplicationStatusAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.ReplicationStatus&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.ReplicationStatus&#39;] |
| **bytes_replicated** | **Integer** | Number of bytes currently replicated. | [optional][readonly] |
| **end_time** | **Integer** | Replication end time for this snapshot. | [optional][readonly] |
| **error** | [**HyperflexErrorStack**](HyperflexErrorStack.md) |  | [optional] |
| **pack_entity_reference** | [**HyperflexEntityReference**](HyperflexEntityReference.md) |  | [optional] |
| **pct_complete** | **Integer** | Completion percentage for the replication job. | [optional][readonly] |
| **rpo_status** | [**HyperflexRpoStatus**](HyperflexRpoStatus.md) |  | [optional] |
| **start_time** | **Integer** | Replication start time for this snapshot. | [optional][readonly] |
| **status** | **String** | Current replication state for a particular snapshot. * &#x60;NONE&#x60; - Snapshot replication state is none. * &#x60;SUCCESS&#x60; - Snapshot completed successfully. * &#x60;FAILED&#x60; - Snapshot failed replication status code. * &#x60;PAUSED&#x60; - Snapshot replication paused status code. * &#x60;IN_USE&#x60; - Snapshot replica in use status code. * &#x60;STARTING&#x60; - Snapshot replication starting. * &#x60;REPLICATING&#x60; - Snapshot replication in progress. | [optional][readonly][default to &#39;NONE&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexReplicationStatusAllOf.new(
  class_id: null,
  object_type: null,
  bytes_replicated: null,
  end_time: null,
  error: null,
  pack_entity_reference: null,
  pct_complete: null,
  rpo_status: null,
  start_time: null,
  status: null
)
```

