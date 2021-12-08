# IntersightClient::StorageBaseHostLun

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **hlu** | **Integer** | Logical unit number (LUN) by which hosts address specified volume. Hlu is a decimal representation of the LUN from the endpoint. | [optional][readonly] |
| **host_name** | **String** | Name of the host associated with LUN. | [optional][readonly] |
| **volume_name** | **String** | Name of the storage volume associated with LUN. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageBaseHostLun.new(
  class_id: null,
  object_type: null,
  hlu: null,
  host_name: null,
  volume_name: null
)
```

