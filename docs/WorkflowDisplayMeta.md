# IntersightClient::WorkflowDisplayMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.DisplayMeta&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.DisplayMeta&#39;] |
| **inventory_selector** | **Boolean** | Inventory selector specified for primitive data property should be used in Intersight User Interface. | [optional][default to true] |
| **widget_type** | **String** | Specify the widget type for data display. * &#x60;None&#x60; - Display none of the widget types. * &#x60;Radio&#x60; - Display the widget as a radio button. * &#x60;Dropdown&#x60; - Display the widget as a dropdown. * &#x60;GridSelector&#x60; - Display the widget as a selector. * &#x60;DrawerSelector&#x60; - Display the widget as a selector. | [optional][default to &#39;None&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowDisplayMeta.new(
  class_id: null,
  object_type: null,
  inventory_selector: null,
  widget_type: null
)
```

