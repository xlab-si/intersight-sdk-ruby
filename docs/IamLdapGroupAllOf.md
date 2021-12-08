# IntersightClient::IamLdapGroupAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iam.LdapGroup&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iam.LdapGroup&#39;] |
| **domain** | **String** | LDAP server domain the Group resides in. | [optional] |
| **name** | **String** | LDAP Group name in the LDAP server database. | [optional] |
| **end_point_role** | [**Array&lt;IamEndPointRoleRelationship&gt;**](IamEndPointRoleRelationship.md) | An array of relationships to iamEndPointRole resources. | [optional] |
| **ldap_policy** | [**IamLdapPolicyRelationship**](IamLdapPolicyRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IamLdapGroupAllOf.new(
  class_id: null,
  object_type: null,
  domain: null,
  name: null,
  end_point_role: null,
  ldap_policy: null
)
```

