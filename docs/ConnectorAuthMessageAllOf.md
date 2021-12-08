# IntersightClient::ConnectorAuthMessageAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **remote_user_locale** | **String** | The platform locale to assign user. A locale defines one or more organizations (domains) the user is allowed access, and access is limited to the organizations specified in the locale. | [optional] |
| **remote_user_name** | **String** | The user name passed to the platform for use in platform audit logs. | [optional] |
| **remote_user_roles** | **String** | The list of roles to pass to the platform to validate the action against. | [optional] |
| **remote_user_session_id** | **String** | The session Id passed to the platform for use in platforms auditing. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ConnectorAuthMessageAllOf.new(
  class_id: null,
  object_type: null,
  remote_user_locale: null,
  remote_user_name: null,
  remote_user_roles: null,
  remote_user_session_id: null
)
```

