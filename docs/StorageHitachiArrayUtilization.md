# IntersightClient::StorageHitachiArrayUtilization

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.HitachiArrayUtilization&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.HitachiArrayUtilization&#39;] |
| **data_reduction** | **Float** | Ratio of mapped sectors within a volume versus the amount of physical space the data occupies after data compression and deduplication. The data reduction ratio does not include thin provisioning savings. For example, a data reduction ratio of 5.0 means that for every 5 MB the host writes to the array, 1 MB is stored on the array&#39;s flash modules. | [optional][readonly] |
| **provisioned** | **Integer** | Total provisioned storage capacity in Hitachi Virtual Storage, represented in bytes. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageHitachiArrayUtilization.new(
  class_id: null,
  object_type: null,
  data_reduction: null,
  provisioned: null
)
```

