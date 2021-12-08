# IntersightClient::ResourcepoolPoolMember

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;resourcepool.PoolMember&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;resourcepool.PoolMember&#39;] |
| **features** | **Array&lt;String&gt;** |  | [optional] |
| **assigned_to_entity** | [**Array&lt;MoBaseMoRelationship&gt;**](MoBaseMoRelationship.md) | An array of relationships to moBaseMo resources. | [optional] |
| **peer** | [**ResourcepoolLeaseRelationship**](ResourcepoolLeaseRelationship.md) |  | [optional] |
| **pool** | [**ResourcepoolPoolRelationship**](ResourcepoolPoolRelationship.md) |  | [optional] |
| **resource** | [**MoBaseMoRelationship**](MoBaseMoRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ResourcepoolPoolMember.new(
  class_id: null,
  object_type: null,
  features: null,
  assigned_to_entity: null,
  peer: null,
  pool: null,
  resource: null
)
```

