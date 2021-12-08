# IntersightClient::IamLocalUserPasswordPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iam.LocalUserPasswordPolicy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iam.LocalUserPasswordPolicy&#39;] |
| **min_char_difference** | **Integer** | Minimum number of characters different from previous password. | [optional][default to 0] |
| **min_days_between_password_change** | **Integer** | Minimum Days allowed between password change. | [optional][default to 0] |
| **min_length_password** | **Integer** | Minimum length of password. | [optional][default to 8] |
| **min_lower_case** | **Integer** | Minimum number of required lower case characters. | [optional][default to 1] |
| **min_numeric** | **Integer** | Minimum number of required numeric characters. | [optional][default to 1] |
| **min_special_char** | **Integer** | Minimum number of required special characters. | [optional][default to 0] |
| **min_upper_case** | **Integer** | Minimum number of required upper case characters. | [optional][default to 1] |
| **num_previous_passwords_disallowed** | **Integer** | Number of previous passwords disallowed. | [optional][default to 0] |
| **account** | [**IamAccountRelationship**](IamAccountRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IamLocalUserPasswordPolicy.new(
  class_id: null,
  object_type: null,
  min_char_difference: null,
  min_days_between_password_change: null,
  min_length_password: null,
  min_lower_case: null,
  min_numeric: null,
  min_special_char: null,
  min_upper_case: null,
  num_previous_passwords_disallowed: null,
  account: null
)
```

