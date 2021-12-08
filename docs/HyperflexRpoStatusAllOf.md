# IntersightClient::HyperflexRpoStatusAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.RpoStatus&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.RpoStatus&#39;] |
| **actual** | **Integer** | Actual end time for the snapshot. | [optional][readonly] |
| **expected** | **Integer** | Expected end time for the snapshot. | [optional][readonly] |
| **rpo_exceeded** | **Boolean** | A flag to determine if snapshot delivery is delayed. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexRpoStatusAllOf.new(
  class_id: null,
  object_type: null,
  actual: null,
  expected: null,
  rpo_exceeded: null
)
```

