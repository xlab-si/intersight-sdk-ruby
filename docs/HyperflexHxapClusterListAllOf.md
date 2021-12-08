# IntersightClient::HyperflexHxapClusterListAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | The total number of &#39;hyperflex.HxapCluster&#39; resources matching the request, accross all pages. The &#39;Count&#39; attribute is included when the HTTP GET request includes the &#39;$inlinecount&#39; parameter. | [optional] |
| **results** | [**Array&lt;HyperflexHxapCluster&gt;**](HyperflexHxapCluster.md) | The array of &#39;hyperflex.HxapCluster&#39; resources matching the request. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexHxapClusterListAllOf.new(
  count: null,
  results: null
)
```

