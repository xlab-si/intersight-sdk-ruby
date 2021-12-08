# IntersightClient::LicenseAccountLicenseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;license.AccountLicenseData&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;license.AccountLicenseData&#39;] |
| **account_id** | **String** | Root user&#39;s ID of the account. | [optional][readonly] |
| **agent_data** | **String** | Agent trusted store data. | [optional][readonly] |
| **auth_expire_time** | **String** | Authorization expiration time. | [optional][readonly] |
| **auth_initial_time** | **String** | Intial authorization time. | [optional][readonly] |
| **auth_next_time** | **String** | Next time for the authorization. | [optional][readonly] |
| **category** | **String** | Account license data category name. | [optional][readonly] |
| **default_license_type** | **String** | Default license tier set by user. * &#x60;Base&#x60; - Base as a License type. It is default license type. * &#x60;Essential&#x60; - Essential as a License type. * &#x60;Standard&#x60; - Standard as a License type. * &#x60;Advantage&#x60; - Advantage as a License type. * &#x60;Premier&#x60; - Premier as a License type. * &#x60;IWO-Essential&#x60; - IWO-Essential as a License type. * &#x60;IWO-Advantage&#x60; - IWO-Advantage as a License type. * &#x60;IWO-Premier&#x60; - IWO-Premier as a License type. | [optional][default to &#39;Base&#39;] |
| **error_desc** | **String** | The detailed error message when there is any error related to license sync of this account. | [optional][readonly] |
| **group** | **String** | Account license data group name. | [optional][readonly] |
| **highest_compliant_license_tier** | **String** | The highest license tier which is in compliant of this account. * &#x60;Base&#x60; - Base as a License type. It is default license type. * &#x60;Essential&#x60; - Essential as a License type. * &#x60;Standard&#x60; - Standard as a License type. * &#x60;Advantage&#x60; - Advantage as a License type. * &#x60;Premier&#x60; - Premier as a License type. * &#x60;IWO-Essential&#x60; - IWO-Essential as a License type. * &#x60;IWO-Advantage&#x60; - IWO-Advantage as a License type. * &#x60;IWO-Premier&#x60; - IWO-Premier as a License type. | [optional][readonly][default to &#39;Base&#39;] |
| **last_renew** | **Time** | Specifies last certificate renew time with SA. | [optional][readonly] |
| **last_sync** | **Time** | Specifies last sync time with SA. | [optional][readonly] |
| **last_updated_time** | **Time** | Record&#39;s last update datetime. | [optional][readonly] |
| **license_state** | **String** | Aggregrated mode for the agent. | [optional][readonly] |
| **license_tech_support_info** | **String** | Tech-support info of a smart-agent. | [optional][readonly] |
| **register_expire_time** | **String** | Registration exipiration time. | [optional][readonly] |
| **register_initial_time** | **String** | Initial time of registration. | [optional][readonly] |
| **register_next_time** | **String** | Next time for the license registration. | [optional][readonly] |
| **registration_status** | **String** | Registration status of a smart-agent. | [optional][readonly] |
| **renew_failure_string** | **String** | License renewal failure message. | [optional][readonly] |
| **smart_account** | **String** | Name of the smart account. | [optional][readonly] |
| **sync_status** | **String** | Current sync status for the account. | [optional][readonly] |
| **virtual_account** | **String** | Name of the virtual account. | [optional][readonly] |
| **account** | [**IamAccountRelationship**](IamAccountRelationship.md) |  | [optional] |
| **customer_op** | [**LicenseCustomerOpRelationship**](LicenseCustomerOpRelationship.md) |  | [optional] |
| **iwo_customer_op** | [**LicenseIwoCustomerOpRelationship**](LicenseIwoCustomerOpRelationship.md) |  | [optional] |
| **iwo_license_count** | [**LicenseIwoLicenseCountRelationship**](LicenseIwoLicenseCountRelationship.md) |  | [optional] |
| **licenseinfos** | [**Array&lt;LicenseLicenseInfoRelationship&gt;**](LicenseLicenseInfoRelationship.md) | An array of relationships to licenseLicenseInfo resources. | [optional] |
| **smartlicense_token** | [**LicenseSmartlicenseTokenRelationship**](LicenseSmartlicenseTokenRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::LicenseAccountLicenseData.new(
  class_id: null,
  object_type: null,
  account_id: null,
  agent_data: null,
  auth_expire_time: null,
  auth_initial_time: null,
  auth_next_time: null,
  category: null,
  default_license_type: null,
  error_desc: null,
  group: null,
  highest_compliant_license_tier: null,
  last_renew: null,
  last_sync: null,
  last_updated_time: null,
  license_state: null,
  license_tech_support_info: null,
  register_expire_time: null,
  register_initial_time: null,
  register_next_time: null,
  registration_status: null,
  renew_failure_string: null,
  smart_account: null,
  sync_status: null,
  virtual_account: null,
  account: null,
  customer_op: null,
  iwo_customer_op: null,
  iwo_license_count: null,
  licenseinfos: null,
  smartlicense_token: null
)
```

