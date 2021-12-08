# IntersightClient::ResourceMembership

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;resource.Membership&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;resource.Membership&#39;] |
| **group_permission_roles** | [**Array&lt;IamGroupPermissionToRoles&gt;**](IamGroupPermissionToRoles.md) |  | [optional] |
| **target_app** | **String** | Name of the Service owning the resource. | [optional][readonly] |
| **holder** | [**ResourceMembershipHolderRelationship**](ResourceMembershipHolderRelationship.md) |  | [optional] |
| **resource** | [**MoBaseMoRelationship**](MoBaseMoRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ResourceMembership.new(
  class_id: null,
  object_type: null,
  group_permission_roles: null,
  target_app: null,
  holder: null,
  resource: null
)
```

