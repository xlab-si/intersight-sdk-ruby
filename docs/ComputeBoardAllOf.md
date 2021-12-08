# IntersightClient::ComputeBoardAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;compute.Board&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;compute.Board&#39;] |
| **board_id** | **Integer** | Unique identifier of the mother board present in the server. | [optional][readonly] |
| **cpu_type_controller** | **String** | The type of central processing unit on the mother board. | [optional][readonly] |
| **oper_power_state** | **String** | Current power state of the mother board of the server. | [optional][readonly] |
| **oper_reason** | **Array&lt;String&gt;** |  | [optional] |
| **compute_blade** | [**ComputeBladeRelationship**](ComputeBladeRelationship.md) |  | [optional] |
| **compute_rack_unit** | [**ComputeRackUnitRelationship**](ComputeRackUnitRelationship.md) |  | [optional] |
| **equipment_tpms** | [**Array&lt;EquipmentTpmRelationship&gt;**](EquipmentTpmRelationship.md) | An array of relationships to equipmentTpm resources. | [optional][readonly] |
| **graphics_cards** | [**Array&lt;GraphicsCardRelationship&gt;**](GraphicsCardRelationship.md) | An array of relationships to graphicsCard resources. | [optional][readonly] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **memory_arrays** | [**Array&lt;MemoryArrayRelationship&gt;**](MemoryArrayRelationship.md) | An array of relationships to memoryArray resources. | [optional][readonly] |
| **pci_coprocessor_cards** | [**Array&lt;PciCoprocessorCardRelationship&gt;**](PciCoprocessorCardRelationship.md) | An array of relationships to pciCoprocessorCard resources. | [optional][readonly] |
| **pci_switch** | [**Array&lt;PciSwitchRelationship&gt;**](PciSwitchRelationship.md) | An array of relationships to pciSwitch resources. | [optional][readonly] |
| **persistent_memory_configuration** | [**MemoryPersistentMemoryConfigurationRelationship**](MemoryPersistentMemoryConfigurationRelationship.md) |  | [optional] |
| **processors** | [**Array&lt;ProcessorUnitRelationship&gt;**](ProcessorUnitRelationship.md) | An array of relationships to processorUnit resources. | [optional][readonly] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **security_units** | [**Array&lt;SecurityUnitRelationship&gt;**](SecurityUnitRelationship.md) | An array of relationships to securityUnit resources. | [optional][readonly] |
| **storage_controllers** | [**Array&lt;StorageControllerRelationship&gt;**](StorageControllerRelationship.md) | An array of relationships to storageController resources. | [optional][readonly] |
| **storage_flex_flash_controllers** | [**Array&lt;StorageFlexFlashControllerRelationship&gt;**](StorageFlexFlashControllerRelationship.md) | An array of relationships to storageFlexFlashController resources. | [optional][readonly] |
| **storage_flex_util_controllers** | [**Array&lt;StorageFlexUtilControllerRelationship&gt;**](StorageFlexUtilControllerRelationship.md) | An array of relationships to storageFlexUtilController resources. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ComputeBoardAllOf.new(
  class_id: null,
  object_type: null,
  board_id: null,
  cpu_type_controller: null,
  oper_power_state: null,
  oper_reason: null,
  compute_blade: null,
  compute_rack_unit: null,
  equipment_tpms: null,
  graphics_cards: null,
  inventory_device_info: null,
  memory_arrays: null,
  pci_coprocessor_cards: null,
  pci_switch: null,
  persistent_memory_configuration: null,
  processors: null,
  registered_device: null,
  security_units: null,
  storage_controllers: null,
  storage_flex_flash_controllers: null,
  storage_flex_util_controllers: null
)
```

