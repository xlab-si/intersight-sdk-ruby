# IntersightClient::ComputeServerSetting

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;compute.ServerSetting&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;compute.ServerSetting&#39;] |
| **admin_locator_led_state** | **String** | User configured state of the locator LED for the server. * &#x60;None&#x60; - No operation property for locator led. * &#x60;On&#x60; - The Locator Led is turned on. * &#x60;Off&#x60; - The Locator Led is turned off. | [optional][default to &#39;None&#39;] |
| **admin_power_state** | **String** | User configured power state of the server. * &#x60;Policy&#x60; - Power state is set to the default value in the policy. * &#x60;PowerOn&#x60; - Power state of the server is set to On. * &#x60;PowerOff&#x60; - Power state is the server set to Off. * &#x60;PowerCycle&#x60; - Power state the server is reset. * &#x60;HardReset&#x60; - Power state the server is hard reset. * &#x60;Shutdown&#x60; - Operating system on the server is shut down. * &#x60;Reboot&#x60; - Power state of IMC is rebooted. | [optional][default to &#39;Policy&#39;] |
| **certificates_action** | [**CertificatemanagementCertificateBase**](CertificatemanagementCertificateBase.md) |  | [optional] |
| **cmos_reset** | **String** | The allowed actions on the CMOS Reset. * &#x60;Ready&#x60; - CMOS Reset operation is allowed to be done on the server in this state. * &#x60;Pending&#x60; - This indicates that the previous CMOS Reset operation on this server has not completed due to a pending power cycle. CMOS Reset operation cannot be done on the server when in this state. * &#x60;Reset&#x60; - The value that the UI/API needs to provide to trigger a CMOS Reset operation on a server. | [optional][default to &#39;Ready&#39;] |
| **config_state** | **String** | The configured state of these settings in the target server. The value is any one of Applied, Applying, Failed. Applied - This state denotes that the settings are applied successfully in the target server. Applying - This state denotes that the settings are being applied in the target server. Failed - This state denotes that the settings could not be applied in the target server. * &#x60;Applied&#x60; - User configured settings are in applied state. * &#x60;Applying&#x60; - User settings are being applied on the target server. * &#x60;Failed&#x60; - User configured settings could not be applied. | [optional][readonly][default to &#39;Applied&#39;] |
| **front_panel_lock_state** | **String** | The allowed actions on the Front Panel Lock. * &#x60;Unlock&#x60; - Front Panel of the server is set to Unlocked state. * &#x60;Lock&#x60; - Front Panel of the server is set to Locked state. | [optional][default to &#39;Unlock&#39;] |
| **name** | **String** | The property used to identify the name of the server it is associated with. | [optional][readonly] |
| **one_time_boot_device** | **String** | The name of the device chosen by user for configuring One-Time Boot device. | [optional] |
| **persistent_memory_operation** | [**ComputePersistentMemoryOperation**](ComputePersistentMemoryOperation.md) |  | [optional] |
| **server_config** | [**ComputeServerConfig**](ComputeServerConfig.md) |  | [optional] |
| **storage_controller_operation** | [**ComputeStorageControllerOperation**](ComputeStorageControllerOperation.md) |  | [optional] |
| **storage_physical_drive_operation** | [**ComputeStoragePhysicalDriveOperation**](ComputeStoragePhysicalDriveOperation.md) |  | [optional] |
| **storage_virtual_drive_operation** | [**ComputeStorageVirtualDriveOperation**](ComputeStorageVirtualDriveOperation.md) |  | [optional] |
| **locator_led** | [**EquipmentLocatorLedRelationship**](EquipmentLocatorLedRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **running_workflow** | [**WorkflowWorkflowInfoRelationship**](WorkflowWorkflowInfoRelationship.md) |  | [optional] |
| **server** | [**ComputePhysicalRelationship**](ComputePhysicalRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ComputeServerSetting.new(
  class_id: null,
  object_type: null,
  admin_locator_led_state: null,
  admin_power_state: null,
  certificates_action: null,
  cmos_reset: null,
  config_state: null,
  front_panel_lock_state: null,
  name: null,
  one_time_boot_device: null,
  persistent_memory_operation: null,
  server_config: null,
  storage_controller_operation: null,
  storage_physical_drive_operation: null,
  storage_virtual_drive_operation: null,
  locator_led: null,
  registered_device: null,
  running_workflow: null,
  server: null
)
```

