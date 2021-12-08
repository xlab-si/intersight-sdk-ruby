# IntersightClient::ResourcepoolLeaseAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;resourcepool.Lease&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;resourcepool.Lease&#39;] |
| **condition** | [**Array&lt;ResourceSelector&gt;**](ResourceSelector.md) |  | [optional] |
| **feature** | **String** | Lease opertion applied for the feature. | [optional] |
| **lease_parameters** | [**ResourcepoolLeaseParameters**](ResourcepoolLeaseParameters.md) |  | [optional] |
| **resource** | [**MoBaseMo**](MoBaseMo.md) |  | [optional] |
| **resource_type** | **String** | The type of the resource present in the pool, example &#39;server&#39; its combination of RackUnit and Blade. * &#x60;None&#x60; - The resource cannot consider for Resource Pool. * &#x60;Server&#x60; - Resource Pool holds the server kind of resources, example - RackServer, Blade. | [optional][default to &#39;None&#39;] |
| **assigned_to_entity** | [**MoBaseMoRelationship**](MoBaseMoRelationship.md) |  | [optional] |
| **leased_resource** | [**ResourcepoolLeaseResourceRelationship**](ResourcepoolLeaseResourceRelationship.md) |  | [optional] |
| **pool** | [**ResourcepoolPoolRelationship**](ResourcepoolPoolRelationship.md) |  | [optional] |
| **pool_member** | [**ResourcepoolPoolMemberRelationship**](ResourcepoolPoolMemberRelationship.md) |  | [optional] |
| **universe** | [**ResourcepoolUniverseRelationship**](ResourcepoolUniverseRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ResourcepoolLeaseAllOf.new(
  class_id: null,
  object_type: null,
  condition: null,
  feature: null,
  lease_parameters: null,
  resource: null,
  resource_type: null,
  assigned_to_entity: null,
  leased_resource: null,
  pool: null,
  pool_member: null,
  universe: null
)
```

