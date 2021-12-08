# IntersightClient::VirtualizationStorageCapacityAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;virtualization.StorageCapacity&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;virtualization.StorageCapacity&#39;] |
| **capacity** | **Integer** | The total capacity of the entity (bytes). | [optional] |
| **free** | **Integer** | Free storage space remaining in the entity (bytes) as a point-in-time snapshot. The available space is reported for an entity (such as Host or Cluster) when inventory data is collected for that entity. As part of the inventory data, a snapshot of the free and used storage capacity is also reported. | [optional] |
| **used** | **Integer** | Spaced already used by this entity (bytes), as a point-in-time snapshot. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationStorageCapacityAllOf.new(
  class_id: null,
  object_type: null,
  capacity: null,
  free: null,
  used: null
)
```

