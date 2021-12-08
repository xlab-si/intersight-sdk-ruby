# IntersightClient::UuidpoolPoolMember

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;uuidpool.PoolMember&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;uuidpool.PoolMember&#39;] |
| **uuid** | **String** | UUID Prefix+Suffix of this PoolMember. | [optional] |
| **assigned_to_entity** | [**MoBaseMoRelationship**](MoBaseMoRelationship.md) |  | [optional] |
| **block_head** | [**UuidpoolBlockRelationship**](UuidpoolBlockRelationship.md) |  | [optional] |
| **peer** | [**UuidpoolUuidLeaseRelationship**](UuidpoolUuidLeaseRelationship.md) |  | [optional] |
| **pool** | [**UuidpoolPoolRelationship**](UuidpoolPoolRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::UuidpoolPoolMember.new(
  class_id: null,
  object_type: null,
  uuid: null,
  assigned_to_entity: null,
  block_head: null,
  peer: null,
  pool: null
)
```

