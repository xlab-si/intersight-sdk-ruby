# IntersightClient::RecommendationAbstractItemAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;recommendation.PhysicalItem&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;recommendation.PhysicalItem&#39;] |
| **name** | **String** | The name of the physical device recommended. | [optional][readonly] |
| **type** | **String** | The type of physical device recommended. * &#x60;Disk&#x60; - The Enum value Disk represents that the item type recommended is a Physical Disk. * &#x60;Node&#x60; - The Enum value Node represents that the item type recommended is a Storage Node. * &#x60;Cluster&#x60; - The Enum value Cluster represents that the item type recommended is a HyperFlex Cluster. | [optional][readonly][default to &#39;Disk&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::RecommendationAbstractItemAllOf.new(
  class_id: null,
  object_type: null,
  name: null,
  type: null
)
```

