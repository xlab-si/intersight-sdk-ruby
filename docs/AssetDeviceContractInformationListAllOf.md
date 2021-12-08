# IntersightClient::AssetDeviceContractInformationListAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | The total number of &#39;asset.DeviceContractInformation&#39; resources matching the request, accross all pages. The &#39;Count&#39; attribute is included when the HTTP GET request includes the &#39;$inlinecount&#39; parameter. | [optional] |
| **results** | [**Array&lt;AssetDeviceContractInformation&gt;**](AssetDeviceContractInformation.md) | The array of &#39;asset.DeviceContractInformation&#39; resources matching the request. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AssetDeviceContractInformationListAllOf.new(
  count: null,
  results: null
)
```

