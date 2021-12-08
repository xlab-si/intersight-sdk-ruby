# IntersightClient::NetworkElementSummaryAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;network.ElementSummary&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;network.ElementSummary&#39;] |
| **admin_evac_state** | **String** | Administratively configured state of Fabric Evacuation feature, for this switch. | [optional][readonly] |
| **admin_inband_interface_state** | **String** | The administrative state of the network Element inband management interface. | [optional][readonly] |
| **alarm_summary** | [**ComputeAlarmSummary**](ComputeAlarmSummary.md) |  | [optional] |
| **available_memory** | **String** | Available memory (un-used) on this switch platform. | [optional][readonly] |
| **device_mo_id** | **String** | The database identifier of the registered device of an object. | [optional][readonly] |
| **dn** | **String** | The Distinguished Name unambiguously identifies an object in the system. | [optional][readonly] |
| **ethernet_mode** | **String** | The user configured Ethernet operational mode for this switch (End-Host or Switching). | [optional][readonly] |
| **ethernet_switching_mode** | **String** | The user configured Ethernet operational mode for this switch (End-Host or Switching). * &#x60;end-host&#x60; - In end-host mode, the fabric interconnects appear to the upstream devices as end hosts with multiple links.In this mode, the switch does not run Spanning Tree Protocol and avoids loops by following a set of rules for traffic forwarding.In case of ethernet switching mode - Ethernet end-host mode is also known as Ethernet host virtualizer. * &#x60;switch&#x60; - In switch mode, the switch runs Spanning Tree Protocol to avoid loops, and broadcast and multicast packets are handled in the traditional way.This is the traditional switch mode. | [optional][readonly][default to &#39;end-host&#39;] |
| **fault_summary** | **Integer** | The fault summary of the network Element out-of-band management interface. | [optional][readonly] |
| **fc_mode** | **String** | The user configured FC operational mode for this switch (End-Host or Switching). | [optional][readonly] |
| **fc_switching_mode** | **String** | The user configured FC operational mode for this switch (End-Host or Switching). * &#x60;end-host&#x60; - In end-host mode, the fabric interconnects appear to the upstream devices as end hosts with multiple links.In this mode, the switch does not run Spanning Tree Protocol and avoids loops by following a set of rules for traffic forwarding.In case of ethernet switching mode - Ethernet end-host mode is also known as Ethernet host virtualizer. * &#x60;switch&#x60; - In switch mode, the switch runs Spanning Tree Protocol to avoid loops, and broadcast and multicast packets are handled in the traditional way.This is the traditional switch mode. | [optional][readonly][default to &#39;end-host&#39;] |
| **firmware** | **String** | Running firmware information. | [optional][readonly] |
| **inband_ip_address** | **String** | The IP address of the network Element inband management interface. | [optional][readonly] |
| **inband_ip_gateway** | **String** | The default gateway of the network Element inband management interface. | [optional][readonly] |
| **inband_ip_mask** | **String** | The network mask of the network Element inband management interface. | [optional][readonly] |
| **inband_vlan** | **Integer** | The VLAN ID of the network Element inband management interface. | [optional][readonly] |
| **ipv4_address** | **String** | IP version 4 address is saved in this property. | [optional][readonly] |
| **management_mode** | **String** | The management mode of the fabric interconnect. * &#x60;IntersightStandalone&#x60; - Intersight Standalone mode of operation. * &#x60;UCSM&#x60; - Unified Computing System Manager mode of operation. * &#x60;Intersight&#x60; - Intersight managed mode of operation. | [optional][readonly][default to &#39;IntersightStandalone&#39;] |
| **model** | **String** | This field identifies the model of the given component. | [optional][readonly] |
| **name** | **String** | Name of the ElementSummary object is saved in this property. | [optional][readonly] |
| **num_ether_ports** | **Integer** | Total number of Ethernet ports. | [optional][readonly] |
| **num_ether_ports_configured** | **Integer** | Total number of configured Ethernet ports. | [optional][readonly] |
| **num_ether_ports_link_up** | **Integer** | Total number of Ethernet ports which are UP. | [optional][readonly] |
| **num_expansion_modules** | **Integer** | Total number of expansion modules. | [optional][readonly] |
| **num_fc_ports** | **Integer** | Total number of FC ports. | [optional][readonly] |
| **num_fc_ports_configured** | **Integer** | Total number of configured FC ports. | [optional][readonly] |
| **num_fc_ports_link_up** | **Integer** | Total number of FC ports which are UP. | [optional][readonly] |
| **oper_evac_state** | **String** | Operational state of the Fabric Evacuation feature, for this switch. | [optional][readonly] |
| **operability** | **String** | The switch&#39;s current overall operational/health state. | [optional][readonly] |
| **out_of_band_ip_address** | **String** | The IP address of the network Element out-of-band management interface. | [optional][readonly] |
| **out_of_band_ip_gateway** | **String** | The default gateway of the network Element out-of-band management interface. | [optional][readonly] |
| **out_of_band_ip_mask** | **String** | The network mask of the network Element out-of-band management interface. | [optional][readonly] |
| **out_of_band_ipv4_address** | **String** | The IPv4 address of the network Element out-of-band management interface. | [optional][readonly] |
| **out_of_band_ipv4_gateway** | **String** | The default IPv4 gateway of the network Element out-of-band management interface. | [optional][readonly] |
| **out_of_band_ipv4_mask** | **String** | The network mask of the network Element out-of-band management interface. | [optional][readonly] |
| **out_of_band_ipv6_address** | **String** | The IPv6 address of the network Element out-of-band management interface. | [optional][readonly] |
| **out_of_band_ipv6_gateway** | **String** | The default IPv6 gateway of the network Element out-of-band management interface. | [optional][readonly] |
| **out_of_band_ipv6_prefix** | **String** | The network mask of the network Element out-of-band management interface. | [optional][readonly] |
| **out_of_band_mac** | **String** | The MAC address of the network Element out-of-band management interface. | [optional][readonly] |
| **presence** | **String** | This field identifies the presence (equipped) or absence of the given component. | [optional][readonly] |
| **revision** | **String** | This field identifies the revision of the given component. | [optional][readonly] |
| **rn** | **String** | The Relative Name uniquely identifies an object within a given context. | [optional][readonly] |
| **serial** | **String** | This field identifies the serial of the given component. | [optional][readonly] |
| **source_object_type** | **String** | The source object type of this view MO. | [optional][readonly] |
| **switch_id** | **String** | The Switch Id of the network Element. | [optional][readonly] |
| **thermal** | **String** | The Thermal status of the fabric interconnect. * &#x60;unknown&#x60; - The default state of the sensor (in case no data is received). * &#x60;ok&#x60; - State of the sensor indicating the sensor&#39;s temperature range is okay. * &#x60;upper-non-recoverable&#x60; - State of the sensor indicating that the temperature is extremely high above normal range. * &#x60;upper-critical&#x60; - State of the sensor indicating that the temperature is above normal range. * &#x60;upper-non-critical&#x60; - State of the sensor indicating that the temperature is a little above the normal range. * &#x60;lower-non-critical&#x60; - State of the sensor indicating that the temperature is a little below the normal range. * &#x60;lower-critical&#x60; - State of the sensor indicating that the temperature is below normal range. * &#x60;lower-non-recoverable&#x60; - State of the sensor indicating that the temperature is extremely below normal range. | [optional][readonly][default to &#39;unknown&#39;] |
| **total_memory** | **Integer** | Total available memory on this switch platform. | [optional][readonly] |
| **vendor** | **String** | This field identifies the vendor of the given component. | [optional][readonly] |
| **version** | **String** | Version holds the firmware version related information. | [optional][readonly] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NetworkElementSummaryAllOf.new(
  class_id: null,
  object_type: null,
  admin_evac_state: null,
  admin_inband_interface_state: null,
  alarm_summary: null,
  available_memory: null,
  device_mo_id: null,
  dn: null,
  ethernet_mode: null,
  ethernet_switching_mode: null,
  fault_summary: null,
  fc_mode: null,
  fc_switching_mode: null,
  firmware: null,
  inband_ip_address: null,
  inband_ip_gateway: null,
  inband_ip_mask: null,
  inband_vlan: null,
  ipv4_address: null,
  management_mode: null,
  model: null,
  name: null,
  num_ether_ports: null,
  num_ether_ports_configured: null,
  num_ether_ports_link_up: null,
  num_expansion_modules: null,
  num_fc_ports: null,
  num_fc_ports_configured: null,
  num_fc_ports_link_up: null,
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
  presence: null,
  revision: null,
  rn: null,
  serial: null,
  source_object_type: null,
  switch_id: null,
  thermal: null,
  total_memory: null,
  vendor: null,
  version: null,
  registered_device: null
)
```

