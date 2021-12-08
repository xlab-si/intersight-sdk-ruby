# IntersightClient::HyperflexHealthCheckScriptInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.HealthCheckScriptInfo&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.HealthCheckScriptInfo&#39;] |
| **aggregate_script_name** | **String** | Health check aggregate script that runs in the HyperFlex Leader Node. | It aggregates the output of all HyperFlex nodes and provides the health check result. | [optional][readonly] |
| **hyperflex_version** | **String** | HyperFlex Data Platform version running on the target device. | [optional][readonly] |
| **script_execute_location** | **String** | Location of the health check script&#39;s execution on the HyperFlex device. | [optional][readonly] |
| **script_input** | **String** | Input for the health check script execution. | [optional][readonly] |
| **script_name** | **String** | Name of the health check script to be executed. | [optional][readonly] |
| **version** | **String** | Version of the health check script associated with the health check definition. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexHealthCheckScriptInfo.new(
  class_id: null,
  object_type: null,
  aggregate_script_name: null,
  hyperflex_version: null,
  script_execute_location: null,
  script_input: null,
  script_name: null,
  version: null
)
```

