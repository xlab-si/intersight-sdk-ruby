# IntersightClient::VirtualizationEsxiVmConfigurationAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;virtualization.EsxiVmConfiguration&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;virtualization.EsxiVmConfiguration&#39;] |
| **annotation** | **String** | Specify annotation (optional) for the virtual machine. | [optional] |
| **compute** | [**VirtualizationEsxiVmComputeConfiguration**](VirtualizationEsxiVmComputeConfiguration.md) |  | [optional] |
| **customspec** | [**VirtualizationBaseCustomSpec**](VirtualizationBaseCustomSpec.md) |  | [optional] |
| **datacenter** | **String** | Datacenter where virtual machine is deployed. | [optional] |
| **folder** | **String** | Folder where virtual machine is deployed. | [optional] |
| **image** | **String** | Image path of OVA (The image can be from any location). | [optional] |
| **inventory_path** | **String** | The full inventory path as reported by virtual center (vCenter). Used by some of the operations to uniquely identify the VM. Inventory path is set internally based on notifications from the inventory service or some other internal channels. | [optional][readonly] |
| **network** | [**VirtualizationEsxiVmNetworkConfiguration**](VirtualizationEsxiVmNetworkConfiguration.md) |  | [optional] |
| **storage** | [**VirtualizationEsxiVmStorageConfiguration**](VirtualizationEsxiVmStorageConfiguration.md) |  | [optional] |
| **template** | **String** | Template to be used for clone. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationEsxiVmConfigurationAllOf.new(
  class_id: null,
  object_type: null,
  annotation: null,
  compute: null,
  customspec: null,
  datacenter: null,
  folder: null,
  image: null,
  inventory_path: null,
  network: null,
  storage: null,
  template: null
)
```

