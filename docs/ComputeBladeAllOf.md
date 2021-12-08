# IntersightClient::ComputeBladeAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;compute.Blade&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;compute.Blade&#39;] |
| **chassis_id** | **String** | The id of the chassis that the blade is discovered in. | [optional][readonly] |
| **scaled_mode** | **String** | The mode of the server that determines it is scaled. | [optional][readonly] |
| **slot_id** | **Integer** | The slot number in the chassis that the blade is discovered in. | [optional][readonly] |
| **adapters** | [**Array&lt;AdapterUnitRelationship&gt;**](AdapterUnitRelationship.md) | An array of relationships to adapterUnit resources. | [optional][readonly] |
| **bios_bootmode** | [**BiosBootModeRelationship**](BiosBootModeRelationship.md) |  | [optional] |
| **bios_token_settings** | [**BiosTokenSettingsRelationship**](BiosTokenSettingsRelationship.md) |  | [optional] |
| **bios_units** | [**Array&lt;BiosUnitRelationship&gt;**](BiosUnitRelationship.md) | An array of relationships to biosUnit resources. | [optional][readonly] |
| **bios_vf_select_memory_ras_configuration** | [**BiosVfSelectMemoryRasConfigurationRelationship**](BiosVfSelectMemoryRasConfigurationRelationship.md) |  | [optional] |
| **bmc** | [**ManagementControllerRelationship**](ManagementControllerRelationship.md) |  | [optional] |
| **board** | [**ComputeBoardRelationship**](ComputeBoardRelationship.md) |  | [optional] |
| **boot_device_bootmode** | [**BootDeviceBootModeRelationship**](BootDeviceBootModeRelationship.md) |  | [optional] |
| **equipment_chassis** | [**EquipmentChassisRelationship**](EquipmentChassisRelationship.md) |  | [optional] |
| **equipment_io_expanders** | [**Array&lt;EquipmentIoExpanderRelationship&gt;**](EquipmentIoExpanderRelationship.md) | An array of relationships to equipmentIoExpander resources. | [optional][readonly] |
| **generic_inventory_holders** | [**Array&lt;InventoryGenericInventoryHolderRelationship&gt;**](InventoryGenericInventoryHolderRelationship.md) | An array of relationships to inventoryGenericInventoryHolder resources. | [optional][readonly] |
| **graphics_cards** | [**Array&lt;GraphicsCardRelationship&gt;**](GraphicsCardRelationship.md) | An array of relationships to graphicsCard resources. | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **locator_led** | [**EquipmentLocatorLedRelationship**](EquipmentLocatorLedRelationship.md) |  | [optional] |
| **memory_arrays** | [**Array&lt;MemoryArrayRelationship&gt;**](MemoryArrayRelationship.md) | An array of relationships to memoryArray resources. | [optional] |
| **pci_devices** | [**Array&lt;PciDeviceRelationship&gt;**](PciDeviceRelationship.md) | An array of relationships to pciDevice resources. | [optional][readonly] |
| **processors** | [**Array&lt;ProcessorUnitRelationship&gt;**](ProcessorUnitRelationship.md) | An array of relationships to processorUnit resources. | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **storage_controllers** | [**Array&lt;StorageControllerRelationship&gt;**](StorageControllerRelationship.md) | An array of relationships to storageController resources. | [optional] |
| **storage_enclosures** | [**Array&lt;StorageEnclosureRelationship&gt;**](StorageEnclosureRelationship.md) | An array of relationships to storageEnclosure resources. | [optional][readonly] |
| **top_system** | [**TopSystemRelationship**](TopSystemRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ComputeBladeAllOf.new(
  class_id: null,
  object_type: null,
  chassis_id: null,
  scaled_mode: null,
  slot_id: null,
  adapters: null,
  bios_bootmode: null,
  bios_token_settings: null,
  bios_units: null,
  bios_vf_select_memory_ras_configuration: null,
  bmc: null,
  board: null,
  boot_device_bootmode: null,
  equipment_chassis: null,
  equipment_io_expanders: null,
  generic_inventory_holders: null,
  graphics_cards: null,
  inventory_device_info: null,
  locator_led: null,
  memory_arrays: null,
  pci_devices: null,
  processors: null,
  registered_device: null,
  storage_controllers: null,
  storage_enclosures: null,
  top_system: null
)
```

