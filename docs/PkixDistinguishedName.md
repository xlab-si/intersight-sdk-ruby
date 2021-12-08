# IntersightClient::PkixDistinguishedName

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;pkix.DistinguishedName&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;pkix.DistinguishedName&#39;] |
| **common_name** | **String** | A required component that identifies a person or an object. | [optional][readonly] |
| **country** | **Array&lt;String&gt;** |  | [optional] |
| **locality** | **Array&lt;String&gt;** |  | [optional] |
| **organization** | **Array&lt;String&gt;** |  | [optional] |
| **organizational_unit** | **Array&lt;String&gt;** |  | [optional] |
| **state** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::PkixDistinguishedName.new(
  class_id: null,
  object_type: null,
  common_name: null,
  country: null,
  locality: null,
  organization: null,
  organizational_unit: null,
  state: null
)
```

