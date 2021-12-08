# IntersightClient::NiatelemetryNiaInventory

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niatelemetry.NiaInventory&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niatelemetry.NiaInventory&#39;] |
| **cpu** | **Float** | CPU usage of device being inventoried. This determines the percentage of CPU resources used. | [optional] |
| **crash_reset_logs** | **String** | Last crash reset reason of device being inventoried. This determines the last reason for a device&#39;s restart due to crash of the system. | [optional] |
| **customer_device_connector** | **String** | Returns the value of the customerDeviceConnector field. | [optional] |
| **dcnm_license_state** | **String** | Returns the License state of the device. | [optional] |
| **device_discovery** | **String** | Returns the value of the deviceDiscovery field. | [optional] |
| **device_health** | **Integer** | Returns the device health. | [optional] |
| **device_id** | **String** | Returns the value of the deviceId field. | [optional] |
| **device_name** | **String** | Name of device being inventoried. The name the user assigns to the device is inventoried here. | [optional] |
| **device_type** | **String** | Type of device being inventoried. This determines whether the device is a controller, leaf or spine. | [optional] |
| **device_up_time** | **Integer** | Returns the device up time. | [optional] |
| **disk** | [**NiatelemetryDiskinfo**](NiatelemetryDiskinfo.md) |  | [optional] |
| **dn** | **String** | Dn for the inventories present. | [optional] |
| **fabric_name** | **String** | Name of the fabric of the device being inventoried. | [optional] |
| **fex_count** | **Integer** | Number of fabric extendors utilized. | [optional] |
| **infra_wi_node_count** | **Integer** | Number of appliances as physical device that are wired into the cluster. | [optional] |
| **interface** | [**Array&lt;NiatelemetryInterfaceElement&gt;**](NiatelemetryInterfaceElement.md) |  | [optional] |
| **ip_address** | **String** | The IP address of the device being inventoried. | [optional] |
| **is_virtual_node** | **String** | Flag to specify if the node is virtual. | [optional] |
| **last_reboot_time** | **String** | Returns the last reboot Time of the device. | [optional] |
| **last_reset_reason** | **String** | Returns the last reset reason of the device. | [optional] |
| **license_type** | **String** | Returns the License type of the device. | [optional] |
| **log_in_time** | **String** | Last log in time device being inventoried. This determines the last login time on the device. | [optional] |
| **log_out_time** | **String** | Last log out time of device being inventoried. This determines the last logout time on the device. | [optional] |
| **mac_sec_count** | **Integer** | Number of Macsec configured interfaces on a TOR. | [optional] |
| **mac_sec_fab_count** | **Integer** | Number of Macsec configured interfaces on a Spine. | [optional] |
| **macsec_total_count** | **Integer** | Number of total Macsec configured interfaces for all nodes. | [optional] |
| **memory** | **Integer** | Memory usage of device being inventoried. This determines the percentage of memory resources used. | [optional] |
| **node_id** | **String** | The ID of the device being inventoried. | [optional] |
| **nxos_bgp_mvpn** | [**NiatelemetryNxosBgpMvpn**](NiatelemetryNxosBgpMvpn.md) |  | [optional] |
| **nxos_bootflash_details** | [**NiatelemetryBootflashDetails**](NiatelemetryBootflashDetails.md) |  | [optional] |
| **nxos_dci_interface_status** | **String** | Returns the status of dci interface configured. | [optional] |
| **nxos_interface_brief** | [**NiatelemetryInterface**](NiatelemetryInterface.md) |  | [optional] |
| **nxos_nve_interface_status** | **String** | Returns the value of the nxosNveInterface field. | [optional] |
| **nxos_nve_packet_counters** | [**NiatelemetryNvePacketCounters**](NiatelemetryNvePacketCounters.md) |  | [optional] |
| **nxos_nve_vni** | [**NiatelemetryNveVni**](NiatelemetryNveVni.md) |  | [optional] |
| **nxos_ospf_neighbors** | **Integer** | Total number of ospf neighbors per switch in DCNM. | [optional] |
| **nxos_pim_neighbors** | **String** | Total number of pim neighbors per switch in DCNM. | [optional] |
| **nxos_telnet** | **String** | Returns the value of the nxosTelnet field. | [optional] |
| **nxos_total_routes** | **Integer** | Total number of routes configured in the DCNM. | [optional] |
| **nxos_vtp** | [**NiatelemetryNxosVtp**](NiatelemetryNxosVtp.md) |  | [optional] |
| **record_type** | **String** | Type of record DCNM / APIC / SE. This determines the type of platform where inventory was collected. | [optional] |
| **record_version** | **String** | Version of record being pushed. This determines what was the API version for data available from the device. | [optional] |
| **route_prefix_count** | **Integer** | Total nuumber of v4 and v6 routes per node. | [optional] |
| **route_prefix_v4_count** | **Integer** | Number of v4 routes per node. | [optional] |
| **route_prefix_v6_count** | **Integer** | Number of v6 routes per node. | [optional] |
| **serial** | **String** | Serial number of device being invetoried. The serial number is unique per device and will be used as the key. | [optional] |
| **site_name** | **String** | Name of fabric domain of the controller. | [optional] |
| **smart_account_id** | **Integer** | Returns the value of the smartAccountId/CustomerId field. | [optional] |
| **software_download** | **String** | Last software downloaded of device being inventoried. This determines if software download API was used. | [optional] |
| **system_up_time** | **String** | The amount of time that the device being inventoried been up. | [optional] |
| **version** | **String** | Software version of device being inventoried. The various software version values for each device are available on cisco.com. | [optional] |
| **license_state** | [**NiatelemetryNiaLicenseStateRelationship**](NiatelemetryNiaLicenseStateRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiatelemetryNiaInventory.new(
  class_id: null,
  object_type: null,
  cpu: null,
  crash_reset_logs: null,
  customer_device_connector: null,
  dcnm_license_state: null,
  device_discovery: null,
  device_health: null,
  device_id: null,
  device_name: null,
  device_type: null,
  device_up_time: null,
  disk: null,
  dn: null,
  fabric_name: null,
  fex_count: null,
  infra_wi_node_count: null,
  interface: null,
  ip_address: null,
  is_virtual_node: null,
  last_reboot_time: null,
  last_reset_reason: null,
  license_type: null,
  log_in_time: null,
  log_out_time: null,
  mac_sec_count: null,
  mac_sec_fab_count: null,
  macsec_total_count: null,
  memory: null,
  node_id: null,
  nxos_bgp_mvpn: null,
  nxos_bootflash_details: null,
  nxos_dci_interface_status: null,
  nxos_interface_brief: null,
  nxos_nve_interface_status: null,
  nxos_nve_packet_counters: null,
  nxos_nve_vni: null,
  nxos_ospf_neighbors: null,
  nxos_pim_neighbors: null,
  nxos_telnet: null,
  nxos_total_routes: null,
  nxos_vtp: null,
  record_type: null,
  record_version: null,
  route_prefix_count: null,
  route_prefix_v4_count: null,
  route_prefix_v6_count: null,
  serial: null,
  site_name: null,
  smart_account_id: null,
  software_download: null,
  system_up_time: null,
  version: null,
  license_state: null,
  registered_device: null
)
```

