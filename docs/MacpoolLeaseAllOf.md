# IntersightClient::MacpoolLeaseAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;macpool.Lease&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;macpool.Lease&#39;] |
| **mac_address** | **String** | MAC address allocated for pool-based allocation. | [optional] |
| **assigned_to_entity** | [**MoBaseMoRelationship**](MoBaseMoRelationship.md) |  | [optional] |
| **pool** | [**MacpoolPoolRelationship**](MacpoolPoolRelationship.md) |  | [optional] |
| **pool_member** | [**MacpoolPoolMemberRelationship**](MacpoolPoolMemberRelationship.md) |  | [optional] |
| **universe** | [**MacpoolUniverseRelationship**](MacpoolUniverseRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::MacpoolLeaseAllOf.new(
  class_id: null,
  object_type: null,
  mac_address: null,
  assigned_to_entity: null,
  pool: null,
  pool_member: null,
  universe: null
)
```

