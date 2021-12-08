# IntersightClient::PkixSubjectAlternateNameAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;pkix.SubjectAlternateName&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;pkix.SubjectAlternateName&#39;] |
| **dns_name** | **Array&lt;String&gt;** |  | [optional] |
| **email_address** | **Array&lt;String&gt;** |  | [optional] |
| **ip_address** | **Array&lt;String&gt;** |  | [optional] |
| **uri** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::PkixSubjectAlternateNameAllOf.new(
  class_id: null,
  object_type: null,
  dns_name: null,
  email_address: null,
  ip_address: null,
  uri: null
)
```

