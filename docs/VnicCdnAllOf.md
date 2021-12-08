# IntersightClient::VnicCdnAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;vnic.Cdn&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;vnic.Cdn&#39;] |
| **source** | **String** | Source of the CDN. It can either be user specified or be the same as the vNIC name. * &#x60;vnic&#x60; - Source of the CDN is the same as the vNIC name. * &#x60;user&#x60; - Source of the CDN is specified by the user. | [optional][default to &#39;vnic&#39;] |
| **value** | **String** | The CDN value entered in case of user defined mode. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VnicCdnAllOf.new(
  class_id: null,
  object_type: null,
  source: null,
  value: null
)
```

