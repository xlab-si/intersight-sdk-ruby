# IntersightClient::HyperflexSoftwareDistributionComponent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.SoftwareDistributionComponent&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.SoftwareDistributionComponent&#39;] |
| **bucket_name** | **String** | The bucket name where the files are present, if source is external cloud store. | [optional] |
| **component_id** | **String** | The HyperFlex Software Distribution Component Identifier. | [optional] |
| **component_name** | **String** | The HyperFlex Software Distribution Component Name. | [optional] |
| **file_path** | **String** | File location on the cloud storage. | [optional] |
| **files_to_download** | **Array&lt;String&gt;** |  | [optional] |
| **version** | **String** | The HyperFlex Software Distribution Component Version. | [optional] |
| **software_distribution_version** | [**HyperflexSoftwareDistributionVersionRelationship**](HyperflexSoftwareDistributionVersionRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexSoftwareDistributionComponent.new(
  class_id: null,
  object_type: null,
  bucket_name: null,
  component_id: null,
  component_name: null,
  file_path: null,
  files_to_download: null,
  version: null,
  software_distribution_version: null
)
```

