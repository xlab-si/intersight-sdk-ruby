# IntersightClient::ComputeRackUnit

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;compute.RackUnit&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;compute.RackUnit&#39;] |
| **connection_status** | **String** | Connectivity Status of RackUnit to Switch - A or B or AB. | [optional][readonly] |
| **server_id** | **Integer** | RackUnit ID that uniquely identifies the server. | [optional][readonly] |
| **topology_scan_status** | **String** | To maintain the Topology workflow run status. | [optional] |
| **adapters** | [**Array&lt;AdapterUnitRelationship&gt;**](AdapterUnitRelationship.md) | An array of relationships to adapterUnit resources. | [optional][readonly] |
| **bios_bootmode** | [**BiosBootModeRelationship**](BiosBootModeRelationship.md) |  | [optional] |
| **bios_token_settings** | [**BiosTokenSettingsRelationship**](BiosTokenSettingsRelationship.md) |  | [optional] |
| **bios_vf_select_memory_ras_configuration** | [**BiosVfSelectMemoryRasConfigurationRelationship**](BiosVfSelectMemoryRasConfigurationRelationship.md) |  | [optional] |
| **biosunits** | [**Array&lt;BiosUnitRelationship&gt;**](BiosUnitRelationship.md) | An array of relationships to biosUnit resources. | [optional][readonly] |
| **bmc** | [**ManagementControllerRelationship**](ManagementControllerRelationship.md) |  | [optional] |
| **board** | [**ComputeBoardRelationship**](ComputeBoardRelationship.md) |  | [optional] |
| **boot_device_bootmode** | [**BootDeviceBootModeRelationship**](BootDeviceBootModeRelationship.md) |  | [optional] |
| **fanmodules** | [**Array&lt;EquipmentFanModuleRelationship&gt;**](EquipmentFanModuleRelationship.md) | An array of relationships to equipmentFanModule resources. | [optional][readonly] |
| **generic_inventory_holders** | [**Array&lt;InventoryGenericInventoryHolderRelationship&gt;**](InventoryGenericInventoryHolderRelationship.md) | An array of relationships to inventoryGenericInventoryHolder resources. | [optional][readonly] |
| **graphics_cards** | [**Array&lt;GraphicsCardRelationship&gt;**](GraphicsCardRelationship.md) | An array of relationships to graphicsCard resources. | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **locator_led** | [**EquipmentLocatorLedRelationship**](EquipmentLocatorLedRelationship.md) |  | [optional] |
| **memory_arrays** | [**Array&lt;MemoryArrayRelationship&gt;**](MemoryArrayRelationship.md) | An array of relationships to memoryArray resources. | [optional] |
| **pci_devices** | [**Array&lt;PciDeviceRelationship&gt;**](PciDeviceRelationship.md) | An array of relationships to pciDevice resources. | [optional][readonly] |
| **processors** | [**Array&lt;ProcessorUnitRelationship&gt;**](ProcessorUnitRelationship.md) | An array of relationships to processorUnit resources. | [optional] |
| **psus** | [**Array&lt;EquipmentPsuRelationship&gt;**](EquipmentPsuRelationship.md) | An array of relationships to equipmentPsu resources. | [optional][readonly] |
| **rack_enclosure_slot** | [**EquipmentRackEnclosureSlotRelationship**](EquipmentRackEnclosureSlotRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **sas_expanders** | [**Array&lt;StorageSasExpanderRelationship&gt;**](StorageSasExpanderRelationship.md) | An array of relationships to storageSasExpander resources. | [optional] |
| **storage_controllers** | [**Array&lt;StorageControllerRelationship&gt;**](StorageControllerRelationship.md) | An array of relationships to storageController resources. | [optional] |
| **storage_enclosures** | [**Array&lt;StorageEnclosureRelationship&gt;**](StorageEnclosureRelationship.md) | An array of relationships to storageEnclosure resources. | [optional][readonly] |
| **top_system** | [**TopSystemRelationship**](TopSystemRelationship.md) |  | [optional] |
| **unit_personality** | [**Array&lt;RackUnitPersonalityRelationship&gt;**](RackUnitPersonalityRelationship.md) | An array of relationships to rackUnitPersonality resources. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ComputeRackUnit.new(
  class_id: null,
  object_type: null,
  connection_status: null,
  server_id: null,
  topology_scan_status: null,
  adapters: null,
  bios_bootmode: null,
  bios_token_settings: null,
  bios_vf_select_memory_ras_configuration: null,
  biosunits: null,
  bmc: null,
  board: null,
  boot_device_bootmode: null,
  fanmodules: null,
  generic_inventory_holders: null,
  graphics_cards: null,
  inventory_device_info: null,
  locator_led: null,
  memory_arrays: null,
  pci_devices: null,
  processors: null,
  psus: null,
  rack_enclosure_slot: null,
  registered_device: null,
  sas_expanders: null,
  storage_controllers: null,
  storage_enclosures: null,
  top_system: null,
  unit_personality: null
)
```

