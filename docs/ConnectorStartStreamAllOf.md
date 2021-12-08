# IntersightClient::ConnectorStartStreamAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;connector.StartStream&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;connector.StartStream&#39;] |
| **batch_size** | **Integer** | The number of outputs from a plugin to collect into a single message. Applicable only to streams that involve polling plugins and plugins which support emitting batchable data. Default value of zero indicates no batching. | [optional] |
| **force_rebuild** | **Boolean** | Flag to force a rebuild of an existing stream. To be used if a stream is unable to recover itself in response to dropped messages. | [optional] |
| **input** | **String** | Input to the plugin to start the start the stream or collect stream messages. | [optional] |
| **keep_alive_interval** | **Integer** | Interval at which device should emit a keepalive message for this stream. Device will also expect a keepalive response from the cloud within the interval. If zero, no keepalive is required and stream should not timeout. | [optional] |
| **plugin_name** | **String** | The plugin to run the stream on. | [optional] |
| **poll_interval** | **Integer** | The desired interval to emit messages from this stream. The stream plugin will poll plugins at this interval to create a stream event. | [optional] |
| **priority** | **Integer** | The priority level to apply to messages emitted by this stream. | [optional] |
| **protocol_version** | **Integer** | The version of the device connector stream protocol. Used to change behavior of the device connector stream plugin based on the version of the Intersight service. Allows for multiple versions of Intersight services to interact with the stream plugin of devices. | [optional] |
| **response_topic** | **String** | The topic for the device connector to publish messages to. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ConnectorStartStreamAllOf.new(
  class_id: null,
  object_type: null,
  batch_size: null,
  force_rebuild: null,
  input: null,
  keep_alive_interval: null,
  plugin_name: null,
  poll_interval: null,
  priority: null,
  protocol_version: null,
  response_topic: null
)
```

