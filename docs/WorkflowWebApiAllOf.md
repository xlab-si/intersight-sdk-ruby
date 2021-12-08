# IntersightClient::WorkflowWebApiAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.WebApi&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.WebApi&#39;] |
| **cookies** | **Object** | Collection of key value pairs to set in the request header as Cookie list. | [optional] |
| **endpoint_request_type** | **String** | If the target type is Endpoint, this property determines whether the request is to be handled as internal request or external request by the device connector. * &#x60;Internal&#x60; - The endpoint API executed is an internal request handled by the device connector plugin. * &#x60;External&#x60; - The endpoint API request is passed through by the device connector. | [optional][default to &#39;Internal&#39;] |
| **headers** | **Object** | Collection of key value pairs to set in the request header. | [optional] |
| **method** | **String** | The HTTP method to be executed in the given URL (GET, POST, PUT, etc). If the value is not specified, GET will be used as default. The supported values are GET, POST, PUT, DELETE, PATCH, HEAD. | [optional] |
| **mo_type** | **String** | The type of the intersight object for which API request is to be made. The property is valid in case of Intersight API calls and the base url is automatically prepended based on the value. | [optional] |
| **protocol** | **String** | The accepted web protocol values are http and https. | [optional] |
| **target_type** | **String** | If the web API is to be executed in a remote device connected to the Intersight through device connector, &#39;Endpoint&#39; is expected as the value whereas if the API is an Intersight API, &#39;Local&#39; is expected as the value. | [optional] |
| **url** | **String** | The URL of the resource in the target to which the API request is made. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowWebApiAllOf.new(
  class_id: null,
  object_type: null,
  cookies: null,
  endpoint_request_type: null,
  headers: null,
  method: null,
  mo_type: null,
  protocol: null,
  target_type: null,
  url: null
)
```

