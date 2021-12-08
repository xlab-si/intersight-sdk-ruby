# IntersightClient::HyperflexHxLinkDt

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.HxLinkDt&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.HxLinkDt&#39;] |
| **comments** | **String** | Comment for this HyperFlex resource. | [optional][readonly] |
| **href** | **String** | URI of resource. Target URL for making REST call. | [optional][readonly] |
| **method** | **String** | HTTP verb that this HyperFlex link DT is referring to. * &#x60;POST&#x60; - HTTP verb POST for this task definition. * &#x60;GET&#x60; - HTTP verb GET for this task definition. * &#x60;PUT&#x60; - HTTP verb PUT for this task definition. * &#x60;DELETE&#x60; - HTTP verb DELETE for this task definition. | [optional][readonly][default to &#39;POST&#39;] |
| **rel** | **String** | Relationship of  link to this resource. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexHxLinkDt.new(
  class_id: null,
  object_type: null,
  comments: null,
  href: null,
  method: null,
  rel: null
)
```

