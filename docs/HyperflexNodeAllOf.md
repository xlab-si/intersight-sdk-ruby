# IntersightClient::HyperflexNodeAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.Node&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.Node&#39;] |
| **build_number** | **String** | The build number of the hypervisor running on the host. | [optional][readonly] |
| **display_version** | **String** | The user-friendly string representation of the hypervisor version of the host. | [optional][readonly] |
| **host_name** | **String** | The hostname configured for the hypervisor running on the host. | [optional][readonly] |
| **hypervisor** | **String** | The type of hypervisor running on the host. | [optional][readonly] |
| **identity** | [**HyperflexHxUuIdDt**](HyperflexHxUuIdDt.md) |  | [optional] |
| **ip** | [**HyperflexHxNetworkAddressDt**](HyperflexHxNetworkAddressDt.md) |  | [optional] |
| **lockdown** | **Boolean** | The admin state of lockdown mode on the host. If &#39;true&#39;, lockdown mode is enabled. | [optional][readonly] |
| **model_number** | **String** | The model of the host server. | [optional][readonly] |
| **role** | **String** | The role of the host in the HyperFlex cluster. Specifies whether this host is used for compute or for both compute and storage. * &#x60;UNKNOWN&#x60; - The role of the HyperFlex cluster node is not known. * &#x60;STORAGE&#x60; - The HyperFlex cluster node provides both storage and compute resources for the cluster. * &#x60;COMPUTE&#x60; - The HyperFlex cluster node provides compute resources for the cluster. | [optional][readonly][default to &#39;UNKNOWN&#39;] |
| **serial_number** | **String** | The serial of the host server. | [optional][readonly] |
| **status** | **String** | The status of the host. Indicates whether the hypervisor is online. * &#x60;UNKNOWN&#x60; - The host status cannot be determined. * &#x60;ONLINE&#x60; - The host is online and operational. * &#x60;OFFLINE&#x60; - The host is offline and is currently not participating in the HyperFlex cluster. * &#x60;INMAINTENANCE&#x60; - The host is not participating in the HyperFlex cluster because of a maintenance operation, such as firmware or data platform upgrade. * &#x60;DEGRADED&#x60; - The host is degraded and may not be performing in its full operational capacity. | [optional][readonly][default to &#39;UNKNOWN&#39;] |
| **version** | **String** | The version of the hypervisor running on the host. | [optional][readonly] |
| **cluster** | [**HyperflexClusterRelationship**](HyperflexClusterRelationship.md) |  | [optional] |
| **cluster_member** | [**AssetClusterMemberRelationship**](AssetClusterMemberRelationship.md) |  | [optional] |
| **drives** | [**Array&lt;HyperflexDriveRelationship&gt;**](HyperflexDriveRelationship.md) | An array of relationships to hyperflexDrive resources. | [optional][readonly] |
| **physical_server** | [**ComputePhysicalRelationship**](ComputePhysicalRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexNodeAllOf.new(
  class_id: null,
  object_type: null,
  build_number: null,
  display_version: null,
  host_name: null,
  hypervisor: null,
  identity: null,
  ip: null,
  lockdown: null,
  model_number: null,
  role: null,
  serial_number: null,
  status: null,
  version: null,
  cluster: null,
  cluster_member: null,
  drives: null,
  physical_server: null
)
```

