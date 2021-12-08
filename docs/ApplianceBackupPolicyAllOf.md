# IntersightClient::ApplianceBackupPolicyAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;appliance.BackupPolicy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;appliance.BackupPolicy&#39;] |
| **backup_time** | **Time** | The next backup time set by the backup scheduler. Backup scheduler calculates the next backup time with the user-defined schedule set in the Schedule field. | [optional][readonly] |
| **is_password_set** | **Boolean** | Indicates whether the value of the &#39;password&#39; property has been set. | [optional][readonly][default to false] |
| **manual_backup** | **Boolean** | Backup mode of the appliance. Automatic backups of the appliance are not initiated if this property is set to &#39;true&#39; and the backup schedule field is ignored. | [optional] |
| **password** | **String** | Password to authenticate the file server. | [optional] |
| **schedule** | [**OnpremSchedule**](OnpremSchedule.md) |  | [optional] |
| **account** | [**IamAccountRelationship**](IamAccountRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ApplianceBackupPolicyAllOf.new(
  class_id: null,
  object_type: null,
  backup_time: null,
  is_password_set: null,
  manual_backup: null,
  password: null,
  schedule: null,
  account: null
)
```

