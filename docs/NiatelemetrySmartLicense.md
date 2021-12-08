# IntersightClient::NiatelemetrySmartLicense

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niatelemetry.SmartLicense&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niatelemetry.SmartLicense&#39;] |
| **active_mode** | **String** | Indicate the mode smart license is curerntly running. | [optional] |
| **auth_status** | **String** | Authorization status of the smart license. | [optional] |
| **license_udi** | **String** | License Udi of the smart license. | [optional] |
| **smart_account** | **String** | Smart licensing account name in CSSM and is retrieved from CSSM after regsitration. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiatelemetrySmartLicense.new(
  class_id: null,
  object_type: null,
  active_mode: null,
  auth_status: null,
  license_udi: null,
  smart_account: null
)
```

