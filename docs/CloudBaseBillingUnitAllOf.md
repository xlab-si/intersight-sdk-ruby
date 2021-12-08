# IntersightClient::CloudBaseBillingUnitAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;cloud.AwsBillingUnit&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;cloud.AwsBillingUnit&#39;] |
| **identity** | **String** | The ID of the paying account. | [optional][readonly] |
| **name** | **String** | The name of the paying account. | [optional][readonly] |
| **status** | **String** | Status of the account, for example Active, Suspended, etc. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CloudBaseBillingUnitAllOf.new(
  class_id: null,
  object_type: null,
  identity: null,
  name: null,
  status: null
)
```

