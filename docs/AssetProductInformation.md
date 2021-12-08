# IntersightClient::AssetProductInformation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;asset.ProductInformation&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;asset.ProductInformation&#39;] |
| **bill_to** | [**AssetAddressInformation**](AssetAddressInformation.md) |  | [optional] |
| **description** | **String** | Short description of the Cisco product that helps identify the product easily. example \&quot;DISTI:UCS 6248UP 1RU Fabric Int/No PSU/32 UP/ 12p LIC\&quot;. | [optional][readonly] |
| **family** | **String** | Family that the product belongs to. Example \&quot;UCSB\&quot;. | [optional][readonly] |
| **group** | **String** | Group that the product belongs to. It is one higher level categorization above family. example \&quot;Switch\&quot;. | [optional][readonly] |
| **number** | **String** | Product number that identifies the product. example PID. example \&quot;UCS-FI-6248UP-CH2\&quot;. | [optional][readonly] |
| **ship_to** | [**AssetAddressInformation**](AssetAddressInformation.md) |  | [optional] |
| **sub_type** | **String** | Sub type of the product being specified. example \&quot;UCS 6200 SER\&quot;. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AssetProductInformation.new(
  class_id: null,
  object_type: null,
  bill_to: null,
  description: null,
  family: null,
  group: null,
  number: null,
  ship_to: null,
  sub_type: null
)
```

