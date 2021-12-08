# IntersightClient::VirtualizationComputeCapacityAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;virtualization.ComputeCapacity&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;virtualization.ComputeCapacity&#39;] |
| **capacity** | **Integer** | Total capacity of the entity in MHz. | [optional] |
| **free** | **Integer** | Free CPU capacity in MHz, as a point-in-time snapshot. The available CPU capacity is reported for an entity (such as Host or Cluster) when inventory data is collected for that entity. As part of the inventory data, a snapshot of the free and used CPU capacity is also reported. | [optional] |
| **used** | **Integer** | Used CPU capacity of the entity in MHz, as a point-in-time snapshot. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationComputeCapacityAllOf.new(
  class_id: null,
  object_type: null,
  capacity: null,
  free: null,
  used: null
)
```

