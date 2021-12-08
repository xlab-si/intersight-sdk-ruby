# IntersightClient::HyperflexClusterProfileListAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | The total number of &#39;hyperflex.ClusterProfile&#39; resources matching the request, accross all pages. The &#39;Count&#39; attribute is included when the HTTP GET request includes the &#39;$inlinecount&#39; parameter. | [optional] |
| **results** | [**Array&lt;HyperflexClusterProfile&gt;**](HyperflexClusterProfile.md) | The array of &#39;hyperflex.ClusterProfile&#39; resources matching the request. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexClusterProfileListAllOf.new(
  count: null,
  results: null
)
```

