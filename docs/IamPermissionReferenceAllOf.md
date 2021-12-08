# IntersightClient::IamPermissionReferenceAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iam.PermissionReference&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iam.PermissionReference&#39;] |
| **permission_identifier** | **String** | MOID of the permission which user has access to. | [optional][readonly] |
| **permission_name** | **String** | Name of the permission which user has access to. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IamPermissionReferenceAllOf.new(
  class_id: null,
  object_type: null,
  permission_identifier: null,
  permission_name: null
)
```

