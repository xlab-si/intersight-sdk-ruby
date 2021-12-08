# IntersightClient::ConnectorXmlApiMessageAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;connector.XmlApiMessage&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;connector.XmlApiMessage&#39;] |
| **with_auth** | **Boolean** | Flag to disable authentication bypassing. If set to true it is expected a valid cookie/login is provided within the XML API request body. | [optional] |
| **xml_request** | **String** | The XML request body to proxy to the platform. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ConnectorXmlApiMessageAllOf.new(
  class_id: null,
  object_type: null,
  with_auth: null,
  xml_request: null
)
```

