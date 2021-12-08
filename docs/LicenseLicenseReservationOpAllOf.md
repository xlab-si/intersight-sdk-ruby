# IntersightClient::LicenseLicenseReservationOpAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;license.LicenseReservationOp&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;license.LicenseReservationOp&#39;] |
| **auth_code** | **String** | Revervation code used to install the license. | [optional] |
| **auth_code_installed** | **Boolean** | Flag to indicate whether authorization code is installed. | [optional][readonly] |
| **confirm_code** | **String** | Confirm code used to complete the license update on smart license account. | [optional][readonly] |
| **generate_request_code** | **Boolean** | Trigger the generation of request code for specific license reservation. | [optional] |
| **generate_return_code** | **Boolean** | Trigger the generation of return code for specific license reservation. | [optional] |
| **request_code** | **String** | Revervation code used to generate authorization code from CSSM. | [optional][readonly] |
| **return_code** | **String** | Return code used to return the reserved license to smart license account. | [optional][readonly] |
| **account** | [**IamAccountRelationship**](IamAccountRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::LicenseLicenseReservationOpAllOf.new(
  class_id: null,
  object_type: null,
  auth_code: null,
  auth_code_installed: null,
  confirm_code: null,
  generate_request_code: null,
  generate_return_code: null,
  request_code: null,
  return_code: null,
  account: null
)
```

