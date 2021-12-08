# IntersightClient::NiaapiVersionRegexPlatformAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niaapi.VersionRegexPlatform&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niaapi.VersionRegexPlatform&#39;] |
| **anyllregex** | **String** | All long live version Regex pattern. | [optional] |
| **currentlltrain** | [**NiaapiSoftwareRegex**](NiaapiSoftwareRegex.md) |  | [optional] |
| **latestsltrain** | [**NiaapiSoftwareRegex**](NiaapiSoftwareRegex.md) |  | [optional] |
| **sltrain** | [**Array&lt;NiaapiSoftwareRegex&gt;**](NiaapiSoftwareRegex.md) |  | [optional] |
| **upcominglltrain** | [**NiaapiSoftwareRegex**](NiaapiSoftwareRegex.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiaapiVersionRegexPlatformAllOf.new(
  class_id: null,
  object_type: null,
  anyllregex: null,
  currentlltrain: null,
  latestsltrain: null,
  sltrain: null,
  upcominglltrain: null
)
```

