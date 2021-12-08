# IntersightClient::VnicLun

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;vnic.Lun&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;vnic.Lun&#39;] |
| **bootable** | **Boolean** | Specifies LUN is bootable. | [optional] |
| **lun_id** | **Integer** | The Identifier of the LUN. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VnicLun.new(
  class_id: null,
  object_type: null,
  bootable: null,
  lun_id: null
)
```

