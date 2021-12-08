# IntersightClient::HyperflexHxapHostInterfaceAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.HxapHostInterface&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.HxapHostInterface&#39;] |
| **bond_state** | [**HyperflexBondState**](HyperflexBondState.md) |  | [optional] |
| **host_name** | **String** | The UUID of the host to which this interface belongs to. | [optional] |
| **host_uuid** | **String** | The UUID of the host to which this interface belongs to. | [optional] |
| **if_type** | **String** | A hint of the interface type, such as \&quot;ovs-bond\&quot;, \&quot;device\&quot;, \&quot;openvswitch\&quot;. | [optional] |
| **ip_addresses** | **Array&lt;String&gt;** |  | [optional] |
| **link_state** | **String** | Link state information such as \&quot;up\&quot;, \&quot;down\&quot;. * &#x60;unknown&#x60; - The interface line is unknown. * &#x60;up&#x60; - The interface line is up. * &#x60;down&#x60; - The interface line is down. * &#x60;degraded&#x60; - For a bond/team interface, not all member interface is up. | [optional][default to &#39;unknown&#39;] |
| **mac** | **String** | The MAC address of the interface. | [optional] |
| **mtu** | **Integer** | The MTU size of the interface. | [optional] |
| **name** | **String** | The name of the host to which this interface belongs to. | [optional] |
| **vlans** | **String** | A list of vlans allowed on this interface. | [optional] |
| **cluster** | [**HyperflexHxapClusterRelationship**](HyperflexHxapClusterRelationship.md) |  | [optional] |
| **dv_uplink** | [**HyperflexHxapDvUplinkRelationship**](HyperflexHxapDvUplinkRelationship.md) |  | [optional] |
| **host** | [**HyperflexHxapHostRelationship**](HyperflexHxapHostRelationship.md) |  | [optional] |
| **network** | [**HyperflexHxapNetworkRelationship**](HyperflexHxapNetworkRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexHxapHostInterfaceAllOf.new(
  class_id: null,
  object_type: null,
  bond_state: null,
  host_name: null,
  host_uuid: null,
  if_type: null,
  ip_addresses: null,
  link_state: null,
  mac: null,
  mtu: null,
  name: null,
  vlans: null,
  cluster: null,
  dv_uplink: null,
  host: null,
  network: null
)
```

