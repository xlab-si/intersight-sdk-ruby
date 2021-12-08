# IntersightClient::StorageStorageUtilizationAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **data_reduction** | **Float** | Ratio of mapped sectors within a volume versus the amount of physical space the data occupies after data compression and deduplication. The data reduction ratio does not include thin provisioning savings. For example, a data reduction ratio of 5.0 means that for every 5 MB the host writes to the array, 1 MB is stored on the array&#39;s flash modules. | [optional][readonly] |
| **snapshot** | **Integer** | Physical space occupied by the snapshots, represented in bytes. | [optional][readonly] |
| **thin_provisioned** | **Float** | Percentage of volume sectors that do not contain host-written data because the hosts have not written data to them or the sectors have been explicitly trimmed. | [optional][readonly] |
| **total_reduction** | **Float** | Ratio of provisioned sectors within a volume versus the amount of physical space the data occupies after reduction via data compression and deduplication and with thin provisioning savings. Total reduction is data reduction with thin provisioning savings. For example, a total reduction ratio of 10.0 means that for every 10 MB of provisioned space, 1 MB is stored on the array&#39;s flash modules. | [optional][readonly] |
| **volume** | **Integer** | Physical space occupied by volume data, excluding shared, array metadata and snapshots. Size id represented in bytes. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageStorageUtilizationAllOf.new(
  class_id: null,
  object_type: null,
  data_reduction: null,
  snapshot: null,
  thin_provisioned: null,
  total_reduction: null,
  volume: null
)
```

