# IntersightClient::VirtualizationVmwareFolderAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;virtualization.VmwareFolder&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;virtualization.VmwareFolder&#39;] |
| **internal** | **Boolean** | If a folder is internal, it will be set to true. | [optional] |
| **inventory_path** | **String** | Inventory path to the folder. Example - /DC/myFolder. | [optional] |
| **typeof_folder** | **String** | Determines the type of folder. e.g. vCenter folder, VM and Templete Folder, StorageFolder, NetworkFolder, Host and Cluster Folder. * &#x60;Unknown&#x60; - The type of the folder is unknown. It may not represent that the folder does not exist but indicates that something might be wrong. * &#x60;VMTemplateFolder&#x60; - The folder contains VMs and VM templates. * &#x60;StorageFolder&#x60; - The folder contains storage devices. * &#x60;HostClusterFolder&#x60; - The folder contains hosts and clusters. * &#x60;NetworkFolder&#x60; - The folder contains network items. * &#x60;VcenterFolder&#x60; - The folder created under a vCenter or vCenter folder. | [optional][default to &#39;Unknown&#39;] |
| **datacenter** | [**VirtualizationVmwareDatacenterRelationship**](VirtualizationVmwareDatacenterRelationship.md) |  | [optional] |
| **hypervisor_manager** | [**VirtualizationVmwareVcenterRelationship**](VirtualizationVmwareVcenterRelationship.md) |  | [optional] |
| **vmware_folder** | [**VirtualizationVmwareFolderRelationship**](VirtualizationVmwareFolderRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationVmwareFolderAllOf.new(
  class_id: null,
  object_type: null,
  internal: null,
  inventory_path: null,
  typeof_folder: null,
  datacenter: null,
  hypervisor_manager: null,
  vmware_folder: null
)
```

