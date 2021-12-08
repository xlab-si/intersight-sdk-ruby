# IntersightClient::PolicyAbstractConfigProfile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **action** | **String** | User initiated action. Each profile type has its own supported actions. For HyperFlex cluster profile, the supported actions are -- Validate, Deploy, Continue, Retry, Abort, Unassign For server profile, the support actions are -- Deploy, Unassign. | [optional][default to &#39;No-op&#39;] |
| **config_context** | [**PolicyConfigContext**](PolicyConfigContext.md) |  | [optional] |
| **policy_bucket** | [**Array&lt;PolicyAbstractPolicyRelationship&gt;**](PolicyAbstractPolicyRelationship.md) | An array of relationships to policyAbstractPolicy resources. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::PolicyAbstractConfigProfile.new(
  class_id: null,
  object_type: null,
  action: null,
  config_context: null,
  policy_bucket: null
)
```

