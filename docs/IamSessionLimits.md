# IntersightClient::IamSessionLimits

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iam.SessionLimits&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iam.SessionLimits&#39;] |
| **idle_time_out** | **Integer** | The idle timeout interval for the web session in seconds. When a session is not refreshed for this duration, the session is marked as idle and removed. The minimum value is 300 seconds and the maximum value is 18000 seconds (5 hours). The system default value is 1800 seconds. | [optional][default to 1800] |
| **maximum_limit** | **Integer** | The maximum number of sessions allowed in an account or permission. The default value is 128. | [optional][default to 128] |
| **per_user_limit** | **Integer** | The maximum number of sessions allowed per user. Default value is 32. | [optional][default to 32] |
| **session_time_out** | **Integer** | The session expiry duration in seconds. The minimum value is 350 seconds and the maximum value is 31536000 seconds (1 year). The system default value is 57600 seconds. | [optional][default to 57600] |
| **account** | [**IamAccountRelationship**](IamAccountRelationship.md) |  | [optional] |
| **permission** | [**IamPermissionRelationship**](IamPermissionRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IamSessionLimits.new(
  class_id: null,
  object_type: null,
  idle_time_out: null,
  maximum_limit: null,
  per_user_limit: null,
  session_time_out: null,
  account: null,
  permission: null
)
```

