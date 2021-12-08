# IntersightClient::VirtualizationHostAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;virtualization.Host&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;virtualization.Host&#39;] |
| **action** | **String** | Action to be performed on a host (Create, PowerState, Migrate, Clone etc). * &#x60;None&#x60; - A place holder for the default value. * &#x60;PowerOffStorageController&#x60; - Power off HyperFlex storage controller node running on selected hypervisor host. * &#x60;PowerOnStorageController&#x60; - Power on HyperFlex storage controller node running on selected hypervisor host. | [optional][default to &#39;None&#39;] |
| **hypervisor_type** | **String** | Identifies the broad product type of the hypervisor but without any version information. It is here to easily identify the type of the virtual machine. There are other entities (Host, Cluster, etc.) that can be indirectly used to determine the hypervisor but a direct attribute makes it easier to work with. * &#x60;ESXi&#x60; - The hypervisor running on the HyperFlex cluster is a Vmware ESXi hypervisor of any version. * &#x60;HyperFlexAp&#x60; - The hypervisor of the virtualization platform is Cisco HyperFlex Application Platform. * &#x60;IWE&#x60; - The hypervisor of the virtualization platform is Cisco Intersight Workload Engine. * &#x60;Hyper-V&#x60; - The hypervisor running on the HyperFlex cluster is Microsoft Hyper-V. * &#x60;Unknown&#x60; - The hypervisor running on the HyperFlex cluster is not known. | [optional][readonly][default to &#39;ESXi&#39;] |
| **identity** | **String** | Unique identifier assigned to the hypervisor host. | [optional][readonly] |
| **model** | **String** | Commercial model information about this hardware. | [optional][readonly] |
| **name** | **String** | Name of the hypervisor host. It must be unique within the target endpoint. | [optional][readonly] |
| **serial** | **String** | Serial number of this host (internally generated). | [optional][readonly] |
| **vendor** | **String** | Commercial vendor details of this hardware. | [optional][readonly] |
| **inventory** | [**VirtualizationBaseHostRelationship**](VirtualizationBaseHostRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **workflow_info** | [**WorkflowWorkflowInfoRelationship**](WorkflowWorkflowInfoRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationHostAllOf.new(
  class_id: null,
  object_type: null,
  action: null,
  hypervisor_type: null,
  identity: null,
  model: null,
  name: null,
  serial: null,
  vendor: null,
  inventory: null,
  registered_device: null,
  workflow_info: null
)
```

