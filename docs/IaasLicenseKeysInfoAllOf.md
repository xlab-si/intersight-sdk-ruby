# IntersightClient::IaasLicenseKeysInfoAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iaas.LicenseKeysInfo&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iaas.LicenseKeysInfo&#39;] |
| **count** | **Integer** | Number of licenses available for the UCSD PID (Product ID). | [optional][readonly] |
| **expiration_date** | **String** | Expiration date for the license. | [optional][readonly] |
| **license_id** | **String** | UCS Director Unique license ID. | [optional][readonly] |
| **pid** | **String** | PID (Product ID) for UCSD License. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IaasLicenseKeysInfoAllOf.new(
  class_id: null,
  object_type: null,
  count: null,
  expiration_date: null,
  license_id: null,
  pid: null
)
```

