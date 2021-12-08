# IntersightClient::HyperflexBaseCluster

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **alarm_summary** | [**HyperflexAlarmSummary**](HyperflexAlarmSummary.md) |  | [optional] |
| **capacity_runway** | **Integer** | The number of days remaining before the cluster&#39;s storage utilization reaches the recommended capacity limit of 76%. Default value is math.MaxInt32 to indicate that the capacity runway is \&quot;Unknown\&quot; for a cluster that is not connected or with not sufficient data. | [optional][readonly][default to 2147483647] |
| **cluster_name** | **String** | The name of this HyperFlex cluster. | [optional][readonly] |
| **cluster_purpose** | **String** | This can be a Storage or Compute cluster. A storage cluster contains storage nodes that are used to persist data. A compute cluster contains compute nodes that are used for executing business logic. * &#x60;Storage&#x60; - Cluster of storage nodes used to persist data. * &#x60;Compute&#x60; - Cluster of compute nodes used to execute business logic. * &#x60;Unknown&#x60; - This cluster type is Unknown. Expect Compute or Storage as valid values. | [optional][default to &#39;Storage&#39;] |
| **compute_node_count** | **Integer** | The number of compute nodes that belong to this cluster. | [optional][readonly] |
| **converged_node_count** | **Integer** | The number of converged nodes that belong to this cluster. | [optional][readonly] |
| **deployment_type** | **String** | The deployment type of the HyperFlex cluster. The cluster can have one of the following configurations: 1. Datacenter: The HyperFlex cluster consists of UCS Fabric Interconnect-attached nodes on a single site. 2. Stretched Cluster: The HyperFlex cluster consists of UCS Fabric Interconnect-attached nodes distributed across multiple sites. 3. Edge: The HyperFlex cluster consists of 2-4 standalone nodes. If the cluster is running a HyperFlex Data Platform version less than 4.0 or if the deployment type cannot be determined, the deployment type is set as &#39;NA&#39; (not available). * &#x60;NA&#x60; - The deployment type of the HyperFlex cluster is not available. * &#x60;Datacenter&#x60; - The deployment type of a HyperFlex cluster consisting of UCS Fabric Interconnect-attached nodes on the same site. * &#x60;Stretched Cluster&#x60; - The deployment type of a HyperFlex cluster consisting of UCS Fabric Interconnect-attached nodes across different sites. * &#x60;Edge&#x60; - The deployment type of a HyperFlex cluster consisting of 2 or more standalone nodes. | [optional][readonly][default to &#39;NA&#39;] |
| **drive_type** | **String** | The type of the drives used for storage in this cluster. * &#x60;NA&#x60; - The drive type of the HyperFlex cluster is not available. * &#x60;All-Flash&#x60; - Indicates that this HyperFlex cluster contains flash drives only. * &#x60;Hybrid&#x60; - Indicates that this HyperFlex cluster contains both flash and hard disk drives. | [optional][readonly][default to &#39;NA&#39;] |
| **hx_version** | **String** | The HyperFlex Data or Application Platform version of this cluster. | [optional][readonly] |
| **hypervisor_version** | **String** | The version of hypervisor running on this cluster. | [optional][readonly] |
| **storage_capacity** | **Integer** | The storage capacity in this cluster. | [optional][readonly] |
| **storage_node_count** | **Integer** | The number of storage nodes that belong to this cluster. | [optional][readonly] |
| **storage_utilization** | **Float** | The storage utilization is computed based on total capacity and current capacity utilization. | [optional][readonly] |
| **utilization_percentage** | **Float** | The storage utilization percentage is computed based on total capacity and current capacity utilization. | [optional][readonly] |
| **utilization_trend_percentage** | **Float** | The storage utilization trend percentage represents the trend in percentage computed using the first and last point from historical data. | [optional][readonly] |
| **associated_profile** | [**PolicyAbstractProfileRelationship**](PolicyAbstractProfileRelationship.md) |  | [optional] |
| **child_clusters** | [**Array&lt;HyperflexBaseClusterRelationship&gt;**](HyperflexBaseClusterRelationship.md) | An array of relationships to hyperflexBaseCluster resources. | [optional] |
| **parent_cluster** | [**HyperflexBaseClusterRelationship**](HyperflexBaseClusterRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexBaseCluster.new(
  class_id: null,
  object_type: null,
  alarm_summary: null,
  capacity_runway: null,
  cluster_name: null,
  cluster_purpose: null,
  compute_node_count: null,
  converged_node_count: null,
  deployment_type: null,
  drive_type: null,
  hx_version: null,
  hypervisor_version: null,
  storage_capacity: null,
  storage_node_count: null,
  storage_utilization: null,
  utilization_percentage: null,
  utilization_trend_percentage: null,
  associated_profile: null,
  child_clusters: null,
  parent_cluster: null
)
```

