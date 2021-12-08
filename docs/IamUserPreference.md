# IntersightClient::IamUserPreference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iam.UserPreference&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iam.UserPreference&#39;] |
| **preference** | **Object** | UI preferences of the user. | [optional] |
| **user_unique_identifier** | **String** | Unique id of the user used by the identity provider to store the user. | [optional][readonly] |
| **idp** | [**IamIdpRelationship**](IamIdpRelationship.md) |  | [optional] |
| **idp_reference** | [**IamIdpReferenceRelationship**](IamIdpReferenceRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IamUserPreference.new(
  class_id: null,
  object_type: null,
  preference: null,
  user_unique_identifier: null,
  idp: null,
  idp_reference: null
)
```

