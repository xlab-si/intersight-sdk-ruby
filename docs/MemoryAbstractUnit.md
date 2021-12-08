# IntersightClient::MemoryAbstractUnit

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **admin_state** | **String** | This represents the administrative state of the memory unit on a server. | [optional][readonly] |
| **array_id** | **Integer** | This represents the memory array to which the memory unit belongs to. | [optional][readonly] |
| **bank** | **Integer** | This represents the memory bank of the memory unit on a server. | [optional][readonly] |
| **capacity** | **String** | This represents the memory capacity in MiB of the memory unit on a server. | [optional][readonly] |
| **clock** | **String** | This represents the clock of the memory unit on a server. | [optional][readonly] |
| **form_factor** | **String** | This represents the form factor of the memory unit on a server. | [optional][readonly] |
| **latency** | **String** | This represents the latency of the memory unit on a server. | [optional][readonly] |
| **location** | **String** | This represents the location of the memory unit on a server. | [optional][readonly] |
| **oper_power_state** | **String** | This represents the operational power state of the memory unit on a server. | [optional][readonly] |
| **oper_reason** | **Array&lt;String&gt;** |  | [optional] |
| **oper_state** | **String** | This represents the operational state of the memory unit on a server. | [optional][readonly] |
| **operability** | **String** | This represents the operability of the memory unit on a server. | [optional][readonly] |
| **set** | **Integer** | This represents the set of the memory unit on a server. | [optional][readonly] |
| **speed** | **String** | This represents the speed of the memory unit on a server. | [optional][readonly] |
| **thermal** | **String** | This represents the thremal state of the memory unit on a server. | [optional][readonly] |
| **type** | **String** | This represents the memory type of the memory unit on a server. | [optional][readonly] |
| **visibility** | **String** | This represents the visibility of the memory unit on a server. | [optional][readonly] |
| **width** | **String** | This represents the width of the memory unit on a server. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::MemoryAbstractUnit.new(
  class_id: null,
  object_type: null,
  admin_state: null,
  array_id: null,
  bank: null,
  capacity: null,
  clock: null,
  form_factor: null,
  latency: null,
  location: null,
  oper_power_state: null,
  oper_reason: null,
  oper_state: null,
  operability: null,
  set: null,
  speed: null,
  thermal: null,
  type: null,
  visibility: null,
  width: null
)
```

