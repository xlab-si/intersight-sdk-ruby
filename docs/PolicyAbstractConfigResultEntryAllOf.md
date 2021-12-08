# IntersightClient::PolicyAbstractConfigResultEntryAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **completed_time** | **String** | The completed time of the task in installer. | [optional] |
| **context** | [**PolicyConfigResultContext**](PolicyConfigResultContext.md) |  | [optional] |
| **message** | **String** | Localized message based on the locale setting of the user&#39;s context. | [optional] |
| **owner_id** | **String** | The identifier of the object that owns the result message. The owner ID is used to correlate a given result entry to a task or entity. For example, a config result entry that describes the result of a workflow task may have the task&#39;s instance ID as the owner. | [optional] |
| **state** | **String** | Values  -- Ok, Ok-with-warning, Errored. | [optional] |
| **type** | **String** | Indicates if the result is reported during the logical model validation/resource allocation phase. or the configuration applying phase. Values -- validation, config. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::PolicyAbstractConfigResultEntryAllOf.new(
  class_id: null,
  object_type: null,
  completed_time: null,
  context: null,
  message: null,
  owner_id: null,
  state: null,
  type: null
)
```

