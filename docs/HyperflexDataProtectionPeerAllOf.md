# IntersightClient::HyperflexDataProtectionPeerAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.DataProtectionPeer&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.DataProtectionPeer&#39;] |
| **er** | [**HyperflexEntityReference**](HyperflexEntityReference.md) |  | [optional] |
| **peer_info** | [**HyperflexReplicationPeerInfo**](HyperflexReplicationPeerInfo.md) |  | [optional] |
| **src_cluster** | [**HyperflexClusterRelationship**](HyperflexClusterRelationship.md) |  | [optional] |
| **tgt_cluster** | [**HyperflexClusterRelationship**](HyperflexClusterRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexDataProtectionPeerAllOf.new(
  class_id: null,
  object_type: null,
  er: null,
  peer_info: null,
  src_cluster: null,
  tgt_cluster: null
)
```

