# IntersightClient::EquipmentSwitchCard

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;equipment.SwitchCard&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;equipment.SwitchCard&#39;] |
| **description** | **String** | Detailed description of this switch hardware. | [optional][readonly] |
| **ethernet_switching_mode** | **String** | The user configured Ethernet switching mode for this switch (End-Host or Switch). * &#x60;end-host&#x60; - In end-host mode, the fabric interconnects appear to the upstream devices as end hosts with multiple links.In this mode, the switch does not run Spanning Tree Protocol and avoids loops by following a set of rules for traffic forwarding.In case of ethernet switching mode - Ethernet end-host mode is also known as Ethernet host virtualizer. * &#x60;switch&#x60; - In switch mode, the switch runs Spanning Tree Protocol to avoid loops, and broadcast and multicast packets are handled in the traditional way.This is the traditional switch mode. | [optional][readonly][default to &#39;end-host&#39;] |
| **fc_switching_mode** | **String** | The user configured FC switching mode for this switch (End-Host or Switch). * &#x60;end-host&#x60; - In end-host mode, the fabric interconnects appear to the upstream devices as end hosts with multiple links.In this mode, the switch does not run Spanning Tree Protocol and avoids loops by following a set of rules for traffic forwarding.In case of ethernet switching mode - Ethernet end-host mode is also known as Ethernet host virtualizer. * &#x60;switch&#x60; - In switch mode, the switch runs Spanning Tree Protocol to avoid loops, and broadcast and multicast packets are handled in the traditional way.This is the traditional switch mode. | [optional][readonly][default to &#39;end-host&#39;] |
| **num_ports** | **Integer** | Number of ports present in this switch hardware. | [optional][readonly] |
| **out_of_band_ip_address** | **String** | Field specifies this Switch&#39;s Out-of-band IP address. | [optional][readonly] |
| **out_of_band_ip_gateway** | **String** | Field specifies this Switch&#39;s default gateway for the out-of-band management interface. | [optional][readonly] |
| **out_of_band_ip_mask** | **String** | Field specifies the Netmask for this Switch&#39;s Out-of-band IP address. | [optional] |
| **slot_id** | **Integer** | Slot identifier of the local Switch slot Interface. | [optional][readonly] |
| **state** | **String** | Operational state of the switch hardware. | [optional][readonly] |
| **switch_id** | **String** | Switch Identifier that is local to a cluster. | [optional][readonly] |
| **thermal** | **String** | The Thermal status of the fabric interconnect. * &#x60;unknown&#x60; - The default state of the sensor (in case no data is received). * &#x60;ok&#x60; - State of the sensor indicating the sensor&#39;s temperature range is okay. * &#x60;upper-non-recoverable&#x60; - State of the sensor indicating that the temperature is extremely high above normal range. * &#x60;upper-critical&#x60; - State of the sensor indicating that the temperature is above normal range. * &#x60;upper-non-critical&#x60; - State of the sensor indicating that the temperature is a little above the normal range. * &#x60;lower-non-critical&#x60; - State of the sensor indicating that the temperature is a little below the normal range. * &#x60;lower-critical&#x60; - State of the sensor indicating that the temperature is below normal range. * &#x60;lower-non-recoverable&#x60; - State of the sensor indicating that the temperature is extremely below normal range. | [optional][default to &#39;unknown&#39;] |
| **fc_port_channels** | [**Array&lt;FcPortChannelRelationship&gt;**](FcPortChannelRelationship.md) | An array of relationships to fcPortChannel resources. | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **network_element** | [**NetworkElementRelationship**](NetworkElementRelationship.md) |  | [optional] |
| **port_channels** | [**Array&lt;EtherPortChannelRelationship&gt;**](EtherPortChannelRelationship.md) | An array of relationships to etherPortChannel resources. | [optional] |
| **port_groups** | [**Array&lt;PortGroupRelationship&gt;**](PortGroupRelationship.md) | An array of relationships to portGroup resources. | [optional][readonly] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::EquipmentSwitchCard.new(
  class_id: null,
  object_type: null,
  description: null,
  ethernet_switching_mode: null,
  fc_switching_mode: null,
  num_ports: null,
  out_of_band_ip_address: null,
  out_of_band_ip_gateway: null,
  out_of_band_ip_mask: null,
  slot_id: null,
  state: null,
  switch_id: null,
  thermal: null,
  fc_port_channels: null,
  inventory_device_info: null,
  network_element: null,
  port_channels: null,
  port_groups: null,
  registered_device: null
)
```

