# IntersightClient::IamLdapProviderAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iam.LdapProvider&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iam.LdapProvider&#39;] |
| **port** | **Integer** | LDAP Server Port for connection establishment. | [optional][default to 389] |
| **server** | **String** | LDAP Server Address, can be IP address or hostname. | [optional] |
| **ldap_policy** | [**IamLdapPolicyRelationship**](IamLdapPolicyRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IamLdapProviderAllOf.new(
  class_id: null,
  object_type: null,
  port: null,
  server: null,
  ldap_policy: null
)
```

