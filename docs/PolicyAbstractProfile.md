# IntersightClient::PolicyAbstractProfile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **description** | **String** | Description of the profile. | [optional] |
| **name** | **String** | Name of the profile instance or profile template. | [optional] |
| **type** | **String** | Defines the type of the profile. Accepted values are instance or template. * &#x60;instance&#x60; - The profile defines the configuration for a specific instance of a target. | [optional][default to &#39;instance&#39;] |
| **src_template** | [**PolicyAbstractProfileRelationship**](PolicyAbstractProfileRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::PolicyAbstractProfile.new(
  class_id: null,
  object_type: null,
  description: null,
  name: null,
  type: null,
  src_template: null
)
```

