# IntersightClient::AssetCustomerInformation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;asset.CustomerInformation&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;asset.CustomerInformation&#39;] |
| **address** | [**AssetAddressInformation**](AssetAddressInformation.md) |  | [optional] |
| **id** | **String** | Unique identifier for an end customer. This identifier is allocated by Cisco. | [optional][readonly] |
| **name** | **String** | Name as per the information provided by the user. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AssetCustomerInformation.new(
  class_id: null,
  object_type: null,
  address: null,
  id: null,
  name: null
)
```

