# IntersightClient::ForecastInstanceAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;forecast.Instance&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;forecast.Instance&#39;] |
| **action** | **String** | Action to be triggered on forecast instance. Default value is None. * &#x60;None&#x60; - The Enum value None represents that no action is triggered on the forecast Instance managed object. * &#x60;Evaluate&#x60; - The Enum value Evaluate represents that a re-evaluation of the forecast needs to be triggered. | [optional][default to &#39;None&#39;] |
| **alt_model** | **Array&lt;Float&gt;** |  | [optional] |
| **data_interval** | **Integer** | The time interval (in days) for the data to be used for computing forecast model. | [optional][default to 180] |
| **data_start_date** | **Time** | The start date from when the data should be used for computing forecast model. | [optional] |
| **device_id** | **String** | The Moid of the Intersight managed device instance for which regression model is derived. | [optional][readonly] |
| **full_cap_days** | **Integer** | The number of days remaining before the device reaches its full functional capacity. | [optional][readonly] |
| **last_model_update_time** | **Time** | The time when the forecast model was last updated. | [optional][readonly] |
| **metric_name** | **String** | The name of the metric for which regression model is generated. | [optional][readonly] |
| **min_days_for_forecast** | **Integer** | The minimum number of days the HyperFlex cluster should be up for computing forecast. | [optional][readonly] |
| **model** | [**ForecastModel**](ForecastModel.md) |  | [optional] |
| **threshold_days** | **Integer** | The number of days remaining before the device reaches the specified threshold for the metric as defined in definition. | [optional][readonly][default to 2147483647] |
| **forecast_def** | [**ForecastDefinitionRelationship**](ForecastDefinitionRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ForecastInstanceAllOf.new(
  class_id: null,
  object_type: null,
  action: null,
  alt_model: null,
  data_interval: null,
  data_start_date: null,
  device_id: null,
  full_cap_days: null,
  last_model_update_time: null,
  metric_name: null,
  min_days_for_forecast: null,
  model: null,
  threshold_days: null,
  forecast_def: null,
  registered_device: null
)
```

