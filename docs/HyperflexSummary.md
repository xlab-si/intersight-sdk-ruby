# IntersightClient::HyperflexSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.Summary&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.Summary&#39;] |
| **active_nodes** | **String** | The number of nodes currently participating in the storage cluster. | [optional][readonly] |
| **address** | **String** | The data IP address of the HyperFlex cluster. | [optional][readonly] |
| **boottime** | **Integer** | The time taken during last cluster startup in seconds. | [optional][readonly] |
| **cluster_access_policy** | **String** | The cluster access policy for the HyperFlex cluster. An access policy of &#39;STRICT&#39; means that the cluster becomes readonly once any fragment of data is reduced to one copy. &#39;LENIENT&#39; means that the cluster stays in read-write mode even if any fragment of data is reduced to one copy. | [optional][readonly] |
| **compression_savings** | **Float** | The percentage of storage space saved using data compression. | [optional][readonly] |
| **data_replication_compliance** | **String** | The compliance with the data replication factor set for the HyperFlex cluster. | [optional][readonly] |
| **data_replication_factor** | **String** | The number of data copies retained by the HyperFlex cluster. | [optional][readonly] |
| **deduplication_savings** | **Float** | The percentage of storage space saved using data deduplication. | [optional][readonly] |
| **downtime** | **String** | The amount of time the HyperFlex cluster has been offline. | [optional][readonly] |
| **free_capacity** | **Integer** | The amount of storage capacity currently not in use, represented in bytes. | [optional][readonly] |
| **healing_info** | [**HyperflexStPlatformClusterHealingInfo**](HyperflexStPlatformClusterHealingInfo.md) |  | [optional] |
| **name** | **String** | The name of the HyperFlex cluster. | [optional][readonly] |
| **resiliency_details** | **Object** | The details about the resiliency health of the cluster. Includes information about the cluster healing status and the storage cluster health. | [optional][readonly] |
| **resiliency_details_size** | **Integer** | The number of elements in the resiliency details property. | [optional][readonly] |
| **resiliency_info** | [**HyperflexStPlatformClusterResiliencyInfo**](HyperflexStPlatformClusterResiliencyInfo.md) |  | [optional] |
| **space_status** | **String** | The space utilization status of the HyperFlex cluster. | [optional][readonly] |
| **state** | **String** | The operational state of the HyperFlex cluster. | [optional][readonly] |
| **total_capacity** | **Integer** | The total amount of storage capacity available for the HyperFlex cluster, represented in bytes. | [optional][readonly] |
| **total_savings** | **Float** | The percentage of storage space saved in total. | [optional][readonly] |
| **uptime** | **String** | The amount of time the HyperFlex cluster has been running since last startup. | [optional][readonly] |
| **used_capacity** | **Integer** | The amount of storage capacity in use, represented in bytes. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexSummary.new(
  class_id: null,
  object_type: null,
  active_nodes: null,
  address: null,
  boottime: null,
  cluster_access_policy: null,
  compression_savings: null,
  data_replication_compliance: null,
  data_replication_factor: null,
  deduplication_savings: null,
  downtime: null,
  free_capacity: null,
  healing_info: null,
  name: null,
  resiliency_details: null,
  resiliency_details_size: null,
  resiliency_info: null,
  space_status: null,
  state: null,
  total_capacity: null,
  total_savings: null,
  uptime: null,
  used_capacity: null
)
```

