# IntersightClient::IamResourceLimits

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iam.ResourceLimits&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iam.ResourceLimits&#39;] |
| **per_account_user_limit** | **Integer** | The maximum number of users allowed in an account. The default value is 200. | [optional][readonly] |
| **account** | [**IamAccountRelationship**](IamAccountRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IamResourceLimits.new(
  class_id: null,
  object_type: null,
  per_account_user_limit: null,
  account: null
)
```

