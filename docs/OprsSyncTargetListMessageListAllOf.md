# IntersightClient::OprsSyncTargetListMessageListAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | The total number of &#39;oprs.SyncTargetListMessage&#39; resources matching the request, accross all pages. The &#39;Count&#39; attribute is included when the HTTP GET request includes the &#39;$inlinecount&#39; parameter. | [optional] |
| **results** | [**Array&lt;OprsSyncTargetListMessage&gt;**](OprsSyncTargetListMessage.md) | The array of &#39;oprs.SyncTargetListMessage&#39; resources matching the request. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::OprsSyncTargetListMessageListAllOf.new(
  count: null,
  results: null
)
```

