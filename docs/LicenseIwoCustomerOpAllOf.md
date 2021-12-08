# IntersightClient::LicenseIwoCustomerOpAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;license.IwoCustomerOp&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;license.IwoCustomerOp&#39;] |
| **active_admin** | **Boolean** | The workload optimizer license administrative state. Set this property to &#39;true&#39; to activate the workload optimizer license entitlements. | [optional] |
| **active_license_type** | **String** | Active workload optimizer license tier set by user. * &#x60;Base&#x60; - Base as a License type. It is default license type. * &#x60;Essential&#x60; - Essential as a License type. * &#x60;Standard&#x60; - Standard as a License type. * &#x60;Advantage&#x60; - Advantage as a License type. * &#x60;Premier&#x60; - Premier as a License type. * &#x60;IWO-Essential&#x60; - IWO-Essential as a License type. * &#x60;IWO-Advantage&#x60; - IWO-Advantage as a License type. * &#x60;IWO-Premier&#x60; - IWO-Premier as a License type. | [optional][default to &#39;Base&#39;] |
| **enable_trial** | **Boolean** | Enable trial for Intersight licensing. | [optional] |
| **evaluation_period** | **Integer** | The default Trial or Grace period customer is entitled to. | [optional] |
| **extra_evaluation** | **Integer** | The number of days the trial Trial or Grace period is extended. The trial or grace period can be extended once. | [optional] |
| **account_license_data** | [**LicenseAccountLicenseDataRelationship**](LicenseAccountLicenseDataRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::LicenseIwoCustomerOpAllOf.new(
  class_id: null,
  object_type: null,
  active_admin: null,
  active_license_type: null,
  enable_trial: null,
  evaluation_period: null,
  extra_evaluation: null,
  account_license_data: null
)
```

