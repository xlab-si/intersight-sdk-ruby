# IntersightClient::CapabilityPortGroupAggregationDef

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;capability.PortGroupAggregationDef&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;capability.PortGroupAggregationDef&#39;] |
| **aggregation_cap** | **String** | Aggregation capability for port group. | [optional] |
| **hw40_g_port_group_cap** | **Boolean** | Indicates support for 40G port group capability. | [optional] |
| **pgtype** | **String** | The type of port group for which this capability is defined. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CapabilityPortGroupAggregationDef.new(
  class_id: null,
  object_type: null,
  aggregation_cap: null,
  hw40_g_port_group_cap: null,
  pgtype: null
)
```

