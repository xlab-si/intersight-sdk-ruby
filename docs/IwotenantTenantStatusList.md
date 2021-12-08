# IntersightClient::IwotenantTenantStatusList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | The total number of &#39;iwotenant.TenantStatus&#39; resources matching the request, accross all pages. The &#39;Count&#39; attribute is included when the HTTP GET request includes the &#39;$inlinecount&#39; parameter. | [optional] |
| **results** | [**Array&lt;IwotenantTenantStatus&gt;**](IwotenantTenantStatus.md) | The array of &#39;iwotenant.TenantStatus&#39; resources matching the request. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IwotenantTenantStatusList.new(
  count: null,
  results: null
)
```

