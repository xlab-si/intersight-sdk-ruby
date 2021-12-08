# IntersightClient::ForecastCatalogAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;forecast.Catalog&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;forecast.Catalog&#39;] |
| **sched_time** | **String** | The time at which the regression model needs to run for all the metrics specified in catalog. | [optional][readonly] |
| **version** | **String** | The catalog version used in forecast configuration service. | [optional][readonly] |
| **definition** | [**Array&lt;ForecastDefinitionRelationship&gt;**](ForecastDefinitionRelationship.md) | An array of relationships to forecastDefinition resources. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ForecastCatalogAllOf.new(
  class_id: null,
  object_type: null,
  sched_time: null,
  version: null,
  definition: null
)
```

