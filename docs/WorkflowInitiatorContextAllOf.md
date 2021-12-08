# IntersightClient::WorkflowInitiatorContextAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.InitiatorContext&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.InitiatorContext&#39;] |
| **initiator_moid** | **String** | The moid of the Intersight managed object that initiated the workflow. | [optional] |
| **initiator_name** | **String** | Name of the initiator who started the workflow. The initiator can be Intersight managed object that triggered the workflow. | [optional] |
| **initiator_type** | **String** | Type of Intersight managed object that initiated the workflow. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowInitiatorContextAllOf.new(
  class_id: null,
  object_type: null,
  initiator_moid: null,
  initiator_name: null,
  initiator_type: null
)
```

