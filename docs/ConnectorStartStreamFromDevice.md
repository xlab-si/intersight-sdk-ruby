# IntersightClient::ConnectorStartStreamFromDevice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;connector.StartStreamFromDevice&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;connector.StartStreamFromDevice&#39;] |
| **member_id** | **String** | The asset.ClusterMember member identity that is opening this stream. | [optional] |
| **member_stream** | **Boolean** | The stream is to be started against the cluster member. | [optional] |
| **stream_config** | **Object** | Any extra configuration needed to open/identify a stream. | [optional] |
| **stream_type** | **String** | Identifies the type of stream to open to the device. The Intersight service will validate that the device should open a stream of this type and if so build a stream configuration and send it down to the device. The streamType should identify a unique stream to open to a device, that is if the device sends a stream open message and a stream of that type is already open in the cloud the existing stream should be re-used. | [optional] |
| **topic** | **String** | The topic the device should send the stream open message to. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ConnectorStartStreamFromDevice.new(
  class_id: null,
  object_type: null,
  member_id: null,
  member_stream: null,
  stream_config: null,
  stream_type: null,
  topic: null
)
```

