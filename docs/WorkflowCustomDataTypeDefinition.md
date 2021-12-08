# IntersightClient::WorkflowCustomDataTypeDefinition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.CustomDataTypeDefinition&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.CustomDataTypeDefinition&#39;] |
| **composite_type** | **Boolean** | When true this data type definition is a collection of type definitions to represent composite data like JSON. | [optional][default to false] |
| **description** | **String** | A human-friendly description of this custom data type indicating it&#39;s domain and usage. | [optional] |
| **label** | **String** | A user friendly short name to identify the custom data type definition. Label can only contain letters (a-z, A-Z), numbers (0-9), hyphen (-), period (.), colon (:), space ( ), single quote (&#39;), or an underscore (_) and must be at least 2 characters. | [optional] |
| **name** | **String** | The name of custom data type definition. The valid name can contain lower case and upper case alphabetic characters, digits and special characters &#39;-&#39; and &#39;_&#39;. | [optional] |
| **parameter_set** | [**Array&lt;WorkflowParameterSet&gt;**](WorkflowParameterSet.md) |  | [optional] |
| **properties** | [**WorkflowCustomDataTypeProperties**](WorkflowCustomDataTypeProperties.md) |  | [optional] |
| **type_definition** | [**Array&lt;WorkflowBaseDataType&gt;**](WorkflowBaseDataType.md) |  | [optional] |
| **catalog** | [**WorkflowCatalogRelationship**](WorkflowCatalogRelationship.md) |  | [optional] |
| **cloned_from** | [**WorkflowCustomDataTypeDefinitionRelationship**](WorkflowCustomDataTypeDefinitionRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowCustomDataTypeDefinition.new(
  class_id: null,
  object_type: null,
  composite_type: null,
  description: null,
  label: null,
  name: null,
  parameter_set: null,
  properties: null,
  type_definition: null,
  catalog: null,
  cloned_from: null
)
```

