# IntersightClient::VnicEthRxQueueSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;vnic.EthRxQueueSettings&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;vnic.EthRxQueueSettings&#39;] |
| **count** | **Integer** | The number of queue resources to allocate. | [optional][default to 4] |
| **ring_size** | **Integer** | The number of descriptors in each queue. | [optional][default to 512] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VnicEthRxQueueSettings.new(
  class_id: null,
  object_type: null,
  count: null,
  ring_size: null
)
```

