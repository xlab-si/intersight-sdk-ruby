# IntersightClient::IamSsoSessionAttributesAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iam.SsoSessionAttributes&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iam.SsoSessionAttributes&#39;] |
| **idp_session_expiration** | **String** | SAML SessionNotOnOrAfter attribute sent by IdP in the assertion. IdP uses this to control for how long SP session maybe. SP does not issue SLO if the session is not valid. | [optional][readonly] |
| **idp_session_index** | **String** | SAML SessionIndex attribute sent by IdP in the assertion. This has to be sent back to IdP in LogoutRequest. | [optional][readonly] |
| **is_idp_initiated_sso** | **Boolean** | Sign-in is SP-Intitiated or IdP-Intitiated. | [optional][readonly] |
| **subject_name** | **String** | SAML Subject NameID attribute sent by IdP in the assertion. This has to be sent back to IdP in LogoutRequest. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IamSsoSessionAttributesAllOf.new(
  class_id: null,
  object_type: null,
  idp_session_expiration: null,
  idp_session_index: null,
  is_idp_initiated_sso: null,
  subject_name: null
)
```

