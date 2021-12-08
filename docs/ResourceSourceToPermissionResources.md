# IntersightClient::ResourceSourceToPermissionResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;resource.SourceToPermissionResources&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;resource.SourceToPermissionResources&#39;] |
| **permission_resources** | [**Array&lt;MoMoRef&gt;**](MoMoRef.md) |  | [optional] |
| **source_object** | [**MoMoRef**](MoMoRef.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ResourceSourceToPermissionResources.new(
  class_id: null,
  object_type: null,
  permission_resources: null,
  source_object: null
)
```

