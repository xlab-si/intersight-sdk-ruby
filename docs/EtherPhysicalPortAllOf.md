# IntersightClient::EtherPhysicalPortAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;ether.PhysicalPort&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;ether.PhysicalPort&#39;] |
| **admin_speed** | **String** | Administratively configured speed for this port. | [optional][readonly] |
| **admin_state** | **String** | Administratively configured state (enabled/disabled) for this port. | [optional][readonly] |
| **aggregate_port_id** | **Integer** | Breakout port member in the Fabric Interconnect. | [optional][readonly] |
| **license_grace** | **String** | The number of days this port&#39;s license has been in Grace Period for. | [optional][readonly] |
| **license_state** | **String** | The state of the port&#39;s licensing. | [optional][readonly] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **port_group** | [**PortGroupRelationship**](PortGroupRelationship.md) |  | [optional] |
| **port_sub_group** | [**PortSubGroupRelationship**](PortSubGroupRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::EtherPhysicalPortAllOf.new(
  class_id: null,
  object_type: null,
  admin_speed: null,
  admin_state: null,
  aggregate_port_id: null,
  license_grace: null,
  license_state: null,
  inventory_device_info: null,
  port_group: null,
  port_sub_group: null,
  registered_device: null
)
```

