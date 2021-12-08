# IntersightClient::IppoolIpLease

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;ippool.IpLease&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;ippool.IpLease&#39;] |
| **ip_type** | **String** | Type of the IP address requested. * &#x60;IPv4&#x60; - IP V4 address type requested. * &#x60;IPv6&#x60; - IP V6 address type requested. | [optional][default to &#39;IPv4&#39;] |
| **ip_v4_address** | **String** | IPv4 Address given as a lease to an external entity like server profiles. | [optional] |
| **ip_v4_config** | [**IppoolIpV4Config**](IppoolIpV4Config.md) |  | [optional] |
| **ip_v6_address** | **String** | IPv6 Address given as a lease to an external entity like server profiles. | [optional] |
| **ip_v6_config** | [**IppoolIpV6Config**](IppoolIpV6Config.md) |  | [optional] |
| **assigned_to_entity** | [**MoBaseMoRelationship**](MoBaseMoRelationship.md) |  | [optional] |
| **block_lease** | [**IppoolBlockLeaseRelationship**](IppoolBlockLeaseRelationship.md) |  | [optional] |
| **pool** | [**IppoolPoolRelationship**](IppoolPoolRelationship.md) |  | [optional] |
| **pool_member** | [**IppoolPoolMemberRelationship**](IppoolPoolMemberRelationship.md) |  | [optional] |
| **universe** | [**IppoolUniverseRelationship**](IppoolUniverseRelationship.md) |  | [optional] |
| **vrf** | [**VrfVrfRelationship**](VrfVrfRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IppoolIpLease.new(
  class_id: null,
  object_type: null,
  ip_type: null,
  ip_v4_address: null,
  ip_v4_config: null,
  ip_v6_address: null,
  ip_v6_config: null,
  assigned_to_entity: null,
  block_lease: null,
  pool: null,
  pool_member: null,
  universe: null,
  vrf: null
)
```

