# IntersightClient::ConnectorCommandTerminalStream

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;connector.CommandTerminalStream&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;connector.CommandTerminalStream&#39;] |
| **msg_type** | **String** | The type of data this message contains. | [optional] |
| **sequence** | **Integer** | Sequence of the message within a session to handle out-of-order delivery. | [optional] |
| **stream** | **String** | The input/output payload to/from the pseudo terminal session. When sent from the cloud service if the msgType is CommandInput stream is piped to stdin of the command or a resize message if msgType is CommandResize. From the device connector value is always the combined output of stdout &amp; stderr. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ConnectorCommandTerminalStream.new(
  class_id: null,
  object_type: null,
  msg_type: null,
  sequence: null,
  stream: null
)
```

