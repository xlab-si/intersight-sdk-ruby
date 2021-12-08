# IntersightClient::AssetDeviceStatisticsAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;asset.DeviceStatistics&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;asset.DeviceStatistics&#39;] |
| **cluster_deployment_type** | **String** | Deployment type of HyperFlex cluster. | [optional][readonly] |
| **cluster_device_moid** | **String** | Reference to HyperFlex cluster target device ID. | [optional][readonly] |
| **cluster_name** | **String** | Name of the cluster. It is specified only for HyperFlex based devices. | [optional][readonly] |
| **cluster_replication_factor** | **Integer** | Data replication factor of HyperFlex cluster. | [optional][readonly] |
| **connected** | **Integer** | The status of the persistent connection between the device connector and Intersight, for HyperFlex or UCS device. 1 represents being connected and 0 represents being disconnected. | [optional][readonly] |
| **membership_ratio** | **Float** | Defines the average proportion of resources used by the device within the cluster. example in a cluster having 3 nodes, the membershipRatio of each node is 1/3 or 0.33. It is specified only for HyperFlex based devices. | [optional][readonly] |
| **memory_mirroring_factor** | **Float** | Memory Reliability, availability and serviceability (RAS) factor. | [optional][readonly] |
| **vm_host** | [**AssetVmHost**](AssetVmHost.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AssetDeviceStatisticsAllOf.new(
  class_id: null,
  object_type: null,
  cluster_deployment_type: null,
  cluster_device_moid: null,
  cluster_name: null,
  cluster_replication_factor: null,
  connected: null,
  membership_ratio: null,
  memory_mirroring_factor: null,
  vm_host: null
)
```

