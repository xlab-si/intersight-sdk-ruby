# IntersightClient::NetworkElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;network.Element&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;network.Element&#39;] |
| **admin_evac_state** | **String** | Administratively configured state of Fabric Evacuation feature, for this switch. | [optional][readonly] |
| **admin_inband_interface_state** | **String** | The administrative state of the network Element inband management interface. | [optional][readonly] |
| **alarm_summary** | [**ComputeAlarmSummary**](ComputeAlarmSummary.md) |  | [optional] |
| **available_memory** | **String** | Available memory (un-used) on this switch platform. | [optional][readonly] |
| **ethernet_mode** | **String** | The user configured Ethernet operational mode for this switch (End-Host or Switching). | [optional][readonly] |
| **ethernet_switching_mode** | **String** | The user configured Ethernet operational mode for this switch (End-Host or Switching). * &#x60;end-host&#x60; - In end-host mode, the fabric interconnects appear to the upstream devices as end hosts with multiple links.In this mode, the switch does not run Spanning Tree Protocol and avoids loops by following a set of rules for traffic forwarding.In case of ethernet switching mode - Ethernet end-host mode is also known as Ethernet host virtualizer. * &#x60;switch&#x60; - In switch mode, the switch runs Spanning Tree Protocol to avoid loops, and broadcast and multicast packets are handled in the traditional way.This is the traditional switch mode. | [optional][readonly][default to &#39;end-host&#39;] |
| **fault_summary** | **Integer** | The fault summary of the network Element out-of-band management interface. | [optional] |
| **fc_mode** | **String** | The user configured FC operational mode for this switch (End-Host or Switching). | [optional][readonly] |
| **fc_switching_mode** | **String** | The user configured FC operational mode for this switch (End-Host or Switching). * &#x60;end-host&#x60; - In end-host mode, the fabric interconnects appear to the upstream devices as end hosts with multiple links.In this mode, the switch does not run Spanning Tree Protocol and avoids loops by following a set of rules for traffic forwarding.In case of ethernet switching mode - Ethernet end-host mode is also known as Ethernet host virtualizer. * &#x60;switch&#x60; - In switch mode, the switch runs Spanning Tree Protocol to avoid loops, and broadcast and multicast packets are handled in the traditional way.This is the traditional switch mode. | [optional][readonly][default to &#39;end-host&#39;] |
| **inband_ip_address** | **String** | The IP address of the network Element inband management interface. | [optional][readonly] |
| **inband_ip_gateway** | **String** | The default gateway of the network Element inband management interface. | [optional][readonly] |
| **inband_ip_mask** | **String** | The network mask of the network Element inband management interface. | [optional][readonly] |
| **inband_vlan** | **Integer** | The VLAN ID of the network Element inband management interface. | [optional][readonly] |
| **management_mode** | **String** | The management mode of the fabric interconnect. * &#x60;IntersightStandalone&#x60; - Intersight Standalone mode of operation. * &#x60;UCSM&#x60; - Unified Computing System Manager mode of operation. * &#x60;Intersight&#x60; - Intersight managed mode of operation. | [optional][default to &#39;IntersightStandalone&#39;] |
| **oper_evac_state** | **String** | Operational state of the Fabric Evacuation feature, for this switch. | [optional][readonly] |
| **operability** | **String** | The switch&#39;s current overall operational/health state. | [optional][readonly] |
| **out_of_band_ip_address** | **String** | The IP address of the network Element out-of-band management interface. | [optional][readonly] |
| **out_of_band_ip_gateway** | **String** | The default gateway of the network Element out-of-band management interface. | [optional][readonly] |
| **out_of_band_ip_mask** | **String** | The network mask of the network Element out-of-band management interface. | [optional][readonly] |
| **out_of_band_ipv4_address** | **String** | The IPv4 address of the network Element out-of-band management interface. | [optional][readonly] |
| **out_of_band_ipv4_gateway** | **String** | The default IPv4 gateway of the network Element out-of-band management interface. | [optional][readonly] |
| **out_of_band_ipv4_mask** | **String** | The network mask of the network Element out-of-band management interface. | [optional][readonly] |
| **out_of_band_ipv6_address** | **String** | The IPv6 address of the network Element out-of-band management interface. | [optional] |
| **out_of_band_ipv6_gateway** | **String** | The default IPv6 gateway of the network Element out-of-band management interface. | [optional] |
| **out_of_band_ipv6_prefix** | **String** | The network mask of the network Element out-of-band management interface. | [optional] |
| **out_of_band_mac** | **String** | The MAC address of the network Element out-of-band management interface. | [optional][readonly] |
| **switch_id** | **String** | The Switch Id of the network Element. | [optional][readonly] |
| **thermal** | **String** | The Thermal status of the fabric interconnect. * &#x60;unknown&#x60; - The default state of the sensor (in case no data is received). * &#x60;ok&#x60; - State of the sensor indicating the sensor&#39;s temperature range is okay. * &#x60;upper-non-recoverable&#x60; - State of the sensor indicating that the temperature is extremely high above normal range. * &#x60;upper-critical&#x60; - State of the sensor indicating that the temperature is above normal range. * &#x60;upper-non-critical&#x60; - State of the sensor indicating that the temperature is a little above the normal range. * &#x60;lower-non-critical&#x60; - State of the sensor indicating that the temperature is a little below the normal range. * &#x60;lower-critical&#x60; - State of the sensor indicating that the temperature is below normal range. * &#x60;lower-non-recoverable&#x60; - State of the sensor indicating that the temperature is extremely below normal range. | [optional][default to &#39;unknown&#39;] |
| **total_memory** | **Integer** | Total available memory on this switch platform. | [optional][readonly] |
| **cards** | [**Array&lt;EquipmentSwitchCardRelationship&gt;**](EquipmentSwitchCardRelationship.md) | An array of relationships to equipmentSwitchCard resources. | [optional][readonly] |
| **fanmodules** | [**Array&lt;EquipmentFanModuleRelationship&gt;**](EquipmentFanModuleRelationship.md) | An array of relationships to equipmentFanModule resources. | [optional][readonly] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **management_controller** | [**ManagementControllerRelationship**](ManagementControllerRelationship.md) |  | [optional] |
| **management_entity** | [**ManagementEntityRelationship**](ManagementEntityRelationship.md) |  | [optional] |
| **network_fc_zone_info** | [**NetworkFcZoneInfoRelationship**](NetworkFcZoneInfoRelationship.md) |  | [optional] |
| **network_vlan_port_info** | [**NetworkVlanPortInfoRelationship**](NetworkVlanPortInfoRelationship.md) |  | [optional] |
| **port_mac_bindings** | [**Array&lt;PortMacBindingRelationship&gt;**](PortMacBindingRelationship.md) | An array of relationships to portMacBinding resources. | [optional] |
| **psus** | [**Array&lt;EquipmentPsuRelationship&gt;**](EquipmentPsuRelationship.md) | An array of relationships to equipmentPsu resources. | [optional][readonly] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **storage_items** | [**Array&lt;StorageItemRelationship&gt;**](StorageItemRelationship.md) | An array of relationships to storageItem resources. | [optional][readonly] |
| **top_system** | [**TopSystemRelationship**](TopSystemRelationship.md) |  | [optional] |
| **ucsm_running_firmware** | [**FirmwareRunningFirmwareRelationship**](FirmwareRunningFirmwareRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NetworkElement.new(
  class_id: null,
  object_type: null,
  admin_evac_state: null,
  admin_inband_interface_state: null,
  alarm_summary: null,
  available_memory: null,
  ethernet_mode: null,
  ethernet_switching_mode: null,
  fault_summary: null,
  fc_mode: null,
  fc_switching_mode: null,
  inband_ip_address: null,
  inband_ip_gateway: null,
  inband_ip_mask: null,
  inband_vlan: null,
  management_mode: null,
  oper_evac_state: null,
  operability: null,
  out_of_band_ip_address: null,
  out_of_band_ip_gateway: null,
  out_of_band_ip_mask: null,
  out_of_band_ipv4_address: null,
  out_of_band_ipv4_gateway: null,
  out_of_band_ipv4_mask: null,
  out_of_band_ipv6_address: null,
  out_of_band_ipv6_gateway: null,
  out_of_band_ipv6_prefix: null,
  out_of_band_mac: null,
  switch_id: null,
  thermal: null,
  total_memory: null,
  cards: null,
  fanmodules: null,
  inventory_device_info: null,
  management_controller: null,
  management_entity: null,
  network_fc_zone_info: null,
  network_vlan_port_info: null,
  port_mac_bindings: null,
  psus: null,
  registered_device: null,
  storage_items: null,
  top_system: null,
  ucsm_running_firmware: null
)
```

