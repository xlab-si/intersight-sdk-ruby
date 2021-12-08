# IntersightClient::IamIpAccessManagementAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iam.IpAccessManagement&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iam.IpAccessManagement&#39;] |
| **enable** | **Boolean** | Flag stores the state of IP address based access management. Access management is enabled when it&#39;s true. | [optional] |
| **last_recovery_time** | **Time** | The access to account gets locked out if wrong IP addresses are configured. Account Administrators have privilege to unblock the account. It stores the time when the account was last recovered from lock out. | [optional][readonly] |
| **holder** | [**IamSecurityHolderRelationship**](IamSecurityHolderRelationship.md) |  | [optional] |
| **ip_addresses** | [**Array&lt;IamIpAddressRelationship&gt;**](IamIpAddressRelationship.md) | An array of relationships to iamIpAddress resources. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IamIpAccessManagementAllOf.new(
  class_id: null,
  object_type: null,
  enable: null,
  last_recovery_time: null,
  holder: null,
  ip_addresses: null
)
```

