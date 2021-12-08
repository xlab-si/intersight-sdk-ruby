# IntersightClient::WorkflowTargetContext

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.TargetContext&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.TargetContext&#39;] |
| **target_moid** | **String** | Moid of the target Intersight managed object. | [optional] |
| **target_name** | **String** | Name of the target instance. | [optional] |
| **target_type** | **String** | Object type of the target Intersight managed object. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowTargetContext.new(
  class_id: null,
  object_type: null,
  target_moid: null,
  target_name: null,
  target_type: null
)
```

