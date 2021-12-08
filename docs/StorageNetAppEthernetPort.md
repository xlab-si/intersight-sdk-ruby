# IntersightClient::StorageNetAppEthernetPort

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.NetAppEthernetPort&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.NetAppEthernetPort&#39;] |
| **broadcast_domain_name** | **String** | Name of the broadcast domain, scoped to its IPspace. | [optional][readonly] |
| **enabled** | **String** | Status of port to determine if its enabled or not. | [optional][readonly] |
| **mac_address** | **String** | MAC address of the port available in storage array. | [optional][readonly] |
| **mtu** | **String** | Maximum transmission unit of the physical port available in storage array. | [optional][readonly] |
| **name** | **String** | Name of the port available in storage array. | [optional][readonly] |
| **net_app_ethernet_port_lag** | [**StorageNetAppEthernetPortLag**](StorageNetAppEthernetPortLag.md) |  | [optional] |
| **net_app_ethernet_port_vlan** | [**StorageNetAppEthernetPortVlan**](StorageNetAppEthernetPortVlan.md) |  | [optional] |
| **speed** | **Integer** | Operational speed of port measured. | [optional][readonly] |
| **state** | **String** | State of the port available in storage array. * &#x60;down&#x60; - An inactive port is listed as Down. * &#x60;up&#x60; - An active port is listed as Up. * &#x60;present&#x60; - An active port is listed as present. | [optional][readonly][default to &#39;down&#39;] |
| **type** | **String** | Type of the port available in storage array. * &#x60;LAG&#x60; - Storage port of type lag. * &#x60;physical&#x60; - LIFs can be configured directly on physical ports. * &#x60;VLAN&#x60; - A logical port that receives and sends VLAN-tagged (IEEE 802.1Q standard) traffic. VLAN port characteristics include the VLAN ID for the port. | [optional][readonly][default to &#39;LAG&#39;] |
| **uuid** | **String** | Universally unique identifier of the physical port. | [optional][readonly] |
| **array_controller** | [**StorageNetAppNodeRelationship**](StorageNetAppNodeRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageNetAppEthernetPort.new(
  class_id: null,
  object_type: null,
  broadcast_domain_name: null,
  enabled: null,
  mac_address: null,
  mtu: null,
  name: null,
  net_app_ethernet_port_lag: null,
  net_app_ethernet_port_vlan: null,
  speed: null,
  state: null,
  type: null,
  uuid: null,
  array_controller: null
)
```

