# IntersightClient::IamOAuthTokenAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iam.OAuthToken&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iam.OAuthToken&#39;] |
| **access_expiration_time** | **Time** | Expiration time for the JWT token to which it can be used for api calls. | [optional][readonly] |
| **client_id** | **String** | The identifier of the registered application to which the token belongs. | [optional] |
| **client_ip_address** | **String** | The user agent IP address from which the auth token is launched. | [optional][readonly] |
| **client_name** | **String** | The name of the registered application to which the token belongs. | [optional] |
| **expiration_time** | **Time** | Expiration time for the JWT token to which it can be refreshed. | [optional][readonly] |
| **last_login_client** | **String** | The client address from which last login is initiated. | [optional][readonly] |
| **last_login_time** | **Time** | The last login time for user. | [optional][readonly] |
| **token_id** | **String** | Token identifier. Not the Access Token itself. | [optional][readonly] |
| **user_meta** | [**IamClientMeta**](IamClientMeta.md) |  | [optional] |
| **app_registration** | [**IamAppRegistrationRelationship**](IamAppRegistrationRelationship.md) |  | [optional] |
| **permission** | [**IamPermissionRelationship**](IamPermissionRelationship.md) |  | [optional] |
| **user** | [**IamUserRelationship**](IamUserRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IamOAuthTokenAllOf.new(
  class_id: null,
  object_type: null,
  access_expiration_time: null,
  client_id: null,
  client_ip_address: null,
  client_name: null,
  expiration_time: null,
  last_login_client: null,
  last_login_time: null,
  token_id: null,
  user_meta: null,
  app_registration: null,
  permission: null,
  user: null
)
```

