# IntersightClient::IamAccountPermissions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iam.AccountPermissions&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iam.AccountPermissions&#39;] |
| **account_identifier** | **String** | MOID of the account which a user can select after authentication. | [optional][readonly] |
| **account_name** | **String** | Name of the account which a user can select after authentication. | [optional][readonly] |
| **account_status** | **String** | Status of the account. Account remains inactive until a device is claimed to the account. | [optional][readonly] |
| **permissions** | [**Array&lt;IamPermissionReference&gt;**](IamPermissionReference.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IamAccountPermissions.new(
  class_id: null,
  object_type: null,
  account_identifier: null,
  account_name: null,
  account_status: null,
  permissions: null
)
```

