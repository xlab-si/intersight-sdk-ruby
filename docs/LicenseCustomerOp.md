# IntersightClient::LicenseCustomerOp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;license.CustomerOp&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;license.CustomerOp&#39;] |
| **active_admin** | **Boolean** | The license administrative state. Set this property to &#39;true&#39; to activate the license entitlements. | [optional] |
| **all_devices_to_default_tier** | **Boolean** | Move all licensed devices to default license tier. | [optional] |
| **deregister_device** | **Boolean** | Trigger de-registration/disable. | [optional] |
| **enable_trial** | **Boolean** | Enable trial for Intersight licensing. | [optional] |
| **evaluation_period** | **Integer** | The default Trial or Grace period customer is entitled to. | [optional] |
| **extra_evaluation** | **Integer** | The number of days the trial Trial or Grace period is extended. The trial or grace period can be extended once. | [optional] |
| **renew_authorization** | **Boolean** | Trigger renew authorization. | [optional] |
| **renew_id_certificate** | **Boolean** | Trigger renew registration. | [optional] |
| **show_agent_tech_support** | **Boolean** | Trigger show tech support feature. | [optional] |
| **account_license_data** | [**LicenseAccountLicenseDataRelationship**](LicenseAccountLicenseDataRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::LicenseCustomerOp.new(
  class_id: null,
  object_type: null,
  active_admin: null,
  all_devices_to_default_tier: null,
  deregister_device: null,
  enable_trial: null,
  evaluation_period: null,
  extra_evaluation: null,
  renew_authorization: null,
  renew_id_certificate: null,
  show_agent_tech_support: null,
  account_license_data: null
)
```

