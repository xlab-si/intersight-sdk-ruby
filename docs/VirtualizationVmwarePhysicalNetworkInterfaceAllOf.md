# IntersightClient::VirtualizationVmwarePhysicalNetworkInterfaceAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;virtualization.VmwarePhysicalNetworkInterface&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;virtualization.VmwarePhysicalNetworkInterface&#39;] |
| **driver** | **String** | Driver type associated with physical network interface. | [optional] |
| **link_speed** | **Integer** | Link speed of the physical network interface. | [optional] |
| **mac_address** | **String** | Standard MAC address assigned to physical network interface. | [optional] |
| **pci** | **String** | PCI info for physical network interface. | [optional] |
| **switch_name** | **String** | Switch associated with the physical network interface. | [optional] |
| **host** | [**VirtualizationVmwareHostRelationship**](VirtualizationVmwareHostRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationVmwarePhysicalNetworkInterfaceAllOf.new(
  class_id: null,
  object_type: null,
  driver: null,
  link_speed: null,
  mac_address: null,
  pci: null,
  switch_name: null,
  host: null
)
```

