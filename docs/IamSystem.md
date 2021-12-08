# IntersightClient::IamSystem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iam.System&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iam.System&#39;] |
| **end_point_privileges** | [**Array&lt;IamEndPointPrivilegeRelationship&gt;**](IamEndPointPrivilegeRelationship.md) | An array of relationships to iamEndPointPrivilege resources. | [optional][readonly] |
| **end_point_roles** | [**Array&lt;IamEndPointRoleRelationship&gt;**](IamEndPointRoleRelationship.md) | An array of relationships to iamEndPointRole resources. | [optional][readonly] |
| **idp** | [**IamIdpRelationship**](IamIdpRelationship.md) |  | [optional] |
| **privilege_sets** | [**Array&lt;IamPrivilegeSetRelationship&gt;**](IamPrivilegeSetRelationship.md) | An array of relationships to iamPrivilegeSet resources. | [optional][readonly] |
| **privileges** | [**Array&lt;IamPrivilegeRelationship&gt;**](IamPrivilegeRelationship.md) | An array of relationships to iamPrivilege resources. | [optional][readonly] |
| **roles** | [**Array&lt;IamRoleRelationship&gt;**](IamRoleRelationship.md) | An array of relationships to iamRole resources. | [optional][readonly] |
| **service_provider** | [**IamServiceProviderRelationship**](IamServiceProviderRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IamSystem.new(
  class_id: null,
  object_type: null,
  end_point_privileges: null,
  end_point_roles: null,
  idp: null,
  privilege_sets: null,
  privileges: null,
  roles: null,
  service_provider: null
)
```

