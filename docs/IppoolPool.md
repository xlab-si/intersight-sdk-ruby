# IntersightClient::IppoolPool

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;ippool.Pool&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;ippool.Pool&#39;] |
| **ip_v4_blocks** | [**Array&lt;IppoolIpV4Block&gt;**](IppoolIpV4Block.md) |  | [optional] |
| **ip_v4_config** | [**IppoolIpV4Config**](IppoolIpV4Config.md) |  | [optional] |
| **ip_v6_blocks** | [**Array&lt;IppoolIpV6Block&gt;**](IppoolIpV6Block.md) |  | [optional] |
| **ip_v6_config** | [**IppoolIpV6Config**](IppoolIpV6Config.md) |  | [optional] |
| **v4_assigned** | **Integer** | Number of IPv4 addresses currently in use. | [optional][readonly] |
| **v4_size** | **Integer** | Number of IPv4 addresses in this pool. | [optional][readonly] |
| **v6_assigned** | **Integer** | Number of IPv6 addresses currently in use. | [optional][readonly] |
| **v6_size** | **Integer** | Number of IPv6 addresses in this pool. | [optional][readonly] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **shadow_pools** | [**Array&lt;IppoolShadowPoolRelationship&gt;**](IppoolShadowPoolRelationship.md) | An array of relationships to ippoolShadowPool resources. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IppoolPool.new(
  class_id: null,
  object_type: null,
  ip_v4_blocks: null,
  ip_v4_config: null,
  ip_v6_blocks: null,
  ip_v6_config: null,
  v4_assigned: null,
  v4_size: null,
  v6_assigned: null,
  v6_size: null,
  organization: null,
  shadow_pools: null
)
```

