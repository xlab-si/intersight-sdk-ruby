# IntersightClient::AssetParentConnectionSignature

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;asset.ParentConnectionSignature&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;asset.ParentConnectionSignature&#39;] |
| **device_id** | **String** | The moid of the parent device registration. | [optional] |
| **node_id** | **String** | The node identity of the parent device, corresponds to the parents ClusterMember.memberIdentity. Used on connect to establish through which device in a cluster the child is connected through. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AssetParentConnectionSignature.new(
  class_id: null,
  object_type: null,
  device_id: null,
  node_id: null
)
```

