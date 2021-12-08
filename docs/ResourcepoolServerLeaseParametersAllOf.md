# IntersightClient::ResourcepoolServerLeaseParametersAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;resourcepool.ServerLeaseParameters&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;resourcepool.ServerLeaseParameters&#39;] |
| **life_cycle_states** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ResourcepoolServerLeaseParametersAllOf.new(
  class_id: null,
  object_type: null,
  life_cycle_states: null
)
```

