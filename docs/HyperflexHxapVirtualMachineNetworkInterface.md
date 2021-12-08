# IntersightClient::HyperflexHxapVirtualMachineNetworkInterface

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.HxapVirtualMachineNetworkInterface&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.HxapVirtualMachineNetworkInterface&#39;] |
| **interface_name** | **String** | Operating system assigned name for network interface. | [optional] |
| **ip_address** | **Array&lt;String&gt;** |  | [optional] |
| **primary_ip_address** | **String** | Primary IP address of the network interface. | [optional] |
| **status** | **String** | Current status of virtual network interface status. * &#x60;Up&#x60; - Virtual network interface is up and running. * &#x60;Down&#x60; - Virtual network interface is down and not running. | [optional][default to &#39;Up&#39;] |
| **virtual_machine_name** | **String** | A reference to the virtual machine where this network object is attached to. | [optional] |
| **cluster** | [**HyperflexHxapClusterRelationship**](HyperflexHxapClusterRelationship.md) |  | [optional] |
| **network** | [**HyperflexHxapNetworkRelationship**](HyperflexHxapNetworkRelationship.md) |  | [optional] |
| **virtual_machine** | [**HyperflexHxapVirtualMachineRelationship**](HyperflexHxapVirtualMachineRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexHxapVirtualMachineNetworkInterface.new(
  class_id: null,
  object_type: null,
  interface_name: null,
  ip_address: null,
  primary_ip_address: null,
  status: null,
  virtual_machine_name: null,
  cluster: null,
  network: null,
  virtual_machine: null
)
```

