# IntersightClient::StorageHitachiPool

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.HitachiPool&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.HitachiPool&#39;] |
| **blocking_mode_blockade** | **String** | Setting the protection function for a virtual volume. When the DP pool is blockade, whether the read and write operations can be performed for the DP volume that uses the target DP pool is output. Yes, read and write operations are not possible. No, read and write operations are possible. -, Thin Image pool or not available. | [optional][readonly] |
| **blocking_mode_full** | **String** | Setting the protection function for a virtual volume. When the DP pool is full, whether the read and write operations can be performed for the DP volume that uses the target DP pool is output. Yes, read and write operations are not possible. No, read and write operations are possible. -, Thin Image pool or not available. | [optional][readonly] |
| **depletion_threshold** | **String** | The depletion threshold set for the pool (%). | [optional][readonly] |
| **is_shrinking** | **Boolean** | Whether the pool is shrinking is output. | [optional][readonly] |
| **monitoring_mode** | **String** | Performance monitoring execution mode (monitor mode). * &#x60;N/A&#x60; - Performance monitoring is not available. * &#x60;Period mode&#x60; - Period mode is the default setting. If Period mode is enabled, tier range values and page relocations are determined based solely on the monitoring data from the last complete cycle. * &#x60;Continuous mode&#x60; - When Continuous mode is enabled, the weighted average efficiency is calculated using the latest monitoring information and the collected monitoring information in the past cycles. Page relocations are determined using this weighted average efficiency. | [optional][readonly][default to &#39;N/A&#39;] |
| **monitoring_status** | **String** | Status of monitor information. | [optional][readonly] |
| **pool_action_mode** | **String** | Execution mode for the pool. * &#x60;N/A&#x60; - Execution Mode is not available for the pool. * &#x60;Auto&#x60; - The mode in which the monitor is started or stopped at the specified time, and the Tier range is specified by automatic calculation of the DKC (specified by using Storage Navigator). * &#x60;Manual&#x60; - The mode in which the monitor is started or stopped by instructions from the REST API server, and the Tier range is specified by automatic calculation of the DKC. | [optional][readonly][default to &#39;N/A&#39;] |
| **progress_of_replacing** | **String** | Displays the status of the tier relocation processing. | [optional][readonly] |
| **total_reserved_capacity** | **Integer** | Total capacity of the reserved page (bytes) of the DP volume that is related to the DP pool. | [optional][readonly] |
| **warning_threshold** | **Integer** | The warning threshold set for the pool (%). | [optional][readonly] |
| **array** | [**StorageHitachiArrayRelationship**](StorageHitachiArrayRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageHitachiPool.new(
  class_id: null,
  object_type: null,
  blocking_mode_blockade: null,
  blocking_mode_full: null,
  depletion_threshold: null,
  is_shrinking: null,
  monitoring_mode: null,
  monitoring_status: null,
  pool_action_mode: null,
  progress_of_replacing: null,
  total_reserved_capacity: null,
  warning_threshold: null,
  array: null,
  registered_device: null
)
```

