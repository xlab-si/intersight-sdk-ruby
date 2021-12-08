# IntersightClient::RecoveryBackupProfileAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;recovery.BackupProfile&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;recovery.BackupProfile&#39;] |
| **enabled** | **Boolean** | Enables/Disables the schedule on the endpoint. | [optional][default to true] |
| **backup_config** | [**RecoveryBackupConfigPolicyRelationship**](RecoveryBackupConfigPolicyRelationship.md) |  | [optional] |
| **config_result** | [**RecoveryConfigResultRelationship**](RecoveryConfigResultRelationship.md) |  | [optional] |
| **device_id** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **schedule_config** | [**RecoveryScheduleConfigPolicyRelationship**](RecoveryScheduleConfigPolicyRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::RecoveryBackupProfileAllOf.new(
  class_id: null,
  object_type: null,
  enabled: null,
  backup_config: null,
  config_result: null,
  device_id: null,
  organization: null,
  schedule_config: null
)
```

