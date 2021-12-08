# IntersightClient::IamSessionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iam.Session&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iam.Session&#39;] |
| **account_permissions** | [**Array&lt;IamAccountPermissions&gt;**](IamAccountPermissions.md) |  | [optional] |
| **expiration** | **Time** | Expiration time for the session. | [optional][readonly] |
| **failed_logins** | **Integer** | Failed logins since last login for admin user. | [optional][readonly] |
| **idle_time_expiration** | **Time** | Idle time expiration for the session. | [optional][readonly] |
| **last_login_client** | **String** | The client address from which last login is initiated. | [optional][readonly] |
| **last_login_time** | **Time** | The last login time for user. | [optional][readonly] |
| **session_id** | **String** | Session token shared with the user agent which is used to identify the user session when API requests are received to perform authorization. | [optional] |
| **permission** | [**IamPermissionRelationship**](IamPermissionRelationship.md) |  | [optional] |
| **user** | [**IamUserRelationship**](IamUserRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IamSessionAllOf.new(
  class_id: null,
  object_type: null,
  account_permissions: null,
  expiration: null,
  failed_logins: null,
  idle_time_expiration: null,
  last_login_client: null,
  last_login_time: null,
  session_id: null,
  permission: null,
  user: null
)
```

