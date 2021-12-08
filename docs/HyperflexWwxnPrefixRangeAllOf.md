# IntersightClient::HyperflexWwxnPrefixRangeAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.WwxnPrefixRange&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.WwxnPrefixRange&#39;] |
| **end_addr** | **String** | The end WWxN prefix of a WWPN/WWNN range in the form of 20:00:00:25:B5:XX. | [optional] |
| **start_addr** | **String** | The start WWxN prefix of a WWPN/WWNN range in the form of 20:00:00:25:B5:XX. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexWwxnPrefixRangeAllOf.new(
  class_id: null,
  object_type: null,
  end_addr: null,
  start_addr: null
)
```

