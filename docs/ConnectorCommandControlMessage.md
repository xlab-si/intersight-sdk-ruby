# IntersightClient::ConnectorCommandControlMessage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;connector.CommandControlMessage&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;connector.CommandControlMessage&#39;] |
| **dir** | **String** | The working directory of the command. If empty command is executed in the same directory the device connector process was called. | [optional] |
| **msg_type** | **String** | Message carrying the operation to perform. | [optional] |
| **stream** | **String** | The command to execute. Commands must be whitelisted by platform implementation, if a command does not match any whitelisted command patterns an error will be returned to the requesting service on command start. | [optional] |
| **terminal** | **Boolean** | Indicates that a pseudo terminal should be attached to the command. Used for interactive commands. e.g A cross launch cli. | [optional] |
| **timeout** | **Integer** | The timeout for the command to complete and exit after starting or receiving input. If timeout is not set a default of 10 minutes will be used. If there is input to the command stream the timeout is extended. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ConnectorCommandControlMessage.new(
  class_id: null,
  object_type: null,
  dir: null,
  msg_type: null,
  stream: null,
  terminal: null,
  timeout: null
)
```

