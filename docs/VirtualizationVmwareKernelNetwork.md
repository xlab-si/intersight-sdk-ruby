# IntersightClient::VirtualizationVmwareKernelNetwork

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;virtualization.VmwareKernelNetwork&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;virtualization.VmwareKernelNetwork&#39;] |
| **fault_tolerance_logging** | **Boolean** | Indicates that fault tolerance logging is enabled on this kernel network. | [optional] |
| **ip_address** | **Array&lt;String&gt;** |  | [optional] |
| **mac_address** | **String** | Standard MAC address assigned to this kernel network. | [optional] |
| **management** | **Boolean** | Indicates that management traffic is enabled on this kernel network. | [optional] |
| **mtu** | **Integer** | Maximum transmission unit configured on a kernel network. | [optional] |
| **vmotion** | **Boolean** | Indicates that vmotion is enabled on this kernel network. | [optional] |
| **vsan** | **Boolean** | Indicates that vsan traffic is enabled on this kernel network. | [optional] |
| **vsphere_provisioning** | **Boolean** | Indicates that vsphere provisioning traffic is enabled on this kernel network. | [optional] |
| **vsphere_replication** | **Boolean** | Indicates that vsphere replication is enabled on this kernel network. | [optional] |
| **vsphere_replication_nfc** | **Boolean** | Indicates that vsphere replication nfc is enabled on this kernel network. | [optional] |
| **distributed_network** | [**VirtualizationVmwareDistributedNetworkRelationship**](VirtualizationVmwareDistributedNetworkRelationship.md) |  | [optional] |
| **host** | [**VirtualizationVmwareHostRelationship**](VirtualizationVmwareHostRelationship.md) |  | [optional] |
| **network** | [**VirtualizationVmwareNetworkRelationship**](VirtualizationVmwareNetworkRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationVmwareKernelNetwork.new(
  class_id: null,
  object_type: null,
  fault_tolerance_logging: null,
  ip_address: null,
  mac_address: null,
  management: null,
  mtu: null,
  vmotion: null,
  vsan: null,
  vsphere_provisioning: null,
  vsphere_replication: null,
  vsphere_replication_nfc: null,
  distributed_network: null,
  host: null,
  network: null
)
```

