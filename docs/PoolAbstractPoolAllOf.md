# IntersightClient::PoolAbstractPoolAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **assigned** | **Integer** | Number of IDs that are currently assigned. | [optional][readonly] |
| **assignment_order** | **String** | Assignment order decides the order in which the next identifier is allocated. * &#x60;sequential&#x60; - Identifiers are assigned in a sequential order. * &#x60;default&#x60; - Assignment order is decided by the system. | [optional][default to &#39;sequential&#39;] |
| **size** | **Integer** | Total number of identifiers in this pool. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::PoolAbstractPoolAllOf.new(
  class_id: null,
  object_type: null,
  assigned: null,
  assignment_order: null,
  size: null
)
```

