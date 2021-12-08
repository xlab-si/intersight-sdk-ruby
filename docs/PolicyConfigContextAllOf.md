# IntersightClient::PolicyConfigContextAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;policy.ConfigContext&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;policy.ConfigContext&#39;] |
| **config_state** | **String** | Indicates a profile&#39;s configuration deploying state. Values -- Assigned, Not-assigned, Associated, Pending-changes, Out-of-sync, Validating, Configuring, Failed. | [optional][readonly] |
| **config_type** | **String** | The type of configuration running on the profile. Since profile deployments can configure multiple different settings, configType indicates which type of configuration is currently in progress. | [optional][readonly] |
| **control_action** | **String** | System action to trigger the appropriate workflow. Values -- No_op, ConfigChange, Deploy, Unbind. | [optional] |
| **error_state** | **String** | Indicates a profile&#39;s error state. Values -- Validation-error (Static validation error), Pre-config-error (Runtime validation error), Config-error (Runtime configuration error). | [optional] |
| **oper_state** | **String** | Combined state (configState, and operational state of the associated physical resource) to indicate the current state of the profile. Values -- n/a, Power-off, Pending-changes, Configuring, Ok, Failed. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::PolicyConfigContextAllOf.new(
  class_id: null,
  object_type: null,
  config_state: null,
  config_type: null,
  control_action: null,
  error_state: null,
  oper_state: null
)
```

