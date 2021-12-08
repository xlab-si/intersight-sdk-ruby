# IntersightClient::ComputePhysicalAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **admin_power_state** | **String** | The desired power state of the server. | [optional][readonly] |
| **alarm_summary** | [**ComputeAlarmSummary**](ComputeAlarmSummary.md) |  | [optional] |
| **asset_tag** | **String** | The user defined asset tag assigned to the server. | [optional][readonly] |
| **available_memory** | **Integer** | The amount of memory available on the server. | [optional][readonly] |
| **bios_post_complete** | **Boolean** | The BIOS POST completion status of the server. | [optional] |
| **fault_summary** | **Integer** | The fault summary for the server. | [optional] |
| **hardware_uuid** | **String** | The universally unique hardware identity of the server provided by the manufacturer. | [optional] |
| **kvm_ip_addresses** | [**Array&lt;ComputeIpAddress&gt;**](ComputeIpAddress.md) |  | [optional] |
| **management_mode** | **String** | The management mode of the server. * &#x60;IntersightStandalone&#x60; - Intersight Standalone mode of operation. * &#x60;UCSM&#x60; - Unified Computing System Manager mode of operation. * &#x60;Intersight&#x60; - Intersight managed mode of operation. | [optional][default to &#39;IntersightStandalone&#39;] |
| **memory_speed** | **String** | The maximum memory speed in MHz available on the server. | [optional][readonly] |
| **mgmt_ip_address** | **String** | Management address of the server. | [optional] |
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
| **platform_type** | **String** | The platform type of the registered device - whether managed by UCSM or operating in standalone mode. | [optional] |
| **service_profile** | **String** | The distinguished name of the service profile to which the server is associated to. It is applicable only for servers which are managed via UCSM. | [optional][readonly] |
| **total_memory** | **Integer** | The total memory available on the server. | [optional][readonly] |
| **user_label** | **String** | The user defined label assigned to the server. | [optional][readonly] |
| **uuid** | **String** | The universally unique identity of the server. | [optional][readonly] |
| **boot_cdd_devices** | [**Array&lt;BootCddDeviceRelationship&gt;**](BootCddDeviceRelationship.md) | An array of relationships to bootCddDevice resources. | [optional] |
| **boot_device_boot_security** | [**BootDeviceBootSecurityRelationship**](BootDeviceBootSecurityRelationship.md) |  | [optional] |
| **boot_hdd_devices** | [**Array&lt;BootHddDeviceRelationship&gt;**](BootHddDeviceRelationship.md) | An array of relationships to bootHddDevice resources. | [optional] |
| **boot_iscsi_devices** | [**Array&lt;BootIscsiDeviceRelationship&gt;**](BootIscsiDeviceRelationship.md) | An array of relationships to bootIscsiDevice resources. | [optional] |
| **boot_nvme_devices** | [**Array&lt;BootNvmeDeviceRelationship&gt;**](BootNvmeDeviceRelationship.md) | An array of relationships to bootNvmeDevice resources. | [optional] |
| **boot_pch_storage_devices** | [**Array&lt;BootPchStorageDeviceRelationship&gt;**](BootPchStorageDeviceRelationship.md) | An array of relationships to bootPchStorageDevice resources. | [optional] |
| **boot_pxe_devices** | [**Array&lt;BootPxeDeviceRelationship&gt;**](BootPxeDeviceRelationship.md) | An array of relationships to bootPxeDevice resources. | [optional] |
| **boot_san_devices** | [**Array&lt;BootSanDeviceRelationship&gt;**](BootSanDeviceRelationship.md) | An array of relationships to bootSanDevice resources. | [optional] |
| **boot_sd_devices** | [**Array&lt;BootSdDeviceRelationship&gt;**](BootSdDeviceRelationship.md) | An array of relationships to bootSdDevice resources. | [optional] |
| **boot_uefi_shell_devices** | [**Array&lt;BootUefiShellDeviceRelationship&gt;**](BootUefiShellDeviceRelationship.md) | An array of relationships to bootUefiShellDevice resources. | [optional] |
| **boot_usb_devices** | [**Array&lt;BootUsbDeviceRelationship&gt;**](BootUsbDeviceRelationship.md) | An array of relationships to bootUsbDevice resources. | [optional] |
| **boot_vmedia_devices** | [**Array&lt;BootVmediaDeviceRelationship&gt;**](BootVmediaDeviceRelationship.md) | An array of relationships to bootVmediaDevice resources. | [optional] |
| **mgmt_identity** | [**EquipmentPhysicalIdentityRelationship**](EquipmentPhysicalIdentityRelationship.md) |  | [optional] |
| **vmedia** | [**ComputeVmediaRelationship**](ComputeVmediaRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ComputePhysicalAllOf.new(
  class_id: null,
  object_type: null,
  admin_power_state: null,
  alarm_summary: null,
  asset_tag: null,
  available_memory: null,
  bios_post_complete: null,
  fault_summary: null,
  hardware_uuid: null,
  kvm_ip_addresses: null,
  management_mode: null,
  memory_speed: null,
  mgmt_ip_address: null,
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
  platform_type: null,
  service_profile: null,
  total_memory: null,
  user_label: null,
  uuid: null,
  boot_cdd_devices: null,
  boot_device_boot_security: null,
  boot_hdd_devices: null,
  boot_iscsi_devices: null,
  boot_nvme_devices: null,
  boot_pch_storage_devices: null,
  boot_pxe_devices: null,
  boot_san_devices: null,
  boot_sd_devices: null,
  boot_uefi_shell_devices: null,
  boot_usb_devices: null,
  boot_vmedia_devices: null,
  mgmt_identity: null,
  vmedia: null
)
```

