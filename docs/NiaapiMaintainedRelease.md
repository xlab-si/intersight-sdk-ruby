# IntersightClient::NiaapiMaintainedRelease

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **maintained_release** | **String** | Lastest maintained release. | [optional] |
| **software_release** | **String** | Software release version string. | [optional] |
| **version_tag** | **String** | Long lived version or short lived version. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiaapiMaintainedRelease.new(
  class_id: null,
  object_type: null,
  maintained_release: null,
  software_release: null,
  version_tag: null
)
```

