# IntersightClient::AssetTargetKey

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;asset.TargetKey&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;asset.TargetKey&#39;] |
| **is_private_key_set** | **Boolean** | Indicates whether the value of the &#39;privateKey&#39; property has been set. | [optional][readonly][default to false] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AssetTargetKey.new(
  class_id: null,
  object_type: null,
  is_private_key_set: null
)
```

