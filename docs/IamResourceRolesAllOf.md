# IntersightClient::IamResourceRolesAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iam.ResourceRoles&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iam.ResourceRoles&#39;] |
| **end_point_roles** | [**Array&lt;IamEndPointRoleRelationship&gt;**](IamEndPointRoleRelationship.md) | An array of relationships to iamEndPointRole resources. | [optional][readonly] |
| **permission** | [**IamPermissionRelationship**](IamPermissionRelationship.md) |  | [optional] |
| **privilege_sets** | [**Array&lt;IamPrivilegeSetRelationship&gt;**](IamPrivilegeSetRelationship.md) | An array of relationships to iamPrivilegeSet resources. | [optional][readonly] |
| **resource** | [**MoBaseMoRelationship**](MoBaseMoRelationship.md) |  | [optional] |
| **roles** | [**Array&lt;IamRoleRelationship&gt;**](IamRoleRelationship.md) | An array of relationships to iamRole resources. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IamResourceRolesAllOf.new(
  class_id: null,
  object_type: null,
  end_point_roles: null,
  permission: null,
  privilege_sets: null,
  resource: null,
  roles: null
)
```

