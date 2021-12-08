# IntersightClient::HyperflexReplicationPeerInfoAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.ReplicationPeerInfo&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.ReplicationPeerInfo&#39;] |
| **datastores** | [**Array&lt;HyperflexReplicationPlatDatastorePair&gt;**](HyperflexReplicationPlatDatastorePair.md) |  | [optional] |
| **dcip** | **String** | Data Cluster IP for the replication peer. | [optional][readonly] |
| **er** | [**HyperflexEntityReference**](HyperflexEntityReference.md) |  | [optional] |
| **mcip** | **String** | Management Cluster IP for the replication peer. | [optional][readonly] |
| **ports** | [**Array&lt;HyperflexPortTypeToPortNumberMap&gt;**](HyperflexPortTypeToPortNumberMap.md) |  | [optional] |
| **repl_cip** | **String** | Replication Cluster IP for the replication peer. | [optional][readonly] |
| **status** | **String** | Peer Cluster Status for the replication peer. | [optional][readonly] |
| **status_details** | **String** | Peer Cluster Status Details for the replication peer. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexReplicationPeerInfoAllOf.new(
  class_id: null,
  object_type: null,
  datastores: null,
  dcip: null,
  er: null,
  mcip: null,
  ports: null,
  repl_cip: null,
  status: null,
  status_details: null
)
```

