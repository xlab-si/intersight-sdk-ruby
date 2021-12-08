# IntersightClient::AssetOauthBearerTokenCredential

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;asset.OauthBearerTokenCredential&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;asset.OauthBearerTokenCredential&#39;] |
| **is_token_set** | **Boolean** | Indicates whether the value of the &#39;token&#39; property has been set. | [optional][readonly][default to false] |
| **scope_type** | **String** | Scope type for the crendetial i.e. User, Organization, Team. | [optional] |
| **scope_value** | **String** | Scope value for the credential i.e. username, organization name or team name. | [optional] |
| **token** | **String** | The token used to authenticate with a managed target. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AssetOauthBearerTokenCredential.new(
  class_id: null,
  object_type: null,
  is_token_set: null,
  scope_type: null,
  scope_value: null,
  token: null
)
```

