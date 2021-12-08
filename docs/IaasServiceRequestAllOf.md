# IntersightClient::IaasServiceRequestAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iaas.ServiceRequest&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iaas.ServiceRequest&#39;] |
| **duration** | **String** | Service request duration. | [optional][readonly] |
| **initiating_user** | **String** | Service Request initiating user. | [optional][readonly] |
| **request_end_time** | **String** | Service request end time. | [optional][readonly] |
| **request_id** | **String** | Service request id of an SR. | [optional][readonly] |
| **request_start_time** | **String** | Service request start time. | [optional][readonly] |
| **request_type** | **String** | Service request type of an SR. | [optional][readonly] |
| **status** | **String** | UCSD service request status. | [optional][readonly] |
| **workflow_name** | **String** | Executed workflow name for an SR. | [optional][readonly] |
| **workflow_steps** | [**Array&lt;IaasWorkflowSteps&gt;**](IaasWorkflowSteps.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IaasServiceRequestAllOf.new(
  class_id: null,
  object_type: null,
  duration: null,
  initiating_user: null,
  request_end_time: null,
  request_id: null,
  request_start_time: null,
  request_type: null,
  status: null,
  workflow_name: null,
  workflow_steps: null,
  registered_device: null
)
```

