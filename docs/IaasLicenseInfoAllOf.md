# IntersightClient::IaasLicenseInfoAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iaas.LicenseInfo&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iaas.LicenseInfo&#39;] |
| **license_expiration_date** | **String** | UCS Director license expiration date. | [optional][readonly] |
| **license_keys_info** | [**Array&lt;IaasLicenseKeysInfo&gt;**](IaasLicenseKeysInfo.md) |  | [optional] |
| **license_type** | **String** | License type of UCSD whether it is EVAL/Permanent/Subscription.. | [optional][readonly] |
| **license_utilization_info** | [**Array&lt;IaasLicenseUtilizationInfo&gt;**](IaasLicenseUtilizationInfo.md) |  | [optional] |
| **guid** | [**IaasUcsdInfoRelationship**](IaasUcsdInfoRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IaasLicenseInfoAllOf.new(
  class_id: null,
  object_type: null,
  license_expiration_date: null,
  license_keys_info: null,
  license_type: null,
  license_utilization_info: null,
  guid: null
)
```

