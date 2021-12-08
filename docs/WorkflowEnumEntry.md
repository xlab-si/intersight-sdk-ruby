# IntersightClient::WorkflowEnumEntry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.EnumEntry&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.EnumEntry&#39;] |
| **label** | **String** | Label for the enum value. A user friendly short string to identify the enum value. Label can only contain letters (a-z, A-Z), numbers (0-9), hyphen (-), period (.), colon (:), space ( ), single quote (&#39;), forward slash (/), or an underscore (_) and must be at least 2 characters. | [optional] |
| **value** | **String** | Enum value for this enum entry. Value will be passed to the workflow as string type for execution. Value can only contain letters (a-z, A-Z), numbers (0-9), hyphen (-), period (.), colon (:), space ( ), forward slash (/), or an underscore (_). | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowEnumEntry.new(
  class_id: null,
  object_type: null,
  label: null,
  value: null
)
```

