# IntersightClient::ApplianceUpgrade

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;appliance.Upgrade&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;appliance.Upgrade&#39;] |
| **active** | **Boolean** | Indicates if the software upgrade is active or not. | [optional][readonly] |
| **auto_created** | **Boolean** | Indicates that the request was automatically created by the system. | [optional][readonly] |
| **completed_phases** | [**Array&lt;OnpremUpgradePhase&gt;**](OnpremUpgradePhase.md) |  | [optional] |
| **current_phase** | [**OnpremUpgradePhase**](OnpremUpgradePhase.md) |  | [optional] |
| **description** | **String** | Description of the software upgrade. | [optional][readonly] |
| **elapsed_time** | **Integer** | Elapsed time in seconds during the software upgrade. | [optional][readonly] |
| **end_time** | **Time** | End date of the software upgrade. | [optional][readonly] |
| **error_code** | **Integer** | Error code for Intersight Appliance&#39;s software upgrade. In case of failure - this code will help decide if software upgrade can be retried. | [optional][readonly] |
| **fingerprint** | **String** | Software upgrade manifest&#39;s fingerprint. | [optional][readonly] |
| **is_rolling_back** | **Boolean** | Track if software upgrade is upgrading or rolling back. | [optional][readonly][default to false] |
| **is_user_triggered** | **Boolean** | Indicates if the upgrade is triggered by user or due to schedule. | [optional][readonly][default to false] |
| **messages** | **Array&lt;String&gt;** |  | [optional] |
| **rollback_needed** | **Boolean** | Track if rollback is needed. | [optional][default to false] |
| **rollback_phases** | [**Array&lt;OnpremUpgradePhase&gt;**](OnpremUpgradePhase.md) |  | [optional] |
| **rollback_status** | **String** | Status of the Intersight Appliance&#39;s software rollback status. | [optional][readonly] |
| **services** | **Array&lt;String&gt;** |  | [optional] |
| **start_time** | **Time** | Start date of the software upgrade. UI can modify startTime to re-schedule an upgrade. | [optional] |
| **status** | **String** | Status of the Intersight Appliance&#39;s software upgrade. | [optional][readonly] |
| **total_phases** | **Integer** | TotalPhase represents the total number of the upgradePhases for one upgrade. | [optional][readonly] |
| **ui_packages** | **Array&lt;String&gt;** |  | [optional] |
| **version** | **String** | Software upgrade manifest&#39;s version. | [optional][readonly] |
| **account** | [**IamAccountRelationship**](IamAccountRelationship.md) |  | [optional] |
| **image_bundle** | [**ApplianceImageBundleRelationship**](ApplianceImageBundleRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ApplianceUpgrade.new(
  class_id: null,
  object_type: null,
  active: null,
  auto_created: null,
  completed_phases: null,
  current_phase: null,
  description: null,
  elapsed_time: null,
  end_time: null,
  error_code: null,
  fingerprint: null,
  is_rolling_back: null,
  is_user_triggered: null,
  messages: null,
  rollback_needed: null,
  rollback_phases: null,
  rollback_status: null,
  services: null,
  start_time: null,
  status: null,
  total_phases: null,
  ui_packages: null,
  version: null,
  account: null,
  image_bundle: null
)
```

