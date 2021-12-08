# IntersightClient::IamLocalUserPassword

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iam.LocalUserPassword&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iam.LocalUserPassword&#39;] |
| **current_password** | **String** | User-entered passsord to be compared to password for change password function. | [optional] |
| **is_current_password_set** | **Boolean** | Indicates whether the value of the &#39;currentPassword&#39; property has been set. | [optional][readonly][default to false] |
| **is_new_password_set** | **Boolean** | Indicates whether the value of the &#39;newPassword&#39; property has been set. | [optional][readonly][default to false] |
| **new_password** | **String** | New password that the user&#39;s password should be changed to. | [optional] |
| **password** | **String** | User&#39;s current valid passsord. | [optional] |
| **user** | [**IamUserRelationship**](IamUserRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IamLocalUserPassword.new(
  class_id: null,
  object_type: null,
  current_password: null,
  is_current_password_set: null,
  is_new_password_set: null,
  new_password: null,
  password: null,
  user: null
)
```

