# IntersightClient::AaaRetentionPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;aaa.RetentionPolicy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;aaa.RetentionPolicy&#39;] |
| **retention_period** | **Integer** | The time period in months for audit log retention. Audit logs beyond this period will be automatically deleted. | [optional] |
| **account** | [**IamAccountRelationship**](IamAccountRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AaaRetentionPolicy.new(
  class_id: null,
  object_type: null,
  retention_period: null,
  account: null
)
```

