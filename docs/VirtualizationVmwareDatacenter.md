# IntersightClient::VirtualizationVmwareDatacenter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;virtualization.VmwareDatacenter&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;virtualization.VmwareDatacenter&#39;] |
| **cluster_count** | **Integer** | Count of all clusters associated with this DC. | [optional] |
| **datastore_count** | **Integer** | Count of all datastores associated with this DC. | [optional] |
| **host_count** | **Integer** | Count of all hosts associated with this DC. | [optional] |
| **inventory_path** | **String** | Inventory path of the DC. | [optional] |
| **network_count** | **Integer** | Count of all networks associated with this datacenter (DC). | [optional] |
| **vm_count** | **Integer** | Count of all virtual machines (VMs) associated with this DC. | [optional] |
| **vm_template_count** | **Integer** | Count of all virtual machines templates associated with this DC. | [optional] |
| **hypervisor_manager** | [**VirtualizationVmwareVcenterRelationship**](VirtualizationVmwareVcenterRelationship.md) |  | [optional] |
| **parent_folder** | [**VirtualizationVmwareFolderRelationship**](VirtualizationVmwareFolderRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationVmwareDatacenter.new(
  class_id: null,
  object_type: null,
  cluster_count: null,
  datastore_count: null,
  host_count: null,
  inventory_path: null,
  network_count: null,
  vm_count: null,
  vm_template_count: null,
  hypervisor_manager: null,
  parent_folder: null
)
```

