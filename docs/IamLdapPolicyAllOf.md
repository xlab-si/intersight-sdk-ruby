# IntersightClient::IamLdapPolicyAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iam.LdapPolicy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iam.LdapPolicy&#39;] |
| **base_properties** | [**IamLdapBaseProperties**](IamLdapBaseProperties.md) |  | [optional] |
| **dns_parameters** | [**IamLdapDnsParameters**](IamLdapDnsParameters.md) |  | [optional] |
| **enable_dns** | **Boolean** | Enables DNS to access LDAP servers. | [optional] |
| **enabled** | **Boolean** | LDAP server performs authentication. | [optional][default to true] |
| **user_search_precedence** | **String** | Search precedence between local user database and LDAP user database. * &#x60;LocalUserDb&#x60; - Precedence is given to local user database while searching. * &#x60;LDAPUserDb&#x60; - Precedence is given to LADP user database while searching. | [optional][default to &#39;LocalUserDb&#39;] |
| **appliance_account** | [**IamAccountRelationship**](IamAccountRelationship.md) |  | [optional] |
| **groups** | [**Array&lt;IamLdapGroupRelationship&gt;**](IamLdapGroupRelationship.md) | An array of relationships to iamLdapGroup resources. | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **profiles** | [**Array&lt;PolicyAbstractConfigProfileRelationship&gt;**](PolicyAbstractConfigProfileRelationship.md) | An array of relationships to policyAbstractConfigProfile resources. | [optional] |
| **providers** | [**Array&lt;IamLdapProviderRelationship&gt;**](IamLdapProviderRelationship.md) | An array of relationships to iamLdapProvider resources. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IamLdapPolicyAllOf.new(
  class_id: null,
  object_type: null,
  base_properties: null,
  dns_parameters: null,
  enable_dns: null,
  enabled: null,
  user_search_precedence: null,
  appliance_account: null,
  groups: null,
  organization: null,
  profiles: null,
  providers: null
)
```

