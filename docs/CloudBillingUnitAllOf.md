# IntersightClient::CloudBillingUnitAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;cloud.BillingUnit&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;cloud.BillingUnit&#39;] |
| **billing_id** | **String** | The ID of the paying account. | [optional][readonly] |
| **name** | **String** | The name of the paying account. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CloudBillingUnitAllOf.new(
  class_id: null,
  object_type: null,
  billing_id: null,
  name: null
)
```

