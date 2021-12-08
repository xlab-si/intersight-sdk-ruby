# IntersightClient::IamUserGroupAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iam.UserGroup&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iam.UserGroup&#39;] |
| **name** | **String** | The name of the user group which the dynamic user belongs to. | [optional] |
| **idp** | [**IamIdpRelationship**](IamIdpRelationship.md) |  | [optional] |
| **idpreference** | [**IamIdpReferenceRelationship**](IamIdpReferenceRelationship.md) |  | [optional] |
| **permissions** | [**Array&lt;IamPermissionRelationship&gt;**](IamPermissionRelationship.md) | An array of relationships to iamPermission resources. | [optional] |
| **qualifier** | [**IamQualifierRelationship**](IamQualifierRelationship.md) |  | [optional] |
| **users** | [**Array&lt;IamUserRelationship&gt;**](IamUserRelationship.md) | An array of relationships to iamUser resources. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IamUserGroupAllOf.new(
  class_id: null,
  object_type: null,
  name: null,
  idp: null,
  idpreference: null,
  permissions: null,
  qualifier: null,
  users: null
)
```

