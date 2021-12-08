# IntersightClient::ConnectorpackConnectorPackUpdate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;connectorpack.ConnectorPackUpdate&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;connectorpack.ConnectorPackUpdate&#39;] |
| **current_version** | **String** | Version of connector pack currently running in UCS Director. | [optional][readonly] |
| **name** | **String** | Name of the connector pack. | [optional][readonly] |
| **new_version** | **String** | Version of connector pack to be installed in the next upgrade cycle. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ConnectorpackConnectorPackUpdate.new(
  class_id: null,
  object_type: null,
  current_version: null,
  name: null,
  new_version: null
)
```

