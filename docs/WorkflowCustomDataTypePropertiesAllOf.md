# IntersightClient::WorkflowCustomDataTypePropertiesAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.CustomDataTypeProperties&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.CustomDataTypeProperties&#39;] |
| **cloneable** | **Boolean** | When set to false custom data type is not cloneable. It is set to true only if data type is not internal and it is not using any internal custom data type. | [optional][readonly][default to true] |
| **external_meta** | **Boolean** | When set to false the custom data type is owned by the system and used for internal services. Such custom data type cannot be directly used by external entities. | [optional][readonly][default to false] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowCustomDataTypePropertiesAllOf.new(
  class_id: null,
  object_type: null,
  cloneable: null,
  external_meta: null
)
```

