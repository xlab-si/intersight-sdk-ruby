# IntersightClient::WorkflowUiInputFilterAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.UiInputFilter&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.UiInputFilter&#39;] |
| **filters** | **Array&lt;String&gt;** |  | [optional] |
| **name** | **String** | Name for the input definition to which this filter applies. Name can only contain letters (a-z, A-Z), numbers (0-9), hyphen (-) or an underscore (_). The first and last character in name must be an alphanumeric character. When defining the cascade filter for a sub property, use a period (.) to seperate each section of the name like \&quot;StorageConfig.Volume\&quot; where &#39;StorageConfig&#39; is an input name and &#39;Volume&#39; is a sub property defined through custom data type definition. | [optional] |
| **user_help_message** | **String** | Help message shown to the user about which prior input needs to be selected to enable the input mapped to this filter. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowUiInputFilterAllOf.new(
  class_id: null,
  object_type: null,
  filters: null,
  name: null,
  user_help_message: null
)
```

