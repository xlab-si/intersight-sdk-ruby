# IntersightClient::HyperflexTrackedFileAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.TrackedFile&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.TrackedFile&#39;] |
| **file_path** | [**HyperflexFilePath**](HyperflexFilePath.md) |  | [optional] |
| **file_type** | **String** | File type for the tracked file. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexTrackedFileAllOf.new(
  class_id: null,
  object_type: null,
  file_path: null,
  file_type: null
)
```

