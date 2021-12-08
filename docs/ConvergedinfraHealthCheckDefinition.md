# IntersightClient::ConvergedinfraHealthCheckDefinition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;convergedinfra.HealthCheckDefinition&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;convergedinfra.HealthCheckDefinition&#39;] |
| **category** | **String** | Category that the health check belongs to. | [optional] |
| **common_causes** | **String** | Static information detailing the common causes for the health check failure. | [optional] |
| **description** | **String** | Description of the health check definition. | [optional] |
| **execution_mode** | **String** | Execution mode of the health check on converged infrastructure pod. * &#x60;OnDemand&#x60; - Execute the health check on-demand. * &#x60;Periodic&#x60; - Execute the health check on a periodic basis. | [optional][default to &#39;OnDemand&#39;] |
| **label** | **String** | Label for the health check definition that is displayed on UI. | [optional] |
| **name** | **String** | Name of the health check definition. | [optional] |
| **suggested_resolution** | **String** | Static information detailing the possible remediation actions that can be taken to remedy the health check failure. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ConvergedinfraHealthCheckDefinition.new(
  class_id: null,
  object_type: null,
  category: null,
  common_causes: null,
  description: null,
  execution_mode: null,
  label: null,
  name: null,
  suggested_resolution: null
)
```

