# IntersightClient::EquipmentSharedIoModuleAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;equipment.SharedIoModule&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;equipment.SharedIoModule&#39;] |
| **config_state** | **String** | This field identifies the configuration state for this SIOM Unit. | [optional][readonly] |
| **discovery** | **String** | This field identifies the discovery state of SIOM. | [optional][readonly] |
| **mac_of_shared_iom_aside** | **String** | This field identifies the MAC of IOM-A side. | [optional][readonly] |
| **mac_of_shared_iom_bside** | **String** | This field identifies the MAC of IOM-B side. | [optional][readonly] |
| **oper_state** | **String** | This field identifies the SIOM operational state. | [optional][readonly] |
| **part_number** | **String** | This field identifies the Part Number for this SIOM Unit. | [optional][readonly] |
| **reachability** | **String** | This field identifies the reachability to FI-A and B side. | [optional][readonly] |
| **usr_lbl** | **String** | User label configured for the SIOM. | [optional][readonly] |
| **vid** | **String** | This field identifies the vendor id for this SIOM Unit. | [optional][readonly] |
| **controller** | [**ManagementControllerRelationship**](ManagementControllerRelationship.md) |  | [optional] |
| **equipment_system_io_controller** | [**EquipmentSystemIoControllerRelationship**](EquipmentSystemIoControllerRelationship.md) |  | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **port_groups** | [**Array&lt;PortGroupRelationship&gt;**](PortGroupRelationship.md) | An array of relationships to portGroup resources. | [optional][readonly] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::EquipmentSharedIoModuleAllOf.new(
  class_id: null,
  object_type: null,
  config_state: null,
  discovery: null,
  mac_of_shared_iom_aside: null,
  mac_of_shared_iom_bside: null,
  oper_state: null,
  part_number: null,
  reachability: null,
  usr_lbl: null,
  vid: null,
  controller: null,
  equipment_system_io_controller: null,
  inventory_device_info: null,
  port_groups: null,
  registered_device: null
)
```

