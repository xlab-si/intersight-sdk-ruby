# IntersightClient::IamIdpAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iam.Idp&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iam.Idp&#39;] |
| **domain_name** | **String** | Email domain name of the user for this IdP. When a user enters an email during login in the Intersight home page, the IdP is picked by matching this domain name with the email domain name for authentication. | [optional] |
| **enable_single_logout** | **Boolean** | Setting that indicates whether &#39;Single Logout (SLO)&#39; has been enabled for this IdP. | [optional] |
| **idp_entity_id** | **String** | The Entity ID of the IdP. In SAML, the entity ID uniquely identifies the IdP or Service Provider. | [optional][readonly] |
| **metadata** | **String** | SAML metadata of the IdP. | [optional] |
| **name** | **String** | The name of the Identity Provider, for example Cisco, Okta, or OneID. | [optional] |
| **type** | **String** | Authentication protocol used by the IdP. * &#x60;saml&#x60; - Use SAML as the authentication protocol for sign-on. * &#x60;oidc&#x60; - Open ID connect to be used as an authentication protocol for sign-on. * &#x60;local&#x60; - The local authentication method to be used for sign-on. Local type is set to default for the Intersight Appliance IdP. | [optional][default to &#39;saml&#39;] |
| **account** | [**IamAccountRelationship**](IamAccountRelationship.md) |  | [optional] |
| **ldap_policy** | [**IamLdapPolicyRelationship**](IamLdapPolicyRelationship.md) |  | [optional] |
| **system** | [**IamSystemRelationship**](IamSystemRelationship.md) |  | [optional] |
| **user_preferences** | [**Array&lt;IamUserPreferenceRelationship&gt;**](IamUserPreferenceRelationship.md) | An array of relationships to iamUserPreference resources. | [optional][readonly] |
| **usergroups** | [**Array&lt;IamUserGroupRelationship&gt;**](IamUserGroupRelationship.md) | An array of relationships to iamUserGroup resources. | [optional] |
| **users** | [**Array&lt;IamUserRelationship&gt;**](IamUserRelationship.md) | An array of relationships to iamUser resources. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IamIdpAllOf.new(
  class_id: null,
  object_type: null,
  domain_name: null,
  enable_single_logout: null,
  idp_entity_id: null,
  metadata: null,
  name: null,
  type: null,
  account: null,
  ldap_policy: null,
  system: null,
  user_preferences: null,
  usergroups: null,
  users: null
)
```

