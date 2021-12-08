# IntersightClient::ForecastModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;forecast.Model&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;forecast.Model&#39;] |
| **accuracy** | **Float** | The standard error of the estimate is a measure of the accuracy of predictions from predective modeling. | [optional] |
| **model_data** | **Array&lt;Float&gt;** |  | [optional] |
| **model_type** | **String** | Model type indicating type of predictive model used for computing forecast. * &#x60;Linear&#x60; - The Enum value Linear represents that the predictive model type used for forecast computation is linear regression. | [optional][default to &#39;Linear&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ForecastModel.new(
  class_id: null,
  object_type: null,
  accuracy: null,
  model_data: null,
  model_type: null
)
```

