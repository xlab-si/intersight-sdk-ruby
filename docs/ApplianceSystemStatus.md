# IntersightClient::ApplianceSystemStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;appliance.SystemStatus&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;appliance.SystemStatus&#39;] |
| **operational_status** | **String** | Operational status of the Intersight Appliance. Operational status is based on the result of the status checks. If result of any check is Critical, then its value is Impaired. Otherwise, if result of any check is Warning, then its value is AttentionNeeded. If all checks are OK, then its value is Operational. * &#x60;Unknown&#x60; - Operational status of the Intersight Appliance entity is Unknown. * &#x60;Operational&#x60; - Operational status of the Intersight Appliance entity is Operational. * &#x60;Impaired&#x60; - Operational status of the Intersight Appliance entity is Impaired. * &#x60;AttentionNeeded&#x60; - Operational status of the Intersight Appliance entity is AttentionNeeded. | [optional][readonly][default to &#39;Unknown&#39;] |
| **status_checks** | [**Array&lt;ApplianceStatusCheck&gt;**](ApplianceStatusCheck.md) |  | [optional] |
| **app_statuses** | [**Array&lt;ApplianceAppStatusRelationship&gt;**](ApplianceAppStatusRelationship.md) | An array of relationships to applianceAppStatus resources. | [optional][readonly] |
| **group_statuses** | [**Array&lt;ApplianceGroupStatusRelationship&gt;**](ApplianceGroupStatusRelationship.md) | An array of relationships to applianceGroupStatus resources. | [optional][readonly] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **system_info** | [**ApplianceSystemInfoRelationship**](ApplianceSystemInfoRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ApplianceSystemStatus.new(
  class_id: null,
  object_type: null,
  operational_status: null,
  status_checks: null,
  app_statuses: null,
  group_statuses: null,
  registered_device: null,
  system_info: null
)
```

