# IntersightClient::ConvergedinfraHealthCheckExecution

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;convergedinfra.HealthCheckExecution&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;convergedinfra.HealthCheckExecution&#39;] |
| **error** | **String** | Error details of a health check execution failure. | [optional][readonly] |
| **result** | **String** | Health check execution result. * &#x60;Unknown&#x60; - Indicates that the health check results could not be determined. * &#x60;Pass&#x60; - Indicates that the health check has passed. * &#x60;Fail&#x60; - Indicates that the health check has failed. * &#x60;Warning&#x60; - Indicates that the health check completed with a warning. * &#x60;NotApplicable&#x60; - Indicates that the health check is either unsupported, or not applicable for the pod. | [optional][readonly][default to &#39;Unknown&#39;] |
| **status** | **String** | Status of the health check execution. * &#x60;Unknown&#x60; - Indicates that the health heck execution status is unknown. This mostly happens in case where health check could not be performed due to connectivity issues. * &#x60;Succeeded&#x60; - Indicates that the health check execution has succeeded. * &#x60;Failed&#x60; - Indicates that the health check execution has failed. * &#x60;Timedout&#x60; - Indicates that the health check execution timed out before completion. | [optional][readonly][default to &#39;Unknown&#39;] |
| **summary** | **String** | A brief summary of health check results. | [optional][readonly] |
| **health_check_definition** | [**ConvergedinfraHealthCheckDefinitionRelationship**](ConvergedinfraHealthCheckDefinitionRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ConvergedinfraHealthCheckExecution.new(
  class_id: null,
  object_type: null,
  error: null,
  result: null,
  status: null,
  summary: null,
  health_check_definition: null
)
```

