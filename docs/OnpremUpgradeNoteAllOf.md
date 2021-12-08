# IntersightClient::OnpremUpgradeNoteAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;onprem.UpgradeNote&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;onprem.UpgradeNote&#39;] |
| **message** | **String** | The change description, such as explanations of a new feature or defect resolution. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::OnpremUpgradeNoteAllOf.new(
  class_id: null,
  object_type: null,
  message: null
)
```

