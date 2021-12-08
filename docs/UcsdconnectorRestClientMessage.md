# IntersightClient::UcsdconnectorRestClientMessage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;ucsdconnector.RestClientMessage&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;ucsdconnector.RestClientMessage&#39;] |
| **body** | **String** | Payload which is sent along with the request. Most applicable to POST methods. | [optional] |
| **header** | **Object** | Headers to be passed with the HTTP rest request. | [optional] |
| **method** | **String** | REST Method, should be set to one of [HTTP.MethodGet, HTTP.MethodPost]. | [optional] |
| **rest_url** | **String** | REST URL endpoint to which the HTTP request is sent. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::UcsdconnectorRestClientMessage.new(
  class_id: null,
  object_type: null,
  body: null,
  header: null,
  method: null,
  rest_url: null
)
```

