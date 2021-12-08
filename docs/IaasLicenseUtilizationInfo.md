# IntersightClient::IaasLicenseUtilizationInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iaas.LicenseUtilizationInfo&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iaas.LicenseUtilizationInfo&#39;] |
| **actual_used** | **Integer** | Number of licenses actually used for this feature. | [optional][readonly] |
| **label** | **String** | License label of UCSD license. | [optional][readonly] |
| **licensed_limit** | **String** | License limit for this license feature. | [optional][readonly] |
| **sku** | **String** | SKU for the UCSD license. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IaasLicenseUtilizationInfo.new(
  class_id: null,
  object_type: null,
  actual_used: null,
  label: null,
  licensed_limit: null,
  sku: null
)
```

