# IntersightClient::RecommendationBaseAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;recommendation.CapacityRunway&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;recommendation.CapacityRunway&#39;] |
| **last_updated_time** | **Time** | The time when the recommendation was last updated. | [optional][readonly] |
| **name** | **String** | The name of the recommendation. | [optional][readonly] |
| **requirement_met** | **Boolean** | Indicates if the recommendation requirement is met by the existing setup by adding hardware components to it or it needs expansion. For example if the recommendation is to add 16 disks to a HyperFlex cluster but the cluster is already alost full and only 8 disks can be added, then this property is set to false. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::RecommendationBaseAllOf.new(
  class_id: null,
  object_type: null,
  last_updated_time: null,
  name: null,
  requirement_met: null
)
```

