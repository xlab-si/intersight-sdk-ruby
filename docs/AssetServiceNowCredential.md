# IntersightClient::AssetServiceNowCredential

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;asset.ServiceNowCredential&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;asset.ServiceNowCredential&#39;] |
| **oauth_authentication_credential** | [**AssetOauthClientIdSecretCredential**](AssetOauthClientIdSecretCredential.md) |  | [optional] |
| **user_password_credential** | [**AssetUsernamePasswordCredential**](AssetUsernamePasswordCredential.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AssetServiceNowCredential.new(
  class_id: null,
  object_type: null,
  oauth_authentication_credential: null,
  user_password_credential: null
)
```

