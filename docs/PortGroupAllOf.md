# IntersightClient::PortGroupAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;port.Group&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;port.Group&#39;] |
| **transport** | **String** | Type of port group. Values are Eth or Fc. | [optional][readonly] |
| **equipment_shared_io_module** | [**EquipmentSharedIoModuleRelationship**](EquipmentSharedIoModuleRelationship.md) |  | [optional] |
| **equipment_switch_card** | [**EquipmentSwitchCardRelationship**](EquipmentSwitchCardRelationship.md) |  | [optional] |
| **ethernet_ports** | [**Array&lt;EtherPhysicalPortRelationship&gt;**](EtherPhysicalPortRelationship.md) | An array of relationships to etherPhysicalPort resources. | [optional][readonly] |
| **fc_ports** | [**Array&lt;FcPhysicalPortRelationship&gt;**](FcPhysicalPortRelationship.md) | An array of relationships to fcPhysicalPort resources. | [optional][readonly] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **sub_groups** | [**Array&lt;PortSubGroupRelationship&gt;**](PortSubGroupRelationship.md) | An array of relationships to portSubGroup resources. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::PortGroupAllOf.new(
  class_id: null,
  object_type: null,
  transport: null,
  equipment_shared_io_module: null,
  equipment_switch_card: null,
  ethernet_ports: null,
  fc_ports: null,
  inventory_device_info: null,
  registered_device: null,
  sub_groups: null
)
```

