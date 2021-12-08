# IntersightClient::VnicCompletionQueueSettingsAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;vnic.CompletionQueueSettings&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;vnic.CompletionQueueSettings&#39;] |
| **count** | **Integer** | The number of completion queue resources to allocate. In general, the number of completion queue resources to allocate is equal to the number of transmit queue resources plus the number of receive queue resources. | [optional][default to 5] |
| **ring_size** | **Integer** | The number of descriptors in each completion queue. | [optional][readonly][default to 1] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VnicCompletionQueueSettingsAllOf.new(
  class_id: null,
  object_type: null,
  count: null,
  ring_size: null
)
```

