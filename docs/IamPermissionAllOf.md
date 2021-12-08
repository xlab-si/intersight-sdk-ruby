# IntersightClient::IamPermissionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iam.Permission&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iam.Permission&#39;] |
| **description** | **String** | The informative description about each permission. | [optional] |
| **name** | **String** | The name of the permission which has to be granted to user. | [optional] |
| **account** | [**IamAccountRelationship**](IamAccountRelationship.md) |  | [optional] |
| **end_point_roles** | [**Array&lt;IamEndPointRoleRelationship&gt;**](IamEndPointRoleRelationship.md) | An array of relationships to iamEndPointRole resources. | [optional][readonly] |
| **privilege_sets** | [**Array&lt;IamPrivilegeSetRelationship&gt;**](IamPrivilegeSetRelationship.md) | An array of relationships to iamPrivilegeSet resources. | [optional][readonly] |
| **resource_roles** | [**Array&lt;IamResourceRolesRelationship&gt;**](IamResourceRolesRelationship.md) | An array of relationships to iamResourceRoles resources. | [optional] |
| **roles** | [**Array&lt;IamRoleRelationship&gt;**](IamRoleRelationship.md) | An array of relationships to iamRole resources. | [optional] |
| **session_limits** | [**IamSessionLimitsRelationship**](IamSessionLimitsRelationship.md) |  | [optional] |
| **user_groups** | [**Array&lt;IamUserGroupRelationship&gt;**](IamUserGroupRelationship.md) | An array of relationships to iamUserGroup resources. | [optional] |
| **users** | [**Array&lt;IamUserRelationship&gt;**](IamUserRelationship.md) | An array of relationships to iamUser resources. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IamPermissionAllOf.new(
  class_id: null,
  object_type: null,
  description: null,
  name: null,
  account: null,
  end_point_roles: null,
  privilege_sets: null,
  resource_roles: null,
  roles: null,
  session_limits: null,
  user_groups: null,
  users: null
)
```

