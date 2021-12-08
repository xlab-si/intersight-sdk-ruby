# IntersightClient::CapabilitySwitchStorageLimits

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;capability.SwitchStorageLimits&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;capability.SwitchStorageLimits&#39;] |
| **maximum_user_zone_count** | **Integer** | Maximum user zones per Switch/Fabric-Interconnect. | [optional] |
| **maximum_virtual_fc_interfaces** | **Integer** | Maximum configurable Virtual Fibre Channel interfaces on Switch/Fabric-Interconnect. | [optional] |
| **maximum_virtual_fc_interfaces_per_blade_server** | **Integer** | Maximum configurable Virtual Fibre Channel interfaces per blade. | [optional] |
| **maximum_vsans** | **Integer** | Maximum configurable VSANs on Switch/Fabric-Interconnect. | [optional] |
| **maximum_zone_count** | **Integer** | Zone limit per Switch/Fabric-Interconnect. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CapabilitySwitchStorageLimits.new(
  class_id: null,
  object_type: null,
  maximum_user_zone_count: null,
  maximum_virtual_fc_interfaces: null,
  maximum_virtual_fc_interfaces_per_blade_server: null,
  maximum_vsans: null,
  maximum_zone_count: null
)
```

