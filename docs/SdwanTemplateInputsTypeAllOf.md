# IntersightClient::SdwanTemplateInputsTypeAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;sdwan.TemplateInputsType&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;sdwan.TemplateInputsType&#39;] |
| **editable** | **Boolean** | Defines if the input is editable. | [optional][default to false] |
| **key** | **String** | Name of the dynamic input key specified in the vManage template. | [optional] |
| **required** | **Boolean** | Defines if the input is optional or required. | [optional][default to false] |
| **template** | **String** | Refers to the name of the vManage template that this inputs belongs to. | [optional][readonly] |
| **title** | **String** | Label for the property being saved in the current instance of template Input. | [optional] |
| **type** | **String** | Defines the object type for the input. | [optional][default to &#39;string&#39;] |
| **value** | **String** | Value of the dynamic input key specfied in the vManage template. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::SdwanTemplateInputsTypeAllOf.new(
  class_id: null,
  object_type: null,
  editable: null,
  key: null,
  required: null,
  template: null,
  title: null,
  type: null,
  value: null
)
```

