# IntersightClient::VirtualizationVmwareVirtualNetworkInterfaceAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;virtualization.VmwareVirtualNetworkInterface&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;virtualization.VmwareVirtualNetworkInterface&#39;] |
| **adapter_type** | **String** | Type of virtual ethernet adapter for virtual network interface. | [optional] |
| **connect_at_power_on** | **Boolean** | Connect or not to connect the device when the virtual machine starts. | [optional] |
| **connected** | **Boolean** | Device is currently connected or not. Valid only while the virtual machine is running. | [optional] |
| **key** | **Integer** | The internally assigned key of this virtual network interface. This entity is not manipulated by users. | [optional] |
| **mac_address** | **String** | MAC address assigned to virtual network interface. | [optional] |
| **mac_address_type** | **String** | MAC address type for the mac address assigned to virtual network interface. * &#x60;manual&#x60; - Statically assigned MAC address. * &#x60;generated&#x60; - Automatically generated MAC address. * &#x60;assigned&#x60; - MAC address assigned by VCenter to the virtual network interface card. | [optional][default to &#39;manual&#39;] |
| **network_type** | **String** | Type of network for virtual network interface. It can be either standard or distributed. | [optional] |
| **vm_identity** | **String** | Identity of the virtual machine where the virtual network interface is created. | [optional] |
| **network** | [**VirtualizationBaseNetworkRelationship**](VirtualizationBaseNetworkRelationship.md) |  | [optional] |
| **virtual_machine** | [**VirtualizationVmwareVirtualMachineRelationship**](VirtualizationVmwareVirtualMachineRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationVmwareVirtualNetworkInterfaceAllOf.new(
  class_id: null,
  object_type: null,
  adapter_type: null,
  connect_at_power_on: null,
  connected: null,
  key: null,
  mac_address: null,
  mac_address_type: null,
  network_type: null,
  vm_identity: null,
  network: null,
  virtual_machine: null
)
```

