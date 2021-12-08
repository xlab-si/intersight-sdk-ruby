# IntersightClient::WorkflowPropertiesAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.Properties&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.Properties&#39;] |
| **cloneable** | **Boolean** | When set to false task is not cloneable. It is set to true only if task is of ApiTask type and it is not system defined. | [optional][readonly][default to true] |
| **external_meta** | **Boolean** | When set to false the task definition can only be used by internal system workflows. When set to true then the task can be included in user defined workflows. | [optional][default to false] |
| **input_definition** | [**Array&lt;WorkflowBaseDataType&gt;**](WorkflowBaseDataType.md) |  | [optional] |
| **output_definition** | [**Array&lt;WorkflowBaseDataType&gt;**](WorkflowBaseDataType.md) |  | [optional] |
| **retry_count** | **Integer** | The number of times a task should be tried before marking as failed. | [optional][default to 3] |
| **retry_delay** | **Integer** | The delay in seconds after which the the task is re-tried. | [optional][default to 60] |
| **retry_policy** | **String** | The retry policy for the task. * &#x60;Fixed&#x60; - The enum specifies the option as Fixed where the task retry happens after fixed time specified by RetryDelay. | [optional][default to &#39;Fixed&#39;] |
| **support_status** | **String** | Supported status of the definition. * &#x60;Supported&#x60; - The definition is a supported version and there will be no changes to the mandatory inputs or outputs. * &#x60;Beta&#x60; - The definition is a Beta version and this version can under go changes until the version is marked supported. * &#x60;Deprecated&#x60; - The version of definition is deprecated and typically there will be a higher version of the same definition that has been added. | [optional][default to &#39;Supported&#39;] |
| **timeout** | **Integer** | The timeout value in seconds after which task will be marked as timed out. Max allowed value is 7 days. | [optional][default to 600] |
| **timeout_policy** | **String** | The timeout policy for the task. * &#x60;Timeout&#x60; - The enum specifies the option as Timeout where task will be timed out after the specified time in Timeout property. * &#x60;Retry&#x60; - The enum specifies the option as Retry where task will be re-tried. | [optional][default to &#39;Timeout&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowPropertiesAllOf.new(
  class_id: null,
  object_type: null,
  cloneable: null,
  external_meta: null,
  input_definition: null,
  output_definition: null,
  retry_count: null,
  retry_delay: null,
  retry_policy: null,
  support_status: null,
  timeout: null,
  timeout_policy: null
)
```

