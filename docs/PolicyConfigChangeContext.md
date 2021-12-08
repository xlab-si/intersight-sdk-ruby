# IntersightClient::PolicyConfigChangeContext

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;policy.ConfigChangeContext&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;policy.ConfigChangeContext&#39;] |
| **config_change_error** | **String** | Indicates reason for failure state of configChangeState. | [optional][readonly] |
| **config_change_state** | **String** | Indicates a profile&#39;s configuration change state. Used for tracking pending-changes and out-of-synch states. * &#x60;Ok&#x60; - Config change state represents Validation for change/drift is successful or is not applicable. * &#x60;Validating-change&#x60; - Config change state represents policy changes are being validated. This state starts when policy is changed and becomes different from deployed changes (Pending-changes). * &#x60;Validating-drift&#x60; - Config change state represents endpoint configuration changes are being validated. This state starts when endpoint is changed and endpoint configuration becomes different from policy configured changes (Out-of-sync). * &#x60;Change-failed&#x60; - Config change state represents there is internal error in calculating policy change. * &#x60;Drift-failed&#x60; - Config change state represents there is internal error in calculating endpoint configuraion drift. | [optional][readonly][default to &#39;Ok&#39;] |
| **initial_config_context** | [**PolicyConfigContext**](PolicyConfigContext.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::PolicyConfigChangeContext.new(
  class_id: null,
  object_type: null,
  config_change_error: null,
  config_change_state: null,
  initial_config_context: null
)
```

