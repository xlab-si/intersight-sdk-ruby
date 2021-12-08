# IntersightClient::ResourcePerTypeCombinedSelector

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;resource.PerTypeCombinedSelector&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;resource.PerTypeCombinedSelector&#39;] |
| **combined_selector** | **String** | A single filter expression created by OR&#39;ing the $filter criteria of the &#39;selectors&#39;. Used to efficiently maintain the membership of the Group. | [optional][readonly] |
| **empty_filter** | **Boolean** | If true, then resources are added using just object type without filter. | [optional][readonly] |
| **selector_object_type** | **String** | The ObjectType on which the selectors are defined. Used to efficiently query resource groups for a given ObjectType. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ResourcePerTypeCombinedSelector.new(
  class_id: null,
  object_type: null,
  combined_selector: null,
  empty_filter: null,
  selector_object_type: null
)
```

