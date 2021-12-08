# IntersightClient::StorageBaseCapacity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **available** | **Integer** | Total consumable storage capacity represented in bytes. System may reserve some space for internal purposes which is excluded from total capacity. | [optional][readonly] |
| **capacity_utilization** | **Float** | Percentage of used capacity. | [optional][readonly] |
| **free** | **Integer** | Unused space available for applications to consume, represented in bytes. | [optional][readonly] |
| **total** | **Integer** | Total storage capacity, represented in bytes. It is set by the component manufacturer. | [optional][readonly] |
| **used** | **Integer** | Used or consumed storage capacity, represented in bytes. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageBaseCapacity.new(
  class_id: null,
  object_type: null,
  available: null,
  capacity_utilization: null,
  free: null,
  total: null,
  used: null
)
```

