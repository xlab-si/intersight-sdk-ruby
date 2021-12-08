# IntersightClient::FcpoolPoolMemberAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;fcpool.PoolMember&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;fcpool.PoolMember&#39;] |
| **wwn_id** | **String** | WWN ID of this pool member. | [optional] |
| **assigned_to_entity** | [**MoBaseMoRelationship**](MoBaseMoRelationship.md) |  | [optional] |
| **block_head** | [**FcpoolFcBlockRelationship**](FcpoolFcBlockRelationship.md) |  | [optional] |
| **peer** | [**FcpoolLeaseRelationship**](FcpoolLeaseRelationship.md) |  | [optional] |
| **pool** | [**FcpoolPoolRelationship**](FcpoolPoolRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FcpoolPoolMemberAllOf.new(
  class_id: null,
  object_type: null,
  wwn_id: null,
  assigned_to_entity: null,
  block_head: null,
  peer: null,
  pool: null
)
```

