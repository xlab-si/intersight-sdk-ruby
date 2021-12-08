# IntersightClient::VirtualizationVirtualNetwork

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;virtualization.VirtualNetwork&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;virtualization.VirtualNetwork&#39;] |
| **description** | **String** | Human readable description about this network. | [optional] |
| **discovered** | **Boolean** | Flag to indicate whether the configuration is created from inventory object. | [optional][readonly] |
| **infra_network** | **Boolean** | A flag to distinguish if a network belongs to an infrastructure network or a user defined network that guest workloads can use. | [optional] |
| **mtu** | **Integer** | Maximum transmissible unit of data in bytes that can be sent across the network. | [optional] |
| **name** | **String** | Name of the virtual network. Name must be unique. | [optional] |
| **network_type** | **String** | Type of network layer, either L2 or L3. * &#x60;unknown&#x60; - This network is of an unknown network type. * &#x60;L2&#x60; - A Layer 2 switching network type. | [optional][default to &#39;unknown&#39;] |
| **trunk** | **Array&lt;String&gt;** |  | [optional] |
| **vlan** | **Integer** | A VLAN id set on the network attachment point. | [optional] |
| **vswitch** | **String** | Name of the virtual switch. | [optional] |
| **cluster** | [**VirtualizationBaseClusterRelationship**](VirtualizationBaseClusterRelationship.md) |  | [optional] |
| **inventory** | [**VirtualizationBaseVirtualNetworkRelationship**](VirtualizationBaseVirtualNetworkRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **workflow_info** | [**WorkflowWorkflowInfoRelationship**](WorkflowWorkflowInfoRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationVirtualNetwork.new(
  class_id: null,
  object_type: null,
  description: null,
  discovered: null,
  infra_network: null,
  mtu: null,
  name: null,
  network_type: null,
  trunk: null,
  vlan: null,
  vswitch: null,
  cluster: null,
  inventory: null,
  registered_device: null,
  workflow_info: null
)
```

