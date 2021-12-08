# IntersightClient::FcpoolLease

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;fcpool.Lease&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;fcpool.Lease&#39;] |
| **pool_purpose** | **String** | Purpose of this WWN pool. | [optional] |
| **wwn_id** | **String** | WWN ID allocated for pool based allocation. | [optional] |
| **assigned_to_entity** | [**MoBaseMoRelationship**](MoBaseMoRelationship.md) |  | [optional] |
| **pool** | [**FcpoolPoolRelationship**](FcpoolPoolRelationship.md) |  | [optional] |
| **pool_member** | [**FcpoolPoolMemberRelationship**](FcpoolPoolMemberRelationship.md) |  | [optional] |
| **universe** | [**FcpoolUniverseRelationship**](FcpoolUniverseRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FcpoolLease.new(
  class_id: null,
  object_type: null,
  pool_purpose: null,
  wwn_id: null,
  assigned_to_entity: null,
  pool: null,
  pool_member: null,
  universe: null
)
```

