# IntersightClient::WorkflowTargetPropertyAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.TargetProperty&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.TargetProperty&#39;] |
| **connector_attribute** | **String** | A singleton value which will contain the path to connector object from the selected object. | [optional] |
| **constraint_attributes** | **Array&lt;String&gt;** |  | [optional] |
| **display_attributes** | **Array&lt;String&gt;** |  | [optional] |
| **selector** | **String** | Field to hold an Intersight API along with an optional filter to narrow down the search options for target device. | [optional] |
| **selector_property** | [**WorkflowSelectorProperty**](WorkflowSelectorProperty.md) |  | [optional] |
| **supported_objects** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowTargetPropertyAllOf.new(
  class_id: null,
  object_type: null,
  connector_attribute: null,
  constraint_attributes: null,
  display_attributes: null,
  selector: null,
  selector_property: null,
  supported_objects: null
)
```

