# IntersightClient::RecommendationPhysicalItemAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;recommendation.PhysicalItem&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;recommendation.PhysicalItem&#39;] |
| **capacity** | **Integer** | Capacity of the physical entity added. | [optional][readonly] |
| **count** | **Integer** | Count of number of items/devices to be added.For example, number of disks to add on a node PhysicalItem in case of HyperFlex Cluster recommendation. | [optional][readonly] |
| **is_new** | **Boolean** | If the PhysicalItem is new, this is set to true, else false. | [optional][readonly] |
| **max_count** | **Integer** | Maximum number of items/devices which can be added on this PhysicalItem.For example, maximum number of disks allowed on a node PhysicalItem in case of HyperFlex Cluster recommendation. | [optional][readonly] |
| **model** | **String** | Model of the recommended physical device which is externally identifiable. | [optional][readonly] |
| **source_moid** | **String** | Moid of the managed object which represents the existing physical entity. | [optional][readonly] |
| **unit** | **String** | Unit of the new capacity. * &#x60;TB&#x60; - The Enum value TB represents that the measurement unit is in terabytes. * &#x60;MB&#x60; - The Enum value MB represents that the measurement unit is in megabytes. | [optional][readonly][default to &#39;TB&#39;] |
| **uuid** | **String** | Uuid of the recommended physical device. | [optional][readonly] |
| **capacity_runway** | [**RecommendationCapacityRunwayRelationship**](RecommendationCapacityRunwayRelationship.md) |  | [optional] |
| **physical_item** | [**Array&lt;RecommendationPhysicalItemRelationship&gt;**](RecommendationPhysicalItemRelationship.md) | An array of relationships to recommendationPhysicalItem resources. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::RecommendationPhysicalItemAllOf.new(
  class_id: null,
  object_type: null,
  capacity: null,
  count: null,
  is_new: null,
  max_count: null,
  model: null,
  source_moid: null,
  unit: null,
  uuid: null,
  capacity_runway: null,
  physical_item: null
)
```

