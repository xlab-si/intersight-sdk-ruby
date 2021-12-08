# IntersightClient::HyperflexBondState

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.BondState&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.BondState&#39;] |
| **active_slave** | **String** | The current active slave. For active-active mode, this field is empty. | [optional][readonly] |
| **mode** | **String** | Bond mode, such as \&quot;active-backup\&quot;, \&quot;balance-slb\&quot;, \&quot;balance-tcp\&quot;. | [optional][readonly] |
| **slaves** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexBondState.new(
  class_id: null,
  object_type: null,
  active_slave: null,
  mode: null,
  slaves: null
)
```

