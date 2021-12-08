# IntersightClient::SessionAbstractSessionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **client_ip_address** | **String** | The user agent IP address from which the session is launched. | [optional][readonly] |
| **end_time** | **Time** | The time at which the session ended. | [optional][readonly] |
| **role** | **String** | Role of the user who launched the session. | [optional][readonly] |
| **status** | **String** | The status of the session. * &#x60;Active&#x60; - The session is currently active. * &#x60;Ended&#x60; - The session has ended normally. * &#x60;Terminated&#x60; - The session was terminated by an admin. | [optional][default to &#39;Active&#39;] |
| **user_id_or_email** | **String** | User ID or E-mail Address of the user who launched the session. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::SessionAbstractSessionAllOf.new(
  class_id: null,
  object_type: null,
  client_ip_address: null,
  end_time: null,
  role: null,
  status: null,
  user_id_or_email: null
)
```

