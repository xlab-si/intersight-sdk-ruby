# IntersightClient::EquipmentIoCardBaseAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **connection_status** | **String** | Connectivity Status of FEX/IOM to Switch - A or B or AB. | [optional] |
| **description** | **String** | This field is to provide description for the iocard module model. | [optional][readonly] |
| **module_id** | **Integer** | Module Identifier for the IO module. | [optional][readonly] |
| **oper_reason** | **Array&lt;String&gt;** |  | [optional] |
| **oper_state** | **String** | Operational state of IO card or fabric extender. | [optional][readonly] |
| **part_number** | **String** | Part Number identifier for the IO module. | [optional][readonly] |
| **pid** | **String** | This field identifies the Product ID for the IO module. | [optional][readonly] |
| **product_name** | **String** | This field identifies the Product Name for the iocard module model. | [optional][readonly] |
| **sku** | **String** | This field identifies the Stock Keeping Unit for the IO card module. | [optional][readonly] |
| **version** | **String** | This field identifies the version of the IO card module. | [optional][readonly] |
| **vid** | **String** | This field identifies the Vendor ID for the IO card module. | [optional][readonly] |
| **host_ports** | [**Array&lt;EtherHostPortRelationship&gt;**](EtherHostPortRelationship.md) | An array of relationships to etherHostPort resources. | [optional] |
| **mgmt_controller** | [**ManagementControllerRelationship**](ManagementControllerRelationship.md) |  | [optional] |
| **network_ports** | [**Array&lt;EtherNetworkPortRelationship&gt;**](EtherNetworkPortRelationship.md) | An array of relationships to etherNetworkPort resources. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::EquipmentIoCardBaseAllOf.new(
  class_id: null,
  object_type: null,
  connection_status: null,
  description: null,
  module_id: null,
  oper_reason: null,
  oper_state: null,
  part_number: null,
  pid: null,
  product_name: null,
  sku: null,
  version: null,
  vid: null,
  host_ports: null,
  mgmt_controller: null,
  network_ports: null
)
```

