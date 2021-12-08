# IntersightClient::NiatelemetryNveVni

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niatelemetry.NveVni&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niatelemetry.NveVni&#39;] |
| **cp_vni_count** | **Integer** | Return value of cp vni count. | [optional] |
| **cp_vni_down** | **Integer** | Return value of cp vni down count. | [optional] |
| **cp_vni_up** | **Integer** | Return value of cp vni up count. | [optional] |
| **dp_vni_count** | **Integer** | Return value of dp vni count. | [optional] |
| **dp_vni_down** | **Integer** | Return value of cp vni down count. | [optional] |
| **dp_vni_up** | **Integer** | Return value of cp vni up count. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiatelemetryNveVni.new(
  class_id: null,
  object_type: null,
  cp_vni_count: null,
  cp_vni_down: null,
  cp_vni_up: null,
  dp_vni_count: null,
  dp_vni_down: null,
  dp_vni_up: null
)
```

