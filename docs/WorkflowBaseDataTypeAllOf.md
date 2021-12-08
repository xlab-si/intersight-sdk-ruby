# IntersightClient::WorkflowBaseDataTypeAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **default** | [**WorkflowDefaultValue**](WorkflowDefaultValue.md) |  | [optional] |
| **description** | **String** | Provide a detailed description of the data type. | [optional] |
| **display_meta** | [**WorkflowDisplayMeta**](WorkflowDisplayMeta.md) |  | [optional] |
| **input_parameters** | **Object** | JSON formatted mapping from other property of the definition to the current property. Input parameter mapping is supported only for custom data type property in workflow definition and custom data type definition. The format to specify mapping ina workflow definition when source property is of scalar types is &#39;${workflow.input.property}&#39;. The format to specify mapping when the source property is of object reference and mapping needs to be made to the property of the object is &#39;${workflow.input.property.subproperty}&#39;. The format to specify mapping in a custom data type definition is &#39;${datatype.type.property}&#39;. When the current property is of non-scalar type like composite custom data type, then mapping can be provided to the individual property of the custom data type like &#39;cdt_property:${workflow.input.property}&#39;. | [optional] |
| **label** | **String** | Descriptive label for the data type. Label can only contain letters (a-z, A-Z), numbers (0-9), hyphen (-), space ( ) or an underscore (_). The first and last character in label must be an alphanumeric character. | [optional] |
| **name** | **String** | Descriptive name for the data type. Name can only contain letters (a-z, A-Z), numbers (0-9), hyphen (-) or an underscore (_). The first and last character in name must be an alphanumeric character. | [optional] |
| **required** | **Boolean** | Specifies whether this parameter is required. The field is applicable for task and workflow. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowBaseDataTypeAllOf.new(
  class_id: null,
  object_type: null,
  default: null,
  description: null,
  display_meta: null,
  input_parameters: null,
  label: null,
  name: null,
  required: null
)
```

