# IntersightClient::IamUserAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iam.User&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iam.User&#39;] |
| **client_ip_address** | **String** | IP address from which the user last logged in to Intersight. | [optional][readonly] |
| **email** | **String** | Email of the user. Users are added to Intersight using the email configured in the IdP. | [optional] |
| **first_name** | **String** | First name of the user. This field is populated from the IdP attributes received after authentication. | [optional][readonly] |
| **last_login_time** | **Time** | Last successful login time for user. | [optional][readonly] |
| **last_name** | **String** | Last name of the user. This field is populated from the IdP attributes received after authentication. | [optional][readonly] |
| **last_role_modified_time** | **Time** | Last role modification time for user. | [optional][readonly] |
| **name** | **String** | Name as configured in the IdP. | [optional][readonly] |
| **user_id_or_email** | **String** | UserID or email as configured in the IdP. | [optional] |
| **user_type** | **String** | Type of the User. If a user is added manually by specifying the email address, or has logged in using groups, based on the IdP attributes received during authentication. If added manually, the user type will be static, otherwise dynamic. | [optional][readonly] |
| **user_unique_identifier** | **String** | Unique id of the user used by the identity provider to store the user. | [optional][readonly] |
| **api_keys** | [**Array&lt;IamApiKeyRelationship&gt;**](IamApiKeyRelationship.md) | An array of relationships to iamApiKey resources. | [optional][readonly] |
| **app_registrations** | [**Array&lt;IamAppRegistrationRelationship&gt;**](IamAppRegistrationRelationship.md) | An array of relationships to iamAppRegistration resources. | [optional][readonly] |
| **idp** | [**IamIdpRelationship**](IamIdpRelationship.md) |  | [optional] |
| **idpreference** | [**IamIdpReferenceRelationship**](IamIdpReferenceRelationship.md) |  | [optional] |
| **local_user_password** | [**IamLocalUserPasswordRelationship**](IamLocalUserPasswordRelationship.md) |  | [optional] |
| **oauth_tokens** | [**Array&lt;IamOAuthTokenRelationship&gt;**](IamOAuthTokenRelationship.md) | An array of relationships to iamOAuthToken resources. | [optional][readonly] |
| **permissions** | [**Array&lt;IamPermissionRelationship&gt;**](IamPermissionRelationship.md) | An array of relationships to iamPermission resources. | [optional] |
| **sessions** | [**Array&lt;IamSessionRelationship&gt;**](IamSessionRelationship.md) | An array of relationships to iamSession resources. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IamUserAllOf.new(
  class_id: null,
  object_type: null,
  client_ip_address: null,
  email: null,
  first_name: null,
  last_login_time: null,
  last_name: null,
  last_role_modified_time: null,
  name: null,
  user_id_or_email: null,
  user_type: null,
  user_unique_identifier: null,
  api_keys: null,
  app_registrations: null,
  idp: null,
  idpreference: null,
  local_user_password: null,
  oauth_tokens: null,
  permissions: null,
  sessions: null
)
```

