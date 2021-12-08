# IntersightClient::UcsdConnectorPackAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;ucsd.ConnectorPack&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;ucsd.ConnectorPack&#39;] |
| **connector_feature** | **String** | State of the connector pack whether it is enabled or disabled. | [optional][readonly] |
| **dependency_names** | **Array&lt;String&gt;** |  | [optional] |
| **downloaded_version** | **String** | Version of the connector pack that is last downloaded successfully to UCS Director. | [optional][readonly] |
| **name** | **String** | Name of the connector pack running on the UCS Director. | [optional][readonly] |
| **services** | **Array&lt;String&gt;** |  | [optional] |
| **state** | **String** | State of the connector pack whether it is enabled or disabled. | [optional][readonly] |
| **version** | **String** | Version of the connector pack. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::UcsdConnectorPackAllOf.new(
  class_id: null,
  object_type: null,
  connector_feature: null,
  dependency_names: null,
  downloaded_version: null,
  name: null,
  services: null,
  state: null,
  version: null
)
```

