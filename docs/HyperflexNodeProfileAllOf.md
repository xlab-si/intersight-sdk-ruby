# IntersightClient::HyperflexNodeProfileAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.NodeProfile&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.NodeProfile&#39;] |
| **hxdp_data_ip** | **String** | IP address for storage data network (Controller VM interface). | [optional] |
| **hxdp_mgmt_ip** | **String** | IP address for HyperFlex management network. | [optional] |
| **hxdp_storage_client_ip** | **String** | IP address for storage client network (Controller VM interface). | [optional] |
| **hypervisor_control_ip** | **String** | IP address for hypervisor control such as VM migration or pod management. | [optional] |
| **hypervisor_data_ip** | **String** | IP address for storage data network (Hypervisor interface). | [optional] |
| **hypervisor_mgmt_ip** | **String** | IP address for Hypervisor management network. | [optional] |
| **node_role** | **String** | The role that this node performs in the HyperFlex cluster. * &#x60;Storage&#x60; - Cluster of storage nodes used to persist data. * &#x60;Compute&#x60; - Cluster of compute nodes used to execute business logic. * &#x60;Unknown&#x60; - This cluster type is Unknown. Expect Compute or Storage as valid values. | [optional][readonly][default to &#39;Storage&#39;] |
| **assigned_server** | [**ComputePhysicalRelationship**](ComputePhysicalRelationship.md) |  | [optional] |
| **cluster_profile** | [**HyperflexClusterProfileRelationship**](HyperflexClusterProfileRelationship.md) |  | [optional] |
| **node** | [**HyperflexNodeRelationship**](HyperflexNodeRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexNodeProfileAllOf.new(
  class_id: null,
  object_type: null,
  hxdp_data_ip: null,
  hxdp_mgmt_ip: null,
  hxdp_storage_client_ip: null,
  hypervisor_control_ip: null,
  hypervisor_data_ip: null,
  hypervisor_mgmt_ip: null,
  node_role: null,
  assigned_server: null,
  cluster_profile: null,
  node: null
)
```

