# IntersightClient::ForecastDefinition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;forecast.Definition&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;forecast.Definition&#39;] |
| **alert_threshold_in_percentage** | **Integer** | Threshold above which user needs to be indicated through alarm/alert. | [optional][readonly] |
| **data_source** | **String** | Data source from where we get the data for the metrics to compute regression model. For example Druid. | [optional][readonly] |
| **metric_name** | **String** | Metric for which forecast prediction is done. Metrics are defined in the catalog file. Currently its only HyperFlex cluster storage capacity usage. | [optional][readonly] |
| **min_num_of_days_of_data** | **Integer** | Minimum number of days of data required for computing forecast model. | [optional][readonly] |
| **num_of_days_of_historical_data** | **Integer** | Number of days of data queried from the data source (example Druid ) which is used as input data for computing forecast model. | [optional][readonly] |
| **platform_type** | **String** | The platform type for which we want to compute forecast. For example HyperFlex, NetworkElement. | [optional][readonly] |
| **catalog** | [**ForecastCatalogRelationship**](ForecastCatalogRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ForecastDefinition.new(
  class_id: null,
  object_type: null,
  alert_threshold_in_percentage: null,
  data_source: null,
  metric_name: null,
  min_num_of_days_of_data: null,
  num_of_days_of_historical_data: null,
  platform_type: null,
  catalog: null
)
```

