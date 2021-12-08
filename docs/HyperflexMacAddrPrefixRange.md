# IntersightClient::HyperflexMacAddrPrefixRange

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.MacAddrPrefixRange&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.MacAddrPrefixRange&#39;] |
| **end_addr** | **String** | The end MAC address prefix of a MAC address prefix range in the form of 00:25:B5:XX. | [optional] |
| **start_addr** | **String** | The start MAC address prefix of a MAC address prefix range in the form of 00:25:B5:XX. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexMacAddrPrefixRange.new(
  class_id: null,
  object_type: null,
  end_addr: null,
  start_addr: null
)
```

