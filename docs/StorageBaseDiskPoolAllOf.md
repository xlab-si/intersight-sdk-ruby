# IntersightClient::StorageBaseDiskPoolAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **name** | **String** | Human readable name of the pool, limited to 64 characters. | [optional][readonly] |
| **pool_id** | **String** | Object ID for the pool. Platforms that use a number should convert it to string. | [optional][readonly] |
| **status** | **String** | Human readable status of the pool, indicating the current health. * &#x60;Unknown&#x60; - Entity status is unknown. * &#x60;Degraded&#x60; - State is degraded, and might impact normal operation of the entity. * &#x60;Critical&#x60; - Entity is in a critical state, impacting operations. * &#x60;Ok&#x60; - Entity status is in a stable state, operating normally. | [optional][readonly][default to &#39;Unknown&#39;] |
| **storage_utilization** | [**StorageBaseCapacity**](StorageBaseCapacity.md) |  | [optional] |
| **type** | **String** | Human readable type of the pool, such as thin, tiered, active-flash, etc. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageBaseDiskPoolAllOf.new(
  class_id: null,
  object_type: null,
  name: null,
  pool_id: null,
  status: null,
  storage_utilization: null,
  type: null
)
```

