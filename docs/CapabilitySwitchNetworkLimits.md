# IntersightClient::CapabilitySwitchNetworkLimits

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;capability.SwitchNetworkLimits&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;capability.SwitchNetworkLimits&#39;] |
| **max_compressed_port_vlan_count** | **Integer** | Maximum Compressed configurable VLANs on Switch/Fabric-Interconnect. | [optional] |
| **max_uncompressed_port_vlan_count** | **Integer** | Maximum configurable VLANs on Switch/Fabric-Interconnect. | [optional] |
| **maximum_active_traffic_monitoring_sessions** | **Integer** | Maximum configured and enabled Traffic Monitoring sessions on this Switch/Fabric-Interconnect. | [optional] |
| **maximum_ethernet_port_channels** | **Integer** | Maximum configurable Ethernet port-channels on Switch/Fabric-Interconnect. | [optional] |
| **maximum_ethernet_uplink_ports** | **Integer** | Maximum configurable Ethernet Uplink ports on Switch/Fabric-Interconnect. | [optional] |
| **maximum_fc_port_channel_members** | **Integer** | Maximum configurable Fibre Channel port-channel member ports on Switch/Fabric-Interconnect. | [optional] |
| **maximum_fc_port_channels** | **Integer** | Maximum configurable Fibre Channel port-channels on Switch/Fabric-Interconnect. | [optional] |
| **maximum_igmp_groups** | **Integer** | Maximum configurable IGMP Groups on Switch/Fabric-Interconnect. | [optional] |
| **maximum_port_channel_members** | **Integer** | Maximum configurable ports per each port-channel on Switch/Fabric-Interconnect. | [optional] |
| **maximum_primary_vlan** | **Integer** | Maximum configurable Primary Private VLANs on Switch/Fabric-Interconnect. | [optional] |
| **maximum_secondary_vlan** | **Integer** | Maximum configurable Secondary Private VLANs on Switch/Fabric-Interconnect. | [optional] |
| **maximum_secondary_vlan_per_primary** | **Integer** | Maximum configurable Secondary VLANs per each Primary VLAN on Switch/Fabric-Interconnect. | [optional] |
| **maximum_vifs** | **Integer** | Maximum allowes VIFs on Switch/Fabric-Interconnect. | [optional] |
| **maximum_vlans** | **Integer** | Maximum configurable VLANs on Switch/Fabric-Interconnect. | [optional] |
| **minimum_active_fans** | **Integer** | Minimum required fans in &#39;active&#39; state for this Switch/Fabric-Interconnect. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CapabilitySwitchNetworkLimits.new(
  class_id: null,
  object_type: null,
  max_compressed_port_vlan_count: null,
  max_uncompressed_port_vlan_count: null,
  maximum_active_traffic_monitoring_sessions: null,
  maximum_ethernet_port_channels: null,
  maximum_ethernet_uplink_ports: null,
  maximum_fc_port_channel_members: null,
  maximum_fc_port_channels: null,
  maximum_igmp_groups: null,
  maximum_port_channel_members: null,
  maximum_primary_vlan: null,
  maximum_secondary_vlan: null,
  maximum_secondary_vlan_per_primary: null,
  maximum_vifs: null,
  maximum_vlans: null,
  minimum_active_fans: null
)
```

