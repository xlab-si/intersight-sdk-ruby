# IntersightClient::SnmpUser

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;snmp.User&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;snmp.User&#39;] |
| **auth_password** | **String** | Authorization password for the user. | [optional] |
| **auth_type** | **String** | Authorization protocol for authenticating the user. * &#x60;NA&#x60; - Authentication protocol is not applicable. * &#x60;MD5&#x60; - MD5 protocol is used to authenticate SNMP user. * &#x60;SHA&#x60; - SHA protocol is used to authenticate SNMP user. * &#x60;SHA-224&#x60; - SHA-224 protocol is used to authenticate SNMP user. * &#x60;SHA-256&#x60; - SHA-256 protocol is used to authenticate SNMP user. * &#x60;SHA-384&#x60; - SHA-384 protocol is used to authenticate SNMP user. * &#x60;SHA-512&#x60; - SHA-512 protocol is used to authenticate SNMP user. | [optional][default to &#39;NA&#39;] |
| **is_auth_password_set** | **Boolean** | Indicates whether the value of the &#39;authPassword&#39; property has been set. | [optional][readonly][default to false] |
| **is_privacy_password_set** | **Boolean** | Indicates whether the value of the &#39;privacyPassword&#39; property has been set. | [optional][readonly][default to false] |
| **name** | **String** | SNMP username. Must have a minimum of 1 and and a maximum of 31 characters. | [optional] |
| **privacy_password** | **String** | Privacy password for the user. | [optional] |
| **privacy_type** | **String** | Privacy protocol for the user. * &#x60;NA&#x60; - Privacy protocol is not applicable. * &#x60;DES&#x60; - DES privacy protocol is used for SNMP user. * &#x60;AES&#x60; - AES privacy protocol is used for SNMP user. | [optional][default to &#39;NA&#39;] |
| **security_level** | **String** | Security mechanism used for communication between agent and manager. * &#x60;AuthPriv&#x60; - The user requires both an authorization password and a privacy password. * &#x60;NoAuthNoPriv&#x60; - The user does not require an authorization or privacy password. * &#x60;AuthNoPriv&#x60; - The user requires an authorization password but not a privacy password. | [optional][default to &#39;AuthPriv&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::SnmpUser.new(
  class_id: null,
  object_type: null,
  auth_password: null,
  auth_type: null,
  is_auth_password_set: null,
  is_privacy_password_set: null,
  name: null,
  privacy_password: null,
  privacy_type: null,
  security_level: null
)
```

