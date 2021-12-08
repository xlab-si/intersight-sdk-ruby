# IntersightClient::AaaAuditRecord

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;aaa.AuditRecord&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;aaa.AuditRecord&#39;] |
| **email** | **String** | The email of the associated user that made the change.  In case the user is later deleted, we still have some reference to the information. | [optional] |
| **inst_id** | **String** | The instance id of AuditRecordLocal, which is used to identify if the comming AuditRecordLocal was already processed before. | [optional] |
| **session_id** | **String** | The sessionId in which the user made the change. In case that the session is later deleted, we still have some reference to the information. | [optional] |
| **source_ip** | **String** | The source IP of the client. | [optional] |
| **timestamp** | **Time** | The creation time of AuditRecordLocal, which is the time when the affected MO was created/modified/deleted. | [optional][readonly] |
| **user_id_or_email** | **String** | The userId or the email of the associated user that made the change. In case that user is later deleted, we still have some reference to the information. | [optional] |
| **account** | [**IamAccountRelationship**](IamAccountRelationship.md) |  | [optional] |
| **sessions** | [**IamSessionRelationship**](IamSessionRelationship.md) |  | [optional] |
| **user** | [**IamUserRelationship**](IamUserRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AaaAuditRecord.new(
  class_id: null,
  object_type: null,
  email: null,
  inst_id: null,
  session_id: null,
  source_ip: null,
  timestamp: null,
  user_id_or_email: null,
  account: null,
  sessions: null,
  user: null
)
```

