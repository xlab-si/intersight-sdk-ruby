# IntersightClient::AssetNewRelicCredential

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;asset.NewRelicCredential&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;asset.NewRelicCredential&#39;] |
| **graph_ql_credential** | [**AssetApiKeyCredential**](AssetApiKeyCredential.md) |  | [optional] |
| **rest_api_credential** | [**AssetApiKeyCredential**](AssetApiKeyCredential.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AssetNewRelicCredential.new(
  class_id: null,
  object_type: null,
  graph_ql_credential: null,
  rest_api_credential: null
)
```

