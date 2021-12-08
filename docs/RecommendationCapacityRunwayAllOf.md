# IntersightClient::RecommendationCapacityRunwayAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;recommendation.CapacityRunway&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;recommendation.CapacityRunway&#39;] |
| **additional_capacity** | **Integer** | Additional capacity is the capacity which is needed more after exhausing all hardware on current cluster. | [optional][readonly] |
| **period** | **Integer** | Number of months in future for which recommendation is provided for. | [optional][readonly] |
| **runway** | **Integer** | This represents the new runway, that is the number of days remaining before the cluster&#39;s storage utilization reaches the recommended capacity limit after the recommended hardware is added. | [optional][readonly] |
| **total_capacity** | **Integer** | Total capacity of the cluster after the recommended hardware is added. | [optional][readonly] |
| **unit** | **String** | Unit for the new capacity. * &#x60;TB&#x60; - The Enum value TB represents that the measurement unit is in terabytes. * &#x60;MB&#x60; - The Enum value MB represents that the measurement unit is in megabytes. | [optional][readonly][default to &#39;TB&#39;] |
| **forecast_instance** | [**ForecastInstanceRelationship**](ForecastInstanceRelationship.md) |  | [optional] |
| **physical_item** | [**Array&lt;RecommendationPhysicalItemRelationship&gt;**](RecommendationPhysicalItemRelationship.md) | An array of relationships to recommendationPhysicalItem resources. | [optional][readonly] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::RecommendationCapacityRunwayAllOf.new(
  class_id: null,
  object_type: null,
  additional_capacity: null,
  period: null,
  runway: null,
  total_capacity: null,
  unit: null,
  forecast_instance: null,
  physical_item: null,
  registered_device: null
)
```

