# IntersightClient::AssetOrchestrationHitachiVirtualStoragePlatformOptionsAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;asset.OrchestrationHitachiVirtualStoragePlatformOptions&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;asset.OrchestrationHitachiVirtualStoragePlatformOptions&#39;] |
| **ops_center_management_address** | **String** | The DNS hostname or IP address of the Hitachi Ops Center API Configuration Manager used to manage the Hitachi Virtual Storage Platform. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AssetOrchestrationHitachiVirtualStoragePlatformOptionsAllOf.new(
  class_id: null,
  object_type: null,
  ops_center_management_address: null
)
```

