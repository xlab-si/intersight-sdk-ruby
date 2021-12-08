# IntersightClient::AssetWorkloadOptimizerNewRelicOptionsAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;asset.WorkloadOptimizerNewRelicOptions&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;asset.WorkloadOptimizerNewRelicOptions&#39;] |
| **account_id** | **String** | Your NewRelic account id. | [optional] |
| **region** | **String** | The region associated with the NewRelic account. * &#x60;US&#x60; - The United States (US) region. * &#x60;EU&#x60; - The European Union (EU) region. | [optional][default to &#39;US&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AssetWorkloadOptimizerNewRelicOptionsAllOf.new(
  class_id: null,
  object_type: null,
  account_id: null,
  region: null
)
```

