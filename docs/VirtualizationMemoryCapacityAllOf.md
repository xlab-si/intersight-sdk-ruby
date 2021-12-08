# IntersightClient::VirtualizationMemoryCapacityAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;virtualization.MemoryCapacity&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;virtualization.MemoryCapacity&#39;] |
| **capacity** | **Integer** | The total memory capacity of the entity in bytes. | [optional] |
| **free** | **Integer** | Free memory (bytes) that is unused and available for allocation, as a point-in-time snapshot. The available memory capacity is reported for an entity (such as Host or Cluster) when inventory data is collected for that entity. As part of the inventory data, a snapshot of the free and used memory capacity is also reported. | [optional] |
| **used** | **Integer** | Memory (bytes) that has been already used up, as a point-in-time snapshot. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationMemoryCapacityAllOf.new(
  class_id: null,
  object_type: null,
  capacity: null,
  free: null,
  used: null
)
```

