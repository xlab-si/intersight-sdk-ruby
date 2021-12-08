# IntersightClient::ChassisConfigResultAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;chassis.ConfigResult&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;chassis.ConfigResult&#39;] |
| **profile** | [**ChassisProfileRelationship**](ChassisProfileRelationship.md) |  | [optional] |
| **result_entries** | [**Array&lt;ChassisConfigResultEntryRelationship&gt;**](ChassisConfigResultEntryRelationship.md) | An array of relationships to chassisConfigResultEntry resources. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ChassisConfigResultAllOf.new(
  class_id: null,
  object_type: null,
  profile: null,
  result_entries: null
)
```

