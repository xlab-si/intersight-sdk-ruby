# IntersightClient::WorkflowPrimitiveDataPropertyAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.PrimitiveDataProperty&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.PrimitiveDataProperty&#39;] |
| **constraints** | [**WorkflowConstraints**](WorkflowConstraints.md) |  | [optional] |
| **inventory_selector** | [**Array&lt;WorkflowMoReferenceProperty&gt;**](WorkflowMoReferenceProperty.md) |  | [optional] |
| **secure** | **Boolean** | Intersight supports secure properties as task input/output. The values of these properties are encrypted and stored in Intersight. This flag marks the property to be secure when it is set to true. | [optional] |
| **type** | **String** | Specify the enum type for primitive data type. * &#x60;string&#x60; - Enum to specify a string data type. * &#x60;integer&#x60; - Enum to specify an integer32 data type. * &#x60;float&#x60; - Enum to specify a float64 data type. * &#x60;boolean&#x60; - Enum to specify a boolean data type. * &#x60;json&#x60; - Enum to specify a json data type. * &#x60;enum&#x60; - Enum to specify a enum data type which is a list of pre-defined strings. | [optional][default to &#39;string&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowPrimitiveDataPropertyAllOf.new(
  class_id: null,
  object_type: null,
  constraints: null,
  inventory_selector: null,
  secure: null,
  type: null
)
```

