# IntersightClient::HyperflexHealthCheckExecutionSnapshot

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.HealthCheckExecutionSnapshot&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.HealthCheckExecutionSnapshot&#39;] |
| **category** | **String** | Category that the HyperFlex health check Definition belongs to. | [optional][readonly] |
| **cause** | **String** | Information detailing the possible cause of the healthcheck failure, if the check fails. | [optional] |
| **completion_time** | **Time** | Health check execution completion time. | [optional][readonly] |
| **health_check_details** | **String** | Details of the health check execution result. | [optional][readonly] |
| **health_check_execution_error_details** | **String** | Error details of a script execution failure. | [optional][readonly] |
| **health_check_execution_error_summary** | **String** | Error summary of a script execution failure. | [optional][readonly] |
| **health_check_execution_status** | **String** | Status of the health check execution. * &#x60;UNKNOWN&#x60; - Indicates that the health heck execution results are unknown. * &#x60;SUCCEEDED&#x60; - Indicates that the health check execution succeeded. * &#x60;FAILED&#x60; - Indicates that the health check execution failed. * &#x60;TIMED_OUT&#x60; - Indicates that the health check execution timed out before completion. | [optional][readonly][default to &#39;UNKNOWN&#39;] |
| **health_check_result** | **String** | Health check execution result. Valid only if HealthCheckExecutionStatus is SUCCEEDED. * &#x60;UNKNOWN&#x60; - Indicates that the health check results could not be determined. * &#x60;PASS&#x60; - Indicates that the health check passed. * &#x60;FAIL&#x60; - Indicates that the health check failed. * &#x60;WARN&#x60; - Indicates that the health check completed with a warning. * &#x60;NOT_APPLICABLE&#x60; - Indicates that the health check is either unsupported, or not applicable on the Cluster. | [optional][readonly][default to &#39;UNKNOWN&#39;] |
| **health_check_summary** | **String** | A brief summary of health check results. | [optional][readonly] |
| **hx_device_name** | **String** | HyperFlex Device Name where the healthcheck is executed. | [optional][readonly] |
| **suggested_resolution** | **String** | Information detailing a suggegsted resolution for the healthcheck failure, if the check fails. | [optional] |
| **health_check_definition** | [**HyperflexHealthCheckDefinitionRelationship**](HyperflexHealthCheckDefinitionRelationship.md) |  | [optional] |
| **hx_cluster** | [**HyperflexClusterRelationship**](HyperflexClusterRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **workflow** | [**WorkflowWorkflowInfoRelationship**](WorkflowWorkflowInfoRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexHealthCheckExecutionSnapshot.new(
  class_id: null,
  object_type: null,
  category: null,
  cause: null,
  completion_time: null,
  health_check_details: null,
  health_check_execution_error_details: null,
  health_check_execution_error_summary: null,
  health_check_execution_status: null,
  health_check_result: null,
  health_check_summary: null,
  hx_device_name: null,
  suggested_resolution: null,
  health_check_definition: null,
  hx_cluster: null,
  registered_device: null,
  workflow: null
)
```

