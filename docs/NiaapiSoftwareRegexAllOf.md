# IntersightClient::NiaapiSoftwareRegexAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niaapi.SoftwareRegex&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niaapi.SoftwareRegex&#39;] |
| **regex** | **String** | Regular Expression pattern used to reconginze the version string. | [optional] |
| **software_version** | **String** | Software release. A set of Software releases seperated by comma which can be recongized by according Regex pattern. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiaapiSoftwareRegexAllOf.new(
  class_id: null,
  object_type: null,
  regex: null,
  software_version: null
)
```

