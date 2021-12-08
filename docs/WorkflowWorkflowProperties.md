# IntersightClient::WorkflowWorkflowProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.WorkflowProperties&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.WorkflowProperties&#39;] |
| **cloneable** | **Boolean** | When set to false workflow is not cloneable. It is set to true only if Workflow is not internal and it does not have any internal tasks. | [optional][readonly][default to true] |
| **enable_debug** | **Boolean** | Enabling this flag will capture request and response details as debug logs for tasks that are using workflow.BatchApi for implementation. For other tasks in the workflow which are not based on workflow.BatchApi logs will not be generated. | [optional][default to false] |
| **external_meta** | **Boolean** | When set to false the workflow is owned by the system and used for internal services. Such workflows cannot be directly used by external entities. | [optional][default to false] |
| **retryable** | **Boolean** | When true, this workflow can be retried if has not been modified for more than a period of 2 weeks. | [optional][default to false] |
| **support_status** | **String** | Supported status of the definition. * &#x60;Supported&#x60; - The definition is a supported version and there will be no changes to the mandatory inputs or outputs. * &#x60;Beta&#x60; - The definition is a Beta version and this version can under go changes until the version is marked supported. * &#x60;Deprecated&#x60; - The version of definition is deprecated and typically there will be a higher version of the same definition that has been added. | [optional][default to &#39;Supported&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowWorkflowProperties.new(
  class_id: null,
  object_type: null,
  cloneable: null,
  enable_debug: null,
  external_meta: null,
  retryable: null,
  support_status: null
)
```

