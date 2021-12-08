# IntersightClient::BootSanAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;boot.San&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;boot.San&#39;] |
| **bootloader** | [**BootBootloader**](BootBootloader.md) |  | [optional] |
| **interface_name** | **String** | The name of the underlying vHBA interface to be used by the SAN boot device. | [optional] |
| **lun** | **Integer** | The Logical Unit Number (LUN) of the device. | [optional][default to 0] |
| **slot** | **String** | Slot ID of the device. Supported values are ( 1 - 255, \&quot;MLOM\&quot;, \&quot;L1\&quot;, \&quot;L2\&quot; ). | [optional] |
| **wwpn** | **String** | The WWPN Address of the underlying fiber channel interface used by the SAN boot device. Value must be in hexadecimal format xx:xx:xx:xx:xx:xx:xx:xx. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::BootSanAllOf.new(
  class_id: null,
  object_type: null,
  bootloader: null,
  interface_name: null,
  lun: null,
  slot: null,
  wwpn: null
)
```

