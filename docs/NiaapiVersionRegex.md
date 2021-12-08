# IntersightClient::NiaapiVersionRegex

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niaapi.VersionRegex&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niaapi.VersionRegex&#39;] |
| **apic** | [**NiaapiVersionRegexPlatform**](NiaapiVersionRegexPlatform.md) |  | [optional] |
| **dcnm** | [**NiaapiVersionRegexPlatform**](NiaapiVersionRegexPlatform.md) |  | [optional] |
| **version** | **String** | Version number for the Version Regex data, also used as identity. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiaapiVersionRegex.new(
  class_id: null,
  object_type: null,
  apic: null,
  dcnm: null,
  version: null
)
```

