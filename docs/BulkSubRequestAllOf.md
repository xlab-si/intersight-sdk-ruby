# IntersightClient::BulkSubRequestAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;bulk.RestSubRequest&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;bulk.RestSubRequest&#39;] |
| **uri** | **String** | The URI on which this action is to be performed. | [optional] |
| **verb** | **String** | The type of operation to be performed. One of - Post (Create), Patch (Update) or Delete (Remove). The value is used to override the top level verb. * &#x60;POST&#x60; - Used to create a REST resource. * &#x60;PATCH&#x60; - Used to update a REST resource. * &#x60;DELETE&#x60; - Used to delete a REST resource. | [optional][default to &#39;POST&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::BulkSubRequestAllOf.new(
  class_id: null,
  object_type: null,
  uri: null,
  verb: null
)
```

