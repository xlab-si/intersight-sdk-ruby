# IntersightClient::LicenseLicenseInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;license.LicenseInfo&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;license.LicenseInfo&#39;] |
| **active_admin** | **Boolean** | The license administrative state. Set this property to &#39;true&#39; to activate the license entitlements. | [optional][readonly] |
| **days_left** | **Integer** | The number of days left for licenseState to stay in TrialPeriod or OutOfCompliance state. | [optional][readonly] |
| **end_time** | **Time** | The date and time when the trial period expires. The value of the &#39;endTime&#39; property is set when the account enters the TrialPeriod or OutOfCompliance state. | [optional][readonly] |
| **enforce_mode** | **String** | The entitlement mode reported by Cisco Smart Software Manager. | [optional][readonly] |
| **error_desc** | **String** | The detailed error message when there is any error related to this licensing entitlement. | [optional][readonly] |
| **evaluation_period** | **Integer** | The default Trial or Grace period customer is entitled to. | [optional] |
| **extra_evaluation** | **Integer** | The number of days the trial Trial or Grace period is extended. The trial or grace period can be extended once. | [optional] |
| **license_count** | **Integer** | The total number of devices claimed in the Intersight account. | [optional][readonly] |
| **license_state** | **String** | The license state defined by Intersight. The value may be one of NotLicensed, TrialPeriod, OutOfCompliance, Compliance, GraceExpired, or TrialExpired. * &#x60;NotLicensed&#x60; - The license token is neither activated nor registered. * &#x60;GraceExpired&#x60; - The license grace period has expired. * &#x60;TrialPeriod&#x60; - The 90 days of trial period. * &#x60;OutOfCompliance&#x60; - The license is out of compliance. * &#x60;Compliance&#x60; - The license is in compliance. * &#x60;TrialExpired&#x60; - The trial period of 90 days has expired. | [optional][readonly][default to &#39;NotLicensed&#39;] |
| **license_type** | **String** | The name of the Intersight license entitlement. For example, this property may be set to &#39;Essential&#39;. * &#x60;Base&#x60; - Base as a License type. It is default license type. * &#x60;Essential&#x60; - Essential as a License type. * &#x60;Standard&#x60; - Standard as a License type. * &#x60;Advantage&#x60; - Advantage as a License type. * &#x60;Premier&#x60; - Premier as a License type. * &#x60;IWO-Essential&#x60; - IWO-Essential as a License type. * &#x60;IWO-Advantage&#x60; - IWO-Advantage as a License type. * &#x60;IWO-Premier&#x60; - IWO-Premier as a License type. | [optional][readonly][default to &#39;Base&#39;] |
| **start_time** | **Time** | The date and time when the licenseState entered the TrialPeriod or OutOfCompliance state. | [optional][readonly] |
| **trial_admin** | **Boolean** | The administrative state of the trial license. When the LicenseState is set to &#39;NotLicensed&#39;, &#39;trialAdmin&#39; can be set to true to start the trial period, i.e. licenseState is set to be TrialPeriod. | [optional][readonly] |
| **account_license_data** | [**LicenseAccountLicenseDataRelationship**](LicenseAccountLicenseDataRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::LicenseLicenseInfo.new(
  class_id: null,
  object_type: null,
  active_admin: null,
  days_left: null,
  end_time: null,
  enforce_mode: null,
  error_desc: null,
  evaluation_period: null,
  extra_evaluation: null,
  license_count: null,
  license_state: null,
  license_type: null,
  start_time: null,
  trial_admin: null,
  account_license_data: null
)
```

