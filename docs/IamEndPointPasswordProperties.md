# IntersightClient::IamEndPointPasswordProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iam.EndPointPasswordProperties&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iam.EndPointPasswordProperties&#39;] |
| **enable_password_expiry** | **Boolean** | Enables password expiry on the endpoint. | [optional][default to false] |
| **enforce_strong_password** | **Boolean** | Enables a strong password policy. Strong password requirements: A. The password must have a minimum of 8 and a maximum of 20 characters. B. The password must not contain the User&#39;s Name. C. The password must contain characters from three of the following four categories. 1) English uppercase characters (A through Z). 2) English lowercase characters (a through z). 3) Base 10 digits (0 through 9). 4) Non-alphabetic characters (! , @, #, $, %, ^, &amp;, *, -, _, +, &#x3D;). | [optional][default to true] |
| **force_send_password** | **Boolean** | User password will always be sent to endpoint device. If the option is not selected, then user password will be sent to endpoint device for new users and if user password is changed for existing users. | [optional][default to false] |
| **grace_period** | **Integer** | Time period until when you can use the existing password, after it expires. | [optional][default to 0] |
| **notification_period** | **Integer** | The duration after which the password will expire. | [optional][default to 15] |
| **password_expiry_duration** | **Integer** | Set time period for password expiration. Value should be greater than notification period and grace period. | [optional][default to 90] |
| **password_history** | **Integer** | Tracks password change history. Specifies in number of instances, that the new password was already used. | [optional][default to 5] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IamEndPointPasswordProperties.new(
  class_id: null,
  object_type: null,
  enable_password_expiry: null,
  enforce_strong_password: null,
  force_send_password: null,
  grace_period: null,
  notification_period: null,
  password_expiry_duration: null,
  password_history: null
)
```

