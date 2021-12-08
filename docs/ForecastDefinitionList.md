# IntersightClient::ForecastDefinitionList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | The total number of &#39;forecast.Definition&#39; resources matching the request, accross all pages. The &#39;Count&#39; attribute is included when the HTTP GET request includes the &#39;$inlinecount&#39; parameter. | [optional] |
| **results** | [**Array&lt;ForecastDefinition&gt;**](ForecastDefinition.md) | The array of &#39;forecast.Definition&#39; resources matching the request. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ForecastDefinitionList.new(
  count: null,
  results: null
)
```

