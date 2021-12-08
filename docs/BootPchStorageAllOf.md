# IntersightClient::BootPchStorageAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;boot.PchStorage&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;boot.PchStorage&#39;] |
| **bootloader** | [**BootBootloader**](BootBootloader.md) |  | [optional] |
| **lun** | **Integer** | The Logical Unit Number (LUN) of the device. It is the Virtual Drive number for Cisco UCS C-Series Servers. Virtual Drive number is found in storage inventory. | [optional][default to 0] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::BootPchStorageAllOf.new(
  class_id: null,
  object_type: null,
  bootloader: null,
  lun: null
)
```

