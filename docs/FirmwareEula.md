# IntersightClient::FirmwareEula

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;firmware.Eula&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;firmware.Eula&#39;] |
| **accepted** | **Boolean** | EULA acceptance status for the account. | [optional][readonly] |
| **content** | **String** | EULA acceptance form content provided by cisco.com. | [optional][readonly] |
| **account** | [**IamAccountRelationship**](IamAccountRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FirmwareEula.new(
  class_id: null,
  object_type: null,
  accepted: null,
  content: null,
  account: null
)
```

