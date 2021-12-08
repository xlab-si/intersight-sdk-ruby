# IntersightClient::AssetClaimSignature

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **signature** | **String** | The result of signing the deviceId appended with the timeStamp fields with the devices private key. | [optional] |
| **time_stamp** | **Time** | The time at which the signature was generated. Date is accurate to Intersights clock. Used to expire the signature. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AssetClaimSignature.new(
  class_id: null,
  object_type: null,
  signature: null,
  time_stamp: null
)
```

