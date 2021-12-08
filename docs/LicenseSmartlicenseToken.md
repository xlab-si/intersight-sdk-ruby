# IntersightClient::LicenseSmartlicenseToken

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;license.SmartlicenseToken&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;license.SmartlicenseToken&#39;] |
| **token** | **String** | Smart license registration token. | [optional] |
| **account_license_data** | [**LicenseAccountLicenseDataRelationship**](LicenseAccountLicenseDataRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::LicenseSmartlicenseToken.new(
  class_id: null,
  object_type: null,
  token: null,
  account_license_data: null
)
```

