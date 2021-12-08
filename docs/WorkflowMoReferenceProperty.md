# IntersightClient::WorkflowMoReferenceProperty

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.MoReferenceProperty&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.MoReferenceProperty&#39;] |
| **display_attributes** | **Array&lt;String&gt;** |  | [optional] |
| **selector** | **String** | Field to hold an Intersight API along with an optional filter to narrow down the search options. | [optional] |
| **selector_property** | [**WorkflowSelectorProperty**](WorkflowSelectorProperty.md) |  | [optional] |
| **value_attribute** | **String** | A property from the Intersight object, value of which can be used as value for referenced input definition. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowMoReferenceProperty.new(
  class_id: null,
  object_type: null,
  display_attributes: null,
  selector: null,
  selector_property: null,
  value_attribute: null
)
```

