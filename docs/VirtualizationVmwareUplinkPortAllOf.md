# IntersightClient::VirtualizationVmwareUplinkPortAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;virtualization.VmwareUplinkPort&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;virtualization.VmwareUplinkPort&#39;] |
| **identity** | **String** | The VMware managed object reference as a string. | [optional] |
| **key** | **String** | The internally assigned key of this uplink port object. This entity is not manipulated by users. | [optional] |
| **name** | **String** | User-provided name to identify the uplink port object. | [optional] |
| **distributed_network** | [**VirtualizationVmwareDistributedNetworkRelationship**](VirtualizationVmwareDistributedNetworkRelationship.md) |  | [optional] |
| **host** | [**VirtualizationVmwareHostRelationship**](VirtualizationVmwareHostRelationship.md) |  | [optional] |
| **physical_network_interface** | [**VirtualizationVmwarePhysicalNetworkInterfaceRelationship**](VirtualizationVmwarePhysicalNetworkInterfaceRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationVmwareUplinkPortAllOf.new(
  class_id: null,
  object_type: null,
  identity: null,
  key: null,
  name: null,
  distributed_network: null,
  host: null,
  physical_network_interface: null
)
```

