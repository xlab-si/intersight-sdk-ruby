# IntersightClient::HyperflexCluster

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.Cluster&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.Cluster&#39;] |
| **cluster_type** | **Integer** | The storage type of this cluster (All Flash or Hybrid). | [optional][readonly] |
| **cluster_uuid** | **String** | The unique identifier for this HyperFlex cluster. | [optional][readonly] |
| **device_id** | **String** | The unique identifier of the device registration that represents this HyperFlex cluster&#39;s connection to Intersight. | [optional][readonly] |
| **dns_servers** | **Array&lt;String&gt;** |  | [optional] |
| **flt_aggr** | **Integer** | The number of yellow (warning) and red (critical) alarms stored as an aggregate. The first 16 bits indicate the number of red alarms, and the last 16 bits contain the number of yellow alarms. | [optional][readonly] |
| **hxdp_build_version** | **String** | The version and build number of the HyperFlex Data Platform for this cluster. After a cluster upgrade, this version string will be updated on the next inventory cycle to reflect the newly installed version. | [optional][readonly] |
| **ntp_servers** | **Array&lt;String&gt;** |  | [optional] |
| **summary** | [**HyperflexSummary**](HyperflexSummary.md) |  | [optional] |
| **upgrade_status** | **String** | The upgrade status of the HyperFlex cluster. * &#x60;Unknown&#x60; - The upgrade status of the HyperFlex cluster could not be determined. * &#x60;Ok&#x60; - The upgrade of the HyperFlex cluster is complete. * &#x60;InProgress&#x60; - The upgrade of the HyperFlex cluster is in-progress. * &#x60;Failed&#x60; - The upgrade of the HyperFlex cluster has failed. * &#x60;Waiting&#x60; - The upgrade of the HyperFlex cluster is waiting to continue execution. | [optional][readonly][default to &#39;Unknown&#39;] |
| **vm_count** | **Integer** | The number of virtual machines present on this cluster. | [optional][readonly] |
| **alarm** | [**Array&lt;HyperflexAlarmRelationship&gt;**](HyperflexAlarmRelationship.md) | An array of relationships to hyperflexAlarm resources. | [optional][readonly] |
| **health** | [**HyperflexHealthRelationship**](HyperflexHealthRelationship.md) |  | [optional] |
| **license** | [**HyperflexLicenseRelationship**](HyperflexLicenseRelationship.md) |  | [optional] |
| **nodes** | [**Array&lt;HyperflexNodeRelationship&gt;**](HyperflexNodeRelationship.md) | An array of relationships to hyperflexNode resources. | [optional][readonly] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **storage_containers** | [**Array&lt;StorageHyperFlexStorageContainerRelationship&gt;**](StorageHyperFlexStorageContainerRelationship.md) | An array of relationships to storageHyperFlexStorageContainer resources. | [optional][readonly] |
| **volumes** | [**Array&lt;StorageHyperFlexVolumeRelationship&gt;**](StorageHyperFlexVolumeRelationship.md) | An array of relationships to storageHyperFlexVolume resources. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexCluster.new(
  class_id: null,
  object_type: null,
  cluster_type: null,
  cluster_uuid: null,
  device_id: null,
  dns_servers: null,
  flt_aggr: null,
  hxdp_build_version: null,
  ntp_servers: null,
  summary: null,
  upgrade_status: null,
  vm_count: null,
  alarm: null,
  health: null,
  license: null,
  nodes: null,
  registered_device: null,
  storage_containers: null,
  volumes: null
)
```

