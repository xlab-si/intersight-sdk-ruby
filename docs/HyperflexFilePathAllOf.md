# IntersightClient::HyperflexFilePathAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.FilePath&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.FilePath&#39;] |
| **ds_info** | [**HyperflexDatastoreInfo**](HyperflexDatastoreInfo.md) |  | [optional] |
| **relative_file_path** | **String** | Relative file path within the datastore. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexFilePathAllOf.new(
  class_id: null,
  object_type: null,
  ds_info: null,
  relative_file_path: null
)
```

