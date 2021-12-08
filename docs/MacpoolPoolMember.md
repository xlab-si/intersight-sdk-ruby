# IntersightClient::MacpoolPoolMember

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;macpool.PoolMember&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;macpool.PoolMember&#39;] |
| **mac_address** | **String** | MAC Address of this pool member. | [optional] |
| **assigned_to_entity** | [**MoBaseMoRelationship**](MoBaseMoRelationship.md) |  | [optional] |
| **block_head** | [**MacpoolIdBlockRelationship**](MacpoolIdBlockRelationship.md) |  | [optional] |
| **peer** | [**MacpoolLeaseRelationship**](MacpoolLeaseRelationship.md) |  | [optional] |
| **pool** | [**MacpoolPoolRelationship**](MacpoolPoolRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::MacpoolPoolMember.new(
  class_id: null,
  object_type: null,
  mac_address: null,
  assigned_to_entity: null,
  block_head: null,
  peer: null,
  pool: null
)
```

