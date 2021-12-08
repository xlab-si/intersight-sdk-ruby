# IntersightClient::AssetAddressInformationAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;asset.AddressInformation&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;asset.AddressInformation&#39;] |
| **address1** | **String** | Address Line one of the address information. example \&quot;PO BOX 641570\&quot;. | [optional][readonly] |
| **address2** | **String** | Address Line two of the address information. example \&quot;Cisco Systems\&quot;. | [optional][readonly] |
| **address3** | **String** | Address Line three of the address information. example \&quot;Cisco Systems\&quot;. | [optional][readonly] |
| **city** | **String** | City in which the address resides. example \&quot;San Jose\&quot;. | [optional][readonly] |
| **country** | **String** | Country in which the address resides. example \&quot;US\&quot;. | [optional][readonly] |
| **county** | **String** | County in which the address resides. example \&quot;Washington County\&quot;. | [optional][readonly] |
| **location** | **String** | Location in which the address resides. example \&quot;14852\&quot;. | [optional][readonly] |
| **name** | **String** | Name of the user whose address is being populated. | [optional][readonly] |
| **postal_code** | **String** | Postal Code in which the address resides. example \&quot;95164-1570\&quot;. | [optional][readonly] |
| **province** | **String** | Province in which the address resides. example \&quot;AB\&quot;. | [optional][readonly] |
| **state** | **String** | State in which the address resides. example \&quot;CA\&quot;. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AssetAddressInformationAllOf.new(
  class_id: null,
  object_type: null,
  address1: null,
  address2: null,
  address3: null,
  city: null,
  country: null,
  county: null,
  location: null,
  name: null,
  postal_code: null,
  province: null,
  state: null
)
```

