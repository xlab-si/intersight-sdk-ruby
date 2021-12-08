# IntersightClient::RecoveryRestoreAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;recovery.Restore&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;recovery.Restore&#39;] |
| **config_params** | [**RecoveryConfigParams**](RecoveryConfigParams.md) |  | [optional] |
| **backup_info** | [**RecoveryAbstractBackupInfoRelationship**](RecoveryAbstractBackupInfoRelationship.md) |  | [optional] |
| **device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **workflow** | [**WorkflowWorkflowInfoRelationship**](WorkflowWorkflowInfoRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::RecoveryRestoreAllOf.new(
  class_id: null,
  object_type: null,
  config_params: null,
  backup_info: null,
  device: null,
  organization: null,
  workflow: null
)
```

