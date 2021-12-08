# IntersightClient::HyperflexNetworkPortAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.NetworkPort&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.NetworkPort&#39;] |
| **bond_state** | [**HyperflexBondState**](HyperflexBondState.md) |  | [optional] |
| **net_interfaces** | **Array&lt;String&gt;** |  | [optional] |
| **port_type** | **String** | The type of the network port. * &#x60;unknown&#x60; - This port is of an unknown port type. * &#x60;hypervisor&#x60; - This port is connected to the hypervisor. * &#x60;vm&#x60; - This port is connected to a VM. * &#x60;uplink&#x60; - This port is an uplink port. | [optional][readonly][default to &#39;unknown&#39;] |
| **vlans** | **String** | The vlan id associated with this port. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexNetworkPortAllOf.new(
  class_id: null,
  object_type: null,
  bond_state: null,
  net_interfaces: null,
  port_type: null,
  vlans: null
)
```

