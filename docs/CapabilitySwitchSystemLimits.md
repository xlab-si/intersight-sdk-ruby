# IntersightClient::CapabilitySwitchSystemLimits

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;capability.SwitchSystemLimits&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;capability.SwitchSystemLimits&#39;] |
| **maximum_chassis_count** | **Integer** | Maximum UCS chassis that can be connected to this Switch/Fabric-Interconnect. | [optional] |
| **maximum_fex_per_domain** | **Integer** | Maximum UCS Fabric-extenders (FEX) per Switch/Fabric-Interconnect. | [optional] |
| **maximum_servers_per_domain** | **Integer** | Maximum UCS servers per Switch/Fabric-Interconnect. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CapabilitySwitchSystemLimits.new(
  class_id: null,
  object_type: null,
  maximum_chassis_count: null,
  maximum_fex_per_domain: null,
  maximum_servers_per_domain: null
)
```

