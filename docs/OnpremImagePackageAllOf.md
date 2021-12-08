# IntersightClient::OnpremImagePackageAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;onprem.ImagePackage&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;onprem.ImagePackage&#39;] |
| **file_path** | **String** | Optional file path of the image package. | [optional][readonly] |
| **file_sha** | **String** | Image file&#39;s fingerprint. Fingerprint is calculated using SHA256 algorithm. | [optional][readonly] |
| **file_size** | **Integer** | Image file size in bytes. | [optional][readonly] |
| **file_time** | **Time** | Image file&#39;s last modified date and time. | [optional][readonly] |
| **filename** | **String** | Filename of the image package. | [optional][readonly] |
| **name** | **String** | Name of the software image package. | [optional][readonly] |
| **package_type** | **String** | Image package type (e.g. service, system etc.). | [optional][readonly] |
| **version** | **String** | Image package version string. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::OnpremImagePackageAllOf.new(
  class_id: null,
  object_type: null,
  file_path: null,
  file_sha: null,
  file_size: null,
  file_time: null,
  filename: null,
  name: null,
  package_type: null,
  version: null
)
```

