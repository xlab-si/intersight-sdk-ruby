# IntersightClient::NiaapiNewReleaseDetailAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niaapi.NewReleaseDetail&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niaapi.NewReleaseDetail&#39;] |
| **description** | **String** | Description of this new verison release post. | [optional] |
| **link** | **String** | Link of downloading the release file. | [optional] |
| **release_note_link** | **String** | The link used to provide a gateway for customer to review the release note. | [optional] |
| **release_note_link_title** | **String** | The link title used to provide a gateway for customer to review the release note. | [optional] |
| **software_download_link** | **String** | The link used to provide a gateway for customer to download the release. | [optional] |
| **software_download_link_title** | **String** | The link title used to provide a gateway for customer to download the release. | [optional] |
| **title** | **String** | Title of the new verison release post. | [optional] |
| **version** | **String** | Version number Associate with this Post. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiaapiNewReleaseDetailAllOf.new(
  class_id: null,
  object_type: null,
  description: null,
  link: null,
  release_note_link: null,
  release_note_link_title: null,
  software_download_link: null,
  software_download_link_title: null,
  title: null,
  version: null
)
```

