# IntersightClient::WorkflowSelectorProperty

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.SelectorProperty&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.SelectorProperty&#39;] |
| **body** | **Object** | Content of the request body to send for POST request. | [optional] |
| **method** | **String** | The HTTP method to be used. * &#x60;GET&#x60; - The HTTP GET method requests a representation of the specified resource. * &#x60;POST&#x60; - The HTTP POST method sends data to the server. | [optional][default to &#39;GET&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowSelectorProperty.new(
  class_id: null,
  object_type: null,
  body: null,
  method: null
)
```

