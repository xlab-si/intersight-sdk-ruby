# IntersightClient::HyperflexHealthAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.Health&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.Health&#39;] |
| **arbitration_service_state** | **String** | The status of the HyperFlex cluster&#39;s connection to the Intersight arbitration service. The arbitration service state is only applicable to 2-node edge clusters. * &#x60;NOT_AVAILABLE&#x60; - The cluster does not require a connection to the arbitration service. * &#x60;UNKNOWN&#x60; - The cluster&#39;s connection state to the arbitration service cannot be determined. * &#x60;ONLINE&#x60; - The cluster is connected to the arbitration service. * &#x60;OFFLINE&#x60; - The cluster is disconnected from the arbitration service. | [optional][readonly][default to &#39;NOT_AVAILABLE&#39;] |
| **data_replication_compliance** | **String** | The HyperFlex cluster&#39;s compliance to the configured replication factor. It indicates that the compliance has degraded if the number of copies of data is reduced. * &#x60;UNKNOWN&#x60; - The replication compliance of the HyperFlex cluster is not known. * &#x60;COMPLIANT&#x60; - The HyperFlex cluster is compliant with the replication policy. All data on the cluster is replicated according to the configured replication factor. * &#x60;NON_COMPLIANT&#x60; - The HyperFlex cluster is not compliant with the replication policy. Some data on the cluster is not replicated in accordance with the configured replication factor. | [optional][readonly][default to &#39;UNKNOWN&#39;] |
| **resiliency_details** | [**HyperflexHxResiliencyInfoDt**](HyperflexHxResiliencyInfoDt.md) |  | [optional] |
| **state** | **String** | The operational status of the HyperFlex cluster. * &#x60;UNKNOWN&#x60; - The operational status of the cluster cannot be determined. * &#x60;ONLINE&#x60; - The HyperFlex cluster is online and is performing IO operations. * &#x60;OFFLINE&#x60; - The HyperFlex cluster is offline and is not ready to perform IO operations. * &#x60;ENOSPACE&#x60; - The HyperFlex cluster is out of available storage capacity and cannot perform write transactions. * &#x60;READONLY&#x60; - The HyperFlex cluster is not accepting write transactions, but can still display static cluster information. | [optional][readonly][default to &#39;UNKNOWN&#39;] |
| **uuid** | **String** | The unique identifier for the cluster. | [optional][readonly] |
| **zk_health** | **String** | The health status of the HyperFlex cluster&#39;s zookeeper ensemble. * &#x60;NOT_AVAILABLE&#x60; - The operational status of the ZK ensemble is not provided by the HyperFlex cluster. * &#x60;UNKNOWN&#x60; - The operational status of the ZK ensemble cannot be determined. * &#x60;ONLINE&#x60; - The ZK ensemble is online and operational. * &#x60;OFFLINE&#x60; - The ZK ensemble is offline and not operational. | [optional][readonly][default to &#39;NOT_AVAILABLE&#39;] |
| **zone_resiliency_list** | [**Array&lt;HyperflexHxZoneResiliencyInfoDt&gt;**](HyperflexHxZoneResiliencyInfoDt.md) |  | [optional] |
| **cluster** | [**HyperflexClusterRelationship**](HyperflexClusterRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexHealthAllOf.new(
  class_id: null,
  object_type: null,
  arbitration_service_state: null,
  data_replication_compliance: null,
  resiliency_details: null,
  state: null,
  uuid: null,
  zk_health: null,
  zone_resiliency_list: null,
  cluster: null
)
```

