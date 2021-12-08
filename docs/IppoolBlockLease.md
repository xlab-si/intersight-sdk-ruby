# IntersightClient::IppoolBlockLease

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;ippool.BlockLease&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;ippool.BlockLease&#39;] |
| **ip_type** | **String** | Type of the IP address requested. * &#x60;IPv4&#x60; - IP V4 address type requested. * &#x60;IPv6&#x60; - IP V6 address type requested. | [optional][default to &#39;IPv4&#39;] |
| **assigned_to_entity** | [**MoBaseMoRelationship**](MoBaseMoRelationship.md) |  | [optional] |
| **ip_leases** | [**Array&lt;IppoolIpLeaseRelationship&gt;**](IppoolIpLeaseRelationship.md) | An array of relationships to ippoolIpLease resources. | [optional] |
| **pool** | [**IppoolPoolRelationship**](IppoolPoolRelationship.md) |  | [optional] |
| **universe** | [**IppoolUniverseRelationship**](IppoolUniverseRelationship.md) |  | [optional] |
| **vrf** | [**VrfVrfRelationship**](VrfVrfRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IppoolBlockLease.new(
  class_id: null,
  object_type: null,
  ip_type: null,
  assigned_to_entity: null,
  ip_leases: null,
  pool: null,
  universe: null,
  vrf: null
)
```

