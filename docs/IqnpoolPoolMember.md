# IntersightClient::IqnpoolPoolMember

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iqnpool.PoolMember&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iqnpool.PoolMember&#39;] |
| **iqn_address** | **String** | IQN Address of this pool member. | [optional] |
| **assigned_to_entity** | [**MoBaseMoRelationship**](MoBaseMoRelationship.md) |  | [optional] |
| **block_head** | [**IqnpoolBlockRelationship**](IqnpoolBlockRelationship.md) |  | [optional] |
| **peer** | [**IqnpoolLeaseRelationship**](IqnpoolLeaseRelationship.md) |  | [optional] |
| **pool** | [**IqnpoolPoolRelationship**](IqnpoolPoolRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IqnpoolPoolMember.new(
  class_id: null,
  object_type: null,
  iqn_address: null,
  assigned_to_entity: null,
  block_head: null,
  peer: null,
  pool: null
)
```

