# IntersightClient::UuidpoolUuidLeaseAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;uuidpool.UuidLease&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;uuidpool.UuidLease&#39;] |
| **uuid** | **String** | UUID Prefix+Suffix numbers. | [optional] |
| **assigned_to_entity** | [**MoBaseMoRelationship**](MoBaseMoRelationship.md) |  | [optional] |
| **pool** | [**UuidpoolPoolRelationship**](UuidpoolPoolRelationship.md) |  | [optional] |
| **pool_member** | [**UuidpoolPoolMemberRelationship**](UuidpoolPoolMemberRelationship.md) |  | [optional] |
| **universe** | [**UuidpoolUniverseRelationship**](UuidpoolUniverseRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::UuidpoolUuidLeaseAllOf.new(
  class_id: null,
  object_type: null,
  uuid: null,
  assigned_to_entity: null,
  pool: null,
  pool_member: null,
  universe: null
)
```

