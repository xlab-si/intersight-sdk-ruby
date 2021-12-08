# IntersightClient::TerminalAuditLogAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;terminal.AuditLog&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;terminal.AuditLog&#39;] |
| **end_time** | **Time** | The time the terminal was closed. If terminal has not closed, value is zero time. | [optional][readonly] |
| **start_time** | **Time** | The time the terminal session was opened. | [optional][readonly] |
| **device_registration** | [**AssetDeviceConnectionRelationship**](AssetDeviceConnectionRelationship.md) |  | [optional] |
| **user** | [**IamUserRelationship**](IamUserRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TerminalAuditLogAllOf.new(
  class_id: null,
  object_type: null,
  end_time: null,
  start_time: null,
  device_registration: null,
  user: null
)
```

