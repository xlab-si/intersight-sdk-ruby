# IntersightClient::TechsupportmanagementPlatformParam

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;techsupportmanagement.PlatformParam&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;techsupportmanagement.PlatformParam&#39;] |
| **collection_type** | **Integer** | CollectionType specifies if basic or detailed techsupport needs to be collected. * &#x60;1&#x60; - Collect basic techsupport. * &#x60;2&#x60; - Collect detailed techsupport. | [optional][default to COLLECTION_TYPE::N1] |
| **include_core** | **Boolean** | Controls whether to include core file in the techsupport bundle. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TechsupportmanagementPlatformParam.new(
  class_id: null,
  object_type: null,
  collection_type: null,
  include_core: null
)
```

