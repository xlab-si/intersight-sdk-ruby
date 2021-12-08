# IntersightClient::PoolAbstractLeaseAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **allocation_type** | **String** | Type of the lease allocation either static or dynamic (i.e via pool). * &#x60;dynamic&#x60; - Identifiers to be allocated by system. * &#x60;static&#x60; - Identifiers are assigned by the user. | [optional][default to &#39;dynamic&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::PoolAbstractLeaseAllOf.new(
  class_id: null,
  object_type: null,
  allocation_type: null
)
```

