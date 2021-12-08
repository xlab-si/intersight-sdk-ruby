# IntersightClient::ForecastCatalogListAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | The total number of &#39;forecast.Catalog&#39; resources matching the request, accross all pages. The &#39;Count&#39; attribute is included when the HTTP GET request includes the &#39;$inlinecount&#39; parameter. | [optional] |
| **results** | [**Array&lt;ForecastCatalog&gt;**](ForecastCatalog.md) | The array of &#39;forecast.Catalog&#39; resources matching the request. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ForecastCatalogListAllOf.new(
  count: null,
  results: null
)
```

