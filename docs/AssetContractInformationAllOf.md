# IntersightClient::AssetContractInformationAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;asset.ContractInformation&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;asset.ContractInformation&#39;] |
| **bill_to** | [**AssetAddressInformation**](AssetAddressInformation.md) |  | [optional] |
| **bill_to_global_ultimate** | [**AssetGlobalUltimate**](AssetGlobalUltimate.md) |  | [optional] |
| **contract_number** | **String** | Contract number for the Cisco support contract purchased for the Cisco device. | [optional][readonly] |
| **line_status** | **String** | Contract status as per the Cisco Contract APIx. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AssetContractInformationAllOf.new(
  class_id: null,
  object_type: null,
  bill_to: null,
  bill_to_global_ultimate: null,
  contract_number: null,
  line_status: null
)
```

