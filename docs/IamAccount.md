# IntersightClient::IamAccount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iam.Account&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iam.Account&#39;] |
| **name** | **String** | Name of the Intersight account. By default, name is same as the MoID of the account. | [optional] |
| **status** | **String** | Status of the account. To activate the Intersight account, claim a device to the account. | [optional][readonly] |
| **app_registrations** | [**Array&lt;IamAppRegistrationRelationship&gt;**](IamAppRegistrationRelationship.md) | An array of relationships to iamAppRegistration resources. | [optional][readonly] |
| **domain_groups** | [**Array&lt;IamDomainGroupRelationship&gt;**](IamDomainGroupRelationship.md) | An array of relationships to iamDomainGroup resources. | [optional][readonly] |
| **end_point_roles** | [**Array&lt;IamEndPointRoleRelationship&gt;**](IamEndPointRoleRelationship.md) | An array of relationships to iamEndPointRole resources. | [optional][readonly] |
| **idpreferences** | [**Array&lt;IamIdpReferenceRelationship&gt;**](IamIdpReferenceRelationship.md) | An array of relationships to iamIdpReference resources. | [optional][readonly] |
| **idps** | [**Array&lt;IamIdpRelationship&gt;**](IamIdpRelationship.md) | An array of relationships to iamIdp resources. | [optional][readonly] |
| **permissions** | [**Array&lt;IamPermissionRelationship&gt;**](IamPermissionRelationship.md) | An array of relationships to iamPermission resources. | [optional][readonly] |
| **privilege_sets** | [**Array&lt;IamPrivilegeSetRelationship&gt;**](IamPrivilegeSetRelationship.md) | An array of relationships to iamPrivilegeSet resources. | [optional][readonly] |
| **privileges** | [**Array&lt;IamPrivilegeRelationship&gt;**](IamPrivilegeRelationship.md) | An array of relationships to iamPrivilege resources. | [optional][readonly] |
| **resource_limits** | [**IamResourceLimitsRelationship**](IamResourceLimitsRelationship.md) |  | [optional] |
| **roles** | [**Array&lt;IamRoleRelationship&gt;**](IamRoleRelationship.md) | An array of relationships to iamRole resources. | [optional][readonly] |
| **security_holder** | [**IamSecurityHolderRelationship**](IamSecurityHolderRelationship.md) |  | [optional] |
| **session_limits** | [**IamSessionLimitsRelationship**](IamSessionLimitsRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IamAccount.new(
  class_id: null,
  object_type: null,
  name: null,
  status: null,
  app_registrations: null,
  domain_groups: null,
  end_point_roles: null,
  idpreferences: null,
  idps: null,
  permissions: null,
  privilege_sets: null,
  privileges: null,
  resource_limits: null,
  roles: null,
  security_holder: null,
  session_limits: null
)
```

