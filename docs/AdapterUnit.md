# IntersightClient::AdapterUnit

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;adapter.Unit&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;adapter.Unit&#39;] |
| **adapter_id** | **String** | Unique Identifier of an adapter Unit within a Rack Interface. | [optional][readonly] |
| **base_mac_address** | **String** | Original Base Mac address of an adapter unit. | [optional][readonly] |
| **connection_status** | **String** | Connectivity Status of adapter - A or B or AB. | [optional][readonly] |
| **integrated** | **String** | Cisco Integrated adapter or other type. | [optional][readonly] |
| **oper_state** | **String** | Operational state of an adapter unit. | [optional][readonly] |
| **operability** | **String** | Operability state of an adapter unit. | [optional][readonly] |
| **part_number** | **String** | Part number of an adapter unit. | [optional][readonly] |
| **pci_slot** | **String** | PCIe slot of the adapter in the server. | [optional][readonly] |
| **power** | **String** | Power state of an adapter unit. | [optional][readonly] |
| **thermal** | **String** | Thermal state of an adapter unit. | [optional][readonly] |
| **vid** | **String** | Virtual Id of the adapter in the server. | [optional][readonly] |
| **adapter_unit_expander** | [**AdapterUnitExpanderRelationship**](AdapterUnitExpanderRelationship.md) |  | [optional] |
| **compute_blade** | [**ComputeBladeRelationship**](ComputeBladeRelationship.md) |  | [optional] |
| **compute_rack_unit** | [**ComputeRackUnitRelationship**](ComputeRackUnitRelationship.md) |  | [optional] |
| **controller** | [**ManagementControllerRelationship**](ManagementControllerRelationship.md) |  | [optional] |
| **ext_eth_ifs** | [**Array&lt;AdapterExtEthInterfaceRelationship&gt;**](AdapterExtEthInterfaceRelationship.md) | An array of relationships to adapterExtEthInterface resources. | [optional][readonly] |
| **host_eth_ifs** | [**Array&lt;AdapterHostEthInterfaceRelationship&gt;**](AdapterHostEthInterfaceRelationship.md) | An array of relationships to adapterHostEthInterface resources. | [optional][readonly] |
| **host_fc_ifs** | [**Array&lt;AdapterHostFcInterfaceRelationship&gt;**](AdapterHostFcInterfaceRelationship.md) | An array of relationships to adapterHostFcInterface resources. | [optional][readonly] |
| **host_iscsi_ifs** | [**Array&lt;AdapterHostIscsiInterfaceRelationship&gt;**](AdapterHostIscsiInterfaceRelationship.md) | An array of relationships to adapterHostIscsiInterface resources. | [optional][readonly] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AdapterUnit.new(
  class_id: null,
  object_type: null,
  adapter_id: null,
  base_mac_address: null,
  connection_status: null,
  integrated: null,
  oper_state: null,
  operability: null,
  part_number: null,
  pci_slot: null,
  power: null,
  thermal: null,
  vid: null,
  adapter_unit_expander: null,
  compute_blade: null,
  compute_rack_unit: null,
  controller: null,
  ext_eth_ifs: null,
  host_eth_ifs: null,
  host_fc_ifs: null,
  host_iscsi_ifs: null,
  inventory_device_info: null,
  registered_device: null
)
```

