# IntersightClient::ApplianceDiagSettingAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;appliance.DiagSetting&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;appliance.DiagSetting&#39;] |
| **is_password_set** | **Boolean** | Indicates whether the value of the &#39;password&#39; property has been set. | [optional][readonly][default to false] |
| **message** | **String** | Status message of the password change operation. | [optional] |
| **password** | **String** | Password of the Intersight Appliance&#39;s OS diagnostic user account. | [optional] |
| **account** | [**IamAccountRelationship**](IamAccountRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ApplianceDiagSettingAllOf.new(
  class_id: null,
  object_type: null,
  is_password_set: null,
  message: null,
  password: null,
  account: null
)
```

