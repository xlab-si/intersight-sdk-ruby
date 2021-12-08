# IntersightClient::IqnpoolLeaseAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iqnpool.Lease&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iqnpool.Lease&#39;] |
| **iqn_address** | **String** | IQN address allocated for pool-based allocation \&quot;prefix+suffix+number\&quot;. | [optional] |
| **assigned_to_entity** | [**MoBaseMoRelationship**](MoBaseMoRelationship.md) |  | [optional] |
| **pool** | [**IqnpoolPoolRelationship**](IqnpoolPoolRelationship.md) |  | [optional] |
| **pool_member** | [**IqnpoolPoolMemberRelationship**](IqnpoolPoolMemberRelationship.md) |  | [optional] |
| **universe** | [**IqnpoolUniverseRelationship**](IqnpoolUniverseRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IqnpoolLeaseAllOf.new(
  class_id: null,
  object_type: null,
  iqn_address: null,
  assigned_to_entity: null,
  pool: null,
  pool_member: null,
  universe: null
)
```

