# IntersightClient::RecoveryBackupScheduleAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;recovery.BackupSchedule&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;recovery.BackupSchedule&#39;] |
| **execution_time** | **Time** | The time at which the backup is to be run on a given day. Applicable when the frequency unit is daily. | [optional] |
| **frequency_unit** | **String** | The frequency at which the backup schedule must run. * &#x60;Daily&#x60; - Allows the user to run the backup daily at a given time. * &#x60;Periodic&#x60; - Allows the user to run the backup after a certain number of hours. | [optional][default to &#39;Daily&#39;] |
| **hours** | **Integer** | The frequency, in hours, at which the backup schedule runs. * &#x60;8&#x60; - The backup interval is 8 hours. * &#x60;4&#x60; - The backup interval is 4 hours. * &#x60;12&#x60; - The backup interval is 12 hours. * &#x60;16&#x60; - The backup interval is 16 hours. * &#x60;20&#x60; - The backup interval is 20 hours. | [optional][default to HOURS::N8] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::RecoveryBackupScheduleAllOf.new(
  class_id: null,
  object_type: null,
  execution_time: null,
  frequency_unit: null,
  hours: null
)
```

