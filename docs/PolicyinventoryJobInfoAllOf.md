# IntersightClient::PolicyinventoryJobInfoAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;policyinventory.JobInfo&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;policyinventory.JobInfo&#39;] |
| **execution_status** | **String** | Execution status of the inventory job. * &#x60;Scheduled&#x60; - Inventory job is marked as scheduled. * &#x60;Completed&#x60; - Inventory job is marked as completed. * &#x60;Error&#x60; - Inventory job has errored out. | [optional][readonly][default to &#39;Scheduled&#39;] |
| **last_scheduled_time** | **Time** | Last scheduled time of the inventory job. | [optional][readonly] |
| **policy_id** | **String** | Policy ID for the inventory job. | [optional][readonly] |
| **policy_name** | **String** | Policy name for the inventory job. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::PolicyinventoryJobInfoAllOf.new(
  class_id: null,
  object_type: null,
  execution_status: null,
  last_scheduled_time: null,
  policy_id: null,
  policy_name: null
)
```

