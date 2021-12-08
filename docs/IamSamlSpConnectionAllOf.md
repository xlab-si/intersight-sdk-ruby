# IntersightClient::IamSamlSpConnectionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iam.SamlSpConnection&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iam.SamlSpConnection&#39;] |
| **identity_provider_slo_binding** | **String** | SingleLogout Services binding in IdP Metadata. | [optional] |
| **identity_provider_slo_url** | **String** | SingleLogOut Services location in IdP Metadata. | [optional] |
| **identity_provider_sso_binding** | **String** | SingleSignOn Services binding in IdP Metadata. | [optional] |
| **identity_provider_sso_url** | **String** | SingleSignOn Services location in IdP Metadata. | [optional] |
| **idp_certificate_store** | **Object** | Decoded Certificate from IdP Metatdata. | [optional] |
| **sign_authn_requests** | **Boolean** | WantAuthnRequestsSigned from IdP Metadata. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IamSamlSpConnectionAllOf.new(
  class_id: null,
  object_type: null,
  identity_provider_slo_binding: null,
  identity_provider_slo_url: null,
  identity_provider_sso_binding: null,
  identity_provider_sso_url: null,
  idp_certificate_store: null,
  sign_authn_requests: null
)
```

