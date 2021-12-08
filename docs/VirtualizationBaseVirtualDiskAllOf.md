# IntersightClient::VirtualizationBaseVirtualDiskAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **name** | **String** | Name of the storage disk. Name must be unique within a Datastore. | [optional] |
| **size** | **Integer** | Disk size represented in bytes. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationBaseVirtualDiskAllOf.new(
  class_id: null,
  object_type: null,
  name: null,
  size: null
)
```

