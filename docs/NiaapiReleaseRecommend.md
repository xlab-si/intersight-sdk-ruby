# IntersightClient::NiaapiReleaseRecommend

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **cll** | **String** | Current long-lived release. | [optional] |
| **crr** | **String** | Customer recommended releases. | [optional] |
| **pid** | **String** | Hardware model identificator. | [optional] |
| **ull** | **String** | Upcoming long-lived release. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiaapiReleaseRecommend.new(
  class_id: null,
  object_type: null,
  cll: null,
  crr: null,
  pid: null,
  ull: null
)
```

