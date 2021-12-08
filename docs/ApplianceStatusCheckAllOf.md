# IntersightClient::ApplianceStatusCheckAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;appliance.StatusCheck&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;appliance.StatusCheck&#39;] |
| **code** | **String** | Unique identifier of the status check. | [optional] |
| **result** | **String** | Result of this status check. * &#x60;OK&#x60; - Result of the check is OK. * &#x60;Warning&#x60; - Result of the check is Warning. * &#x60;Critical&#x60; - Result of the check is Critical. * &#x60;Info&#x60; - Result of the check is low. | [optional][default to &#39;OK&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ApplianceStatusCheckAllOf.new(
  class_id: null,
  object_type: null,
  code: null,
  result: null
)
```

