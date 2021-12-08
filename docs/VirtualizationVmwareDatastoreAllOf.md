# IntersightClient::VirtualizationVmwareDatastoreAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;virtualization.VmwareDatastore&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;virtualization.VmwareDatastore&#39;] |
| **accessible** | **Boolean** | Shows if this datastore is accessible. | [optional] |
| **inventory_path** | **String** | Inventory path of the Datastore. | [optional] |
| **maintenance_mode** | **Boolean** | Indicates if the datastore is in maintenance mode. Will be set to True, when in maintenance mode. | [optional] |
| **multiple_host_access** | **Boolean** | Indicates if this datastore is connected to multiple hosts. | [optional] |
| **status** | **String** | Datastore health status, as reported by the hypervisor platform. * &#x60;Unknown&#x60; - Entity status is unknown. * &#x60;Degraded&#x60; - State is degraded, and might impact normal operation of the entity. * &#x60;Critical&#x60; - Entity is in a critical state, impacting operations. * &#x60;Ok&#x60; - Entity status is in a stable state, operating normally. | [optional][default to &#39;Unknown&#39;] |
| **thin_provisioning_supported** | **Boolean** | Indicates if this datastore supports thin provisioning for files. | [optional] |
| **un_committed** | **Integer** | Space uncommitted in this datastore in bytes. | [optional] |
| **url** | **String** | The URL to access this datastore (example - &#39;ds:///vmfs/volumes/562a4e8a-0eeb5372-dd61-78baf9cb9afa/&#39;). | [optional] |
| **vm_template_count** | **Integer** | Number of virtual machine templates relying on (using) this datastore. | [optional] |
| **cluster** | [**VirtualizationVmwareClusterRelationship**](VirtualizationVmwareClusterRelationship.md) |  | [optional] |
| **datacenter** | [**VirtualizationVmwareDatacenterRelationship**](VirtualizationVmwareDatacenterRelationship.md) |  | [optional] |
| **datastore_cluster** | [**VirtualizationVmwareDatastoreClusterRelationship**](VirtualizationVmwareDatastoreClusterRelationship.md) |  | [optional] |
| **hosts** | [**Array&lt;VirtualizationVmwareHostRelationship&gt;**](VirtualizationVmwareHostRelationship.md) | An array of relationships to virtualizationVmwareHost resources. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationVmwareDatastoreAllOf.new(
  class_id: null,
  object_type: null,
  accessible: null,
  inventory_path: null,
  maintenance_mode: null,
  multiple_host_access: null,
  status: null,
  thin_provisioning_supported: null,
  un_committed: null,
  url: null,
  vm_template_count: null,
  cluster: null,
  datacenter: null,
  datastore_cluster: null,
  hosts: null
)
```

