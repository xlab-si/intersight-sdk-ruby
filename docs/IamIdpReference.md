# IntersightClient::IamIdpReference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iam.IdpReference&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iam.IdpReference&#39;] |
| **domain_name** | **String** | The email domain name for this IdP of the user. When a user enters an email during login in the Intersight home page, the IdP is picked by matching this domain name with the email domain name for authentication. | [optional][readonly] |
| **idp_entity_id** | **String** | Entity ID of the IdP. In SAML, the entity ID uniquely identifies the IdP/Service Provider. | [optional][readonly] |
| **multi_factor_authentication** | **Boolean** | The flag represents if the second factor of authentication is required for Cisco IdP users. | [optional][default to false] |
| **name** | **String** | Cisco IdP reference in an account. | [optional][readonly] |
| **account** | [**IamAccountRelationship**](IamAccountRelationship.md) |  | [optional] |
| **idp** | [**IamIdpRelationship**](IamIdpRelationship.md) |  | [optional] |
| **user_preferences** | [**Array&lt;IamUserPreferenceRelationship&gt;**](IamUserPreferenceRelationship.md) | An array of relationships to iamUserPreference resources. | [optional][readonly] |
| **usergroups** | [**Array&lt;IamUserGroupRelationship&gt;**](IamUserGroupRelationship.md) | An array of relationships to iamUserGroup resources. | [optional] |
| **users** | [**Array&lt;IamUserRelationship&gt;**](IamUserRelationship.md) | An array of relationships to iamUser resources. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IamIdpReference.new(
  class_id: null,
  object_type: null,
  domain_name: null,
  idp_entity_id: null,
  multi_factor_authentication: null,
  name: null,
  account: null,
  idp: null,
  user_preferences: null,
  usergroups: null,
  users: null
)
```

