# IntersightClient::ComputePhysicalSummaryAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;compute.PhysicalSummary&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;compute.PhysicalSummary&#39;] |
| **admin_power_state** | **String** | The desired power state of the server. | [optional][readonly] |
| **alarm_summary** | [**ComputeAlarmSummary**](ComputeAlarmSummary.md) |  | [optional] |
| **asset_tag** | **String** | The user defined asset tag assigned to the server. | [optional][readonly] |
| **available_memory** | **Integer** | The amount of memory available on the server. | [optional][readonly] |
| **bios_post_complete** | **Boolean** | The BIOS POST completion status of the server. | [optional][readonly] |
| **chassis_id** | **String** | The id of the chassis that the blade is discovered in. | [optional][readonly] |
| **connection_status** | **String** | Connectivity Status of RackUnit to Switch - A or B or AB. | [optional][readonly] |
| **cpu_capacity** | **Float** | CPU Capacity &#x3D; Number of CPU Sockets x Enabled Cores x Speed (GHz). | [optional][readonly] |
| **device_mo_id** | **String** | The database identifier of the registered device of an object. | [optional][readonly] |
| **dn** | **String** | The Distinguished Name unambiguously identifies an object in the system. | [optional][readonly] |
| **fault_summary** | **Integer** | The fault summary for the server. | [optional][readonly] |
| **firmware** | **String** | The firmware version of the Cisco Integrated Management Controller (CIMC) for this server. | [optional][readonly] |
| **hardware_uuid** | **String** | The universally unique hardware identity of the server provided by the manufacturer. | [optional][readonly] |
| **ipv4_address** | **String** | The IPv4 address configured on the management interface of the Integrated Management Controller. | [optional][readonly] |
| **kvm_ip_addresses** | [**Array&lt;ComputeIpAddress&gt;**](ComputeIpAddress.md) |  | [optional] |
| **management_mode** | **String** | The management mode of the server. * &#x60;IntersightStandalone&#x60; - Intersight Standalone mode of operation. * &#x60;UCSM&#x60; - Unified Computing System Manager mode of operation. * &#x60;Intersight&#x60; - Intersight managed mode of operation. | [optional][readonly][default to &#39;IntersightStandalone&#39;] |
| **memory_speed** | **String** | The maximum memory speed in MHz available on the server. | [optional][readonly] |
| **mgmt_ip_address** | **String** | Management address of the server. | [optional][readonly] |
| **model** | **String** | This field identifies the model of the given component. | [optional][readonly] |
| **name** | **String** | The name of the UCS Fabric Interconnect cluster or Cisco Integrated Management Controller (CIMC). When this server is attached to a UCS Fabric Interconnect, the value of this property is the name of the UCS Fabric Interconnect. When this server configured in standalone mode, the value of this property is the name of the Cisco Integrated Management Controller. | [optional][readonly] |
| **num_adaptors** | **Integer** | The total number of network adapters present on the server. | [optional][readonly] |
| **num_cpu_cores** | **Integer** | The total number of CPU cores present on the server. | [optional][readonly] |
| **num_cpu_cores_enabled** | **Integer** | The total number of CPU cores enabled on the server. | [optional][readonly] |
| **num_cpus** | **Integer** | The total number of CPUs present on the server. | [optional][readonly] |
| **num_eth_host_interfaces** | **Integer** | The total number of vNICs which are visible to a host on the server. | [optional][readonly] |
| **num_fc_host_interfaces** | **Integer** | The total number of vHBAs which are visible to a host on the server. | [optional][readonly] |
| **num_threads** | **Integer** | The total number of threads the server is capable of handling. | [optional][readonly] |
| **oper_power_state** | **String** | The actual power state of the server. | [optional][readonly] |
| **oper_reason** | **Array&lt;String&gt;** |  | [optional] |
| **oper_state** | **String** | The operational state of the server. | [optional][readonly] |
| **operability** | **String** | The operability of the server. | [optional][readonly] |
| **personality** | **String** | The Rack unit software Personality. | [optional][readonly] |
| **platform_type** | **String** | The platform type of the registered device - whether managed by UCSM or operating in standalone mode. | [optional][readonly] |
| **presence** | **String** | This field identifies the presence (equipped) or absence of the given component. | [optional][readonly] |
| **revision** | **String** | This field identifies the revision of the given component. | [optional][readonly] |
| **rn** | **String** | The Relative Name uniquely identifies an object within a given context. | [optional][readonly] |
| **scaled_mode** | **String** | The mode of the server that determines it is scaled. | [optional][readonly] |
| **serial** | **String** | This field identifies the serial of the given component. | [optional][readonly] |
| **server_id** | **Integer** | RackUnit ID that uniquely identifies the server. | [optional][readonly] |
| **service_profile** | **String** | The distinguished name of the service profile to which the server is associated to. It is applicable only for servers which are managed via UCSM. | [optional][readonly] |
| **slot_id** | **Integer** | The slot number in the chassis that the blade is discovered in. | [optional][readonly] |
| **source_object_type** | **String** | The source object type of this view MO. | [optional][readonly] |
| **topology_scan_status** | **String** | To maintain the Topology workflow run status. | [optional][readonly] |
| **total_memory** | **Integer** | The total memory available on the server. | [optional][readonly] |
| **user_label** | **String** | The user defined label assigned to the server. | [optional][readonly] |
| **uuid** | **String** | The universally unique identity of the server. | [optional][readonly] |
| **vendor** | **String** | This field identifies the vendor of the given component. | [optional][readonly] |
| **equipment_chassis** | [**EquipmentChassisRelationship**](EquipmentChassisRelationship.md) |  | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ComputePhysicalSummaryAllOf.new(
  class_id: null,
  object_type: null,
  admin_power_state: null,
  alarm_summary: null,
  asset_tag: null,
  available_memory: null,
  bios_post_complete: null,
  chassis_id: null,
  connection_status: null,
  cpu_capacity: null,
  device_mo_id: null,
  dn: null,
  fault_summary: null,
  firmware: null,
  hardware_uuid: null,
  ipv4_address: null,
  kvm_ip_addresses: null,
  management_mode: null,
  memory_speed: null,
  mgmt_ip_address: null,
  model: null,
  name: null,
  num_adaptors: null,
  num_cpu_cores: null,
  num_cpu_cores_enabled: null,
  num_cpus: null,
  num_eth_host_interfaces: null,
  num_fc_host_interfaces: null,
  num_threads: null,
  oper_power_state: null,
  oper_reason: null,
  oper_state: null,
  operability: null,
  personality: null,
  platform_type: null,
  presence: null,
  revision: null,
  rn: null,
  scaled_mode: null,
  serial: null,
  server_id: null,
  service_profile: null,
  slot_id: null,
  source_object_type: null,
  topology_scan_status: null,
  total_memory: null,
  user_label: null,
  uuid: null,
  vendor: null,
  equipment_chassis: null,
  inventory_device_info: null,
  registered_device: null
)
```

