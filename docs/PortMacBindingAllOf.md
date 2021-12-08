# IntersightClient::PortMacBindingAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;port.MacBinding&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;port.MacBinding&#39;] |
| **aggregate_port_id** | **Integer** | Aggregate Port ID of the local Switch Interface. | [optional] |
| **chassis_id** | **Integer** | Chassis/FEX device idetifier that is local to a cluster. | [optional] |
| **chassis_model** | **String** | Chassis/Rack Model that is associated with the Switch/FEX interface. | [optional] |
| **chassis_serial** | **String** | Chassis/Rack Serial that is associated with the Switch/FEX interface. | [optional] |
| **chassis_vendor** | **String** | Chassis/Rack Vendor that is associated with the Switch/FEX interface. | [optional] |
| **device_mac** | **String** | Device ID value that is advertised and available as a part of LLDP TLV. | [optional] |
| **module_mode** | **Integer** | IOM/SIOC/Adapter Mode that is associated with the Switch/FEX interface. | [optional] |
| **module_model** | **String** | IOM/SIOC/Adapter Model that is associated with the Switch/FEX interface. | [optional] |
| **module_port_id** | **Integer** | Uplink port identifier of the VIC that is associated with the Switch/FEX interface. | [optional] |
| **module_serial** | **String** | IOM/SIOC/Adapter Serial that is associated with the Switch/FEX interface. | [optional] |
| **module_side** | **Integer** | IOM/SIOC/Adapter Side that is associated with the Switch/FEX interface. | [optional] |
| **module_slot** | **Integer** | IOM/SIOC/Adapter Slot that is associated with the Switch/FEX interface. | [optional] |
| **module_vendor** | **String** | IOM/SIOC/Adapter Vendor that is associated with the Switch/FEX interface. | [optional] |
| **port_id** | **Integer** | Port ID of the local Switch Interface. | [optional] |
| **port_mac** | **String** | Port ID value that is advertised and available as a part of LLDP TLV. | [optional] |
| **slot_id** | **Integer** | Slot ID of the local Switch slot Interface. | [optional] |
| **switch_id** | **Integer** | Switch Identifier that is local to a cluster. | [optional] |
| **network_element** | [**NetworkElementRelationship**](NetworkElementRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::PortMacBindingAllOf.new(
  class_id: null,
  object_type: null,
  aggregate_port_id: null,
  chassis_id: null,
  chassis_model: null,
  chassis_serial: null,
  chassis_vendor: null,
  device_mac: null,
  module_mode: null,
  module_model: null,
  module_port_id: null,
  module_serial: null,
  module_side: null,
  module_slot: null,
  module_vendor: null,
  port_id: null,
  port_mac: null,
  slot_id: null,
  switch_id: null,
  network_element: null,
  registered_device: null
)
```

