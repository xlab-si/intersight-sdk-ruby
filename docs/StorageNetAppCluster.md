# IntersightClient::StorageNetAppCluster

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.NetAppCluster&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.NetAppCluster&#39;] |
| **avg_performance_metrics** | [**StorageNetAppPerformanceMetricsAverage**](StorageNetAppPerformanceMetricsAverage.md) |  | [optional] |
| **cluster_efficiency** | [**StorageNetAppStorageClusterEfficiency**](StorageNetAppStorageClusterEfficiency.md) |  | [optional] |
| **cluster_health_status** | **String** | The health status of the cluster. Possible states are ok, ok-with-suppressed, degraded, and unreachable. | [optional][readonly] |
| **dns_domains** | **Array&lt;String&gt;** |  | [optional] |
| **key** | **String** | Unique identifier of NetApp Cluster across data center. | [optional][readonly] |
| **location** | **String** | Location of the storage controller. | [optional][readonly] |
| **management_address** | **String** | FQDN or IP Address of Storage Cluster. | [optional][readonly] |
| **name_servers** | **Array&lt;String&gt;** |  | [optional] |
| **ntp_servers** | **Array&lt;String&gt;** |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageNetAppCluster.new(
  class_id: null,
  object_type: null,
  avg_performance_metrics: null,
  cluster_efficiency: null,
  cluster_health_status: null,
  dns_domains: null,
  key: null,
  location: null,
  management_address: null,
  name_servers: null,
  ntp_servers: null,
  registered_device: null
)
```

