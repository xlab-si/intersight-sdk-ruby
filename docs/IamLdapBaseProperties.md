# IntersightClient::IamLdapBaseProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iam.LdapBaseProperties&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iam.LdapBaseProperties&#39;] |
| **attribute** | **String** | Role and locale information of the user. | [optional] |
| **base_dn** | **String** | Base Distinguished Name (DN). Starting point from where server will search for users and groups. | [optional] |
| **bind_dn** | **String** | Distinguished Name (DN) of the user, that is used to authenticate against LDAP servers. | [optional] |
| **bind_method** | **String** | Authentication method to access LDAP servers. * &#x60;LoginCredentials&#x60; - Requires the user credentials. If the bind process fails, then user is denied access. * &#x60;Anonymous&#x60; - Requires no username and password. If this option is selected and the LDAP server is configured for Anonymous logins, then the user gains access. * &#x60;ConfiguredCredentials&#x60; - Requires a known set of credentials to be specified for the initial bind process. If the initial bind process succeeds, then the distinguished name (DN) of the user name is queried and re-used for the re-binding process. If the re-binding process fails, then the user is denied access. | [optional][default to &#39;LoginCredentials&#39;] |
| **domain** | **String** | The IPv4 domain that all users must be in. | [optional] |
| **enable_encryption** | **Boolean** | If enabled, the endpoint encrypts all information it sends to the LDAP server. | [optional] |
| **enable_group_authorization** | **Boolean** | If enabled, user authorization is also done at the group level for LDAP users not in the local user database. | [optional] |
| **filter** | **String** | Criteria to identify entries in search requests. | [optional] |
| **group_attribute** | **String** | Groups to which an LDAP entry belongs. | [optional] |
| **is_password_set** | **Boolean** | Indicates whether the value of the &#39;password&#39; property has been set. | [optional][readonly][default to false] |
| **nested_group_search_depth** | **Integer** | Search depth to look for a nested LDAP group in an LDAP group map. | [optional][default to 128] |
| **password** | **String** | The password of the user for initial bind process. It can be any string that adheres to the following constraints. It can have character except spaces, tabs, line breaks. It cannot be more than 254 characters. | [optional] |
| **timeout** | **Integer** | LDAP authentication timeout duration, in seconds. | [optional][default to 0] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IamLdapBaseProperties.new(
  class_id: null,
  object_type: null,
  attribute: null,
  base_dn: null,
  bind_dn: null,
  bind_method: null,
  domain: null,
  enable_encryption: null,
  enable_group_authorization: null,
  filter: null,
  group_attribute: null,
  is_password_set: null,
  nested_group_search_depth: null,
  password: null,
  timeout: null
)
```

