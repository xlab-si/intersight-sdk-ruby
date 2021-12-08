# IntersightClient::HyperflexLicense

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.License&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.License&#39;] |
| **compliance_state** | **String** | Is the cluster complaint with the license entitlements? | [optional][readonly] |
| **get_out_of_compliance_start_at** | **String** | Out of compliance date of the cluster | [optional][readonly] |
| **in_evaluation** | **Boolean** | Is the cluster in evalution period? | [optional][readonly] |
| **license_authorization** | [**HyperflexHxLicenseAuthorizationDetailsDt**](HyperflexHxLicenseAuthorizationDetailsDt.md) |  | [optional] |
| **license_registration** | [**HyperflexHxRegistrationDetailsDt**](HyperflexHxRegistrationDetailsDt.md) |  | [optional] |
| **license_type** | **String** | The type of license applied on the cluster | [optional][readonly] |
| **plr_enabled** | **Boolean** | Is reservation enabled for the cluster? | [optional][readonly] |
| **smart_licensing_enabled** | **Boolean** | Is Smart Licensing Enabled for this cluster? | [optional][readonly] |
| **cluster** | [**HyperflexClusterRelationship**](HyperflexClusterRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexLicense.new(
  class_id: null,
  object_type: null,
  compliance_state: null,
  get_out_of_compliance_start_at: null,
  in_evaluation: null,
  license_authorization: null,
  license_registration: null,
  license_type: null,
  plr_enabled: null,
  smart_licensing_enabled: null,
  cluster: null,
  registered_device: null
)
```

