# IntersightClient::IqnpoolIqnSuffixBlock

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iqnpool.IqnSuffixBlock&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iqnpool.IqnSuffixBlock&#39;] |
| **from** | **Integer** | The first suffix number in the block. | [optional] |
| **suffix** | **String** | The suffix for this bock of IQNs. | [optional] |
| **to** | **Integer** | The last suffix number in the block. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IqnpoolIqnSuffixBlock.new(
  class_id: null,
  object_type: null,
  from: null,
  suffix: null,
  to: null
)
```

