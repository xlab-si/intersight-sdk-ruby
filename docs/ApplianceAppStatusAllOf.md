# IntersightClient::ApplianceAppStatusAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;appliance.AppStatus&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;appliance.AppStatus&#39;] |
| **api_statuses** | [**Array&lt;ApplianceApiStatus&gt;**](ApplianceApiStatus.md) |  | [optional] |
| **app_label** | **String** | Unique label to identify the application. | [optional][readonly] |
| **operational_status** | **String** | Operational status of the application. Operational status is based on the result of the status checks. If result of any check is Critical, then its value is Impaired. Otherwise, if result of any check is Warning, then its value is AttentionNeeded. If all checks are OK, then its value is Operational. * &#x60;Unknown&#x60; - Operational status of the Intersight Appliance entity is Unknown. * &#x60;Operational&#x60; - Operational status of the Intersight Appliance entity is Operational. * &#x60;Impaired&#x60; - Operational status of the Intersight Appliance entity is Impaired. * &#x60;AttentionNeeded&#x60; - Operational status of the Intersight Appliance entity is AttentionNeeded. | [optional][readonly][default to &#39;Unknown&#39;] |
| **ready_count** | **Integer** | Number of replicas ready.  The number of instances of the application currently ready to perform its intended functions. | [optional][readonly] |
| **replica_count** | **Integer** | Number of replicas provisioned. The number of instances of the application provisioned to run on the Intersight appliance. | [optional][readonly] |
| **restart_count1_hour** | **Integer** | Number of instance restarts in the last hour. | [optional][readonly] |
| **restart_count24_hours** | **Integer** | Number of instance restarts in the last 24 hours. | [optional][readonly] |
| **restart_count5_mins** | **Integer** | Number of instance restarts in the last 5 minutes. | [optional][readonly] |
| **restart_count_total** | **Integer** | Total number of restarts since last deployment. | [optional][readonly] |
| **running_count** | **Integer** | Number of replicas running. The number of instances of the application currently running. | [optional][readonly] |
| **status_checks** | [**Array&lt;ApplianceStatusCheck&gt;**](ApplianceStatusCheck.md) |  | [optional] |
| **group_status** | [**ApplianceGroupStatusRelationship**](ApplianceGroupStatusRelationship.md) |  | [optional] |
| **system_status** | [**ApplianceSystemStatusRelationship**](ApplianceSystemStatusRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ApplianceAppStatusAllOf.new(
  class_id: null,
  object_type: null,
  api_statuses: null,
  app_label: null,
  operational_status: null,
  ready_count: null,
  replica_count: null,
  restart_count1_hour: null,
  restart_count24_hours: null,
  restart_count5_mins: null,
  restart_count_total: null,
  running_count: null,
  status_checks: null,
  group_status: null,
  system_status: null
)
```

