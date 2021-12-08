# IntersightClient::EquipmentSystemIoController

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;equipment.SystemIoController&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;equipment.SystemIoController&#39;] |
| **chassis_id** | **String** | The assigned identifier for a chassis. | [optional][readonly] |
| **connection_path** | **String** | Connection Path identifies the data path available between IOModule and FI. | [optional][readonly] |
| **connection_status** | **String** | Connection status identifies the status of data path. | [optional][readonly] |
| **description** | **String** | This field gives a brief information on systemIOController. | [optional][readonly] |
| **managing_instance** | **String** | This field identifies the CIMC that manages the controller. | [optional][readonly] |
| **oper_state** | **String** | This field identifies the SIOC operational state. | [optional][readonly] |
| **part_number** | **String** | Part Number identifier for the IO module. | [optional][readonly] |
| **pid** | **String** | This field identifies the Product ID for systemIOController. | [optional][readonly] |
| **system_io_controller_id** | **Integer** | This represents system I/O Controller identifier. | [optional][readonly] |
| **cmc** | [**ManagementControllerRelationship**](ManagementControllerRelationship.md) |  | [optional] |
| **equipment_chassis** | [**EquipmentChassisRelationship**](EquipmentChassisRelationship.md) |  | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **shared_io_module** | [**EquipmentSharedIoModuleRelationship**](EquipmentSharedIoModuleRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::EquipmentSystemIoController.new(
  class_id: null,
  object_type: null,
  chassis_id: null,
  connection_path: null,
  connection_status: null,
  description: null,
  managing_instance: null,
  oper_state: null,
  part_number: null,
  pid: null,
  system_io_controller_id: null,
  cmc: null,
  equipment_chassis: null,
  inventory_device_info: null,
  registered_device: null,
  shared_io_module: null
)
```

