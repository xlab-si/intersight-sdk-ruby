# IntersightClient::BootSdCardAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;boot.SdCard&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;boot.SdCard&#39;] |
| **bootloader** | [**BootBootloader**](BootBootloader.md) |  | [optional] |
| **lun** | **Integer** | The Logical Unit Number (LUN) of the device. | [optional][default to 0] |
| **subtype** | **String** | The subtype for the selected device type. * &#x60;None&#x60; - No sub type for SD card boot device. * &#x60;flex-util&#x60; - Use of FlexUtil (microSD) card as sub type for SD card boot device. * &#x60;flex-flash&#x60; - Use of FlexFlash (SD) card as sub type for SD card boot device. * &#x60;SDCARD&#x60; - Use of SD card as sub type for the SD Card boot device. | [optional][default to &#39;None&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::BootSdCardAllOf.new(
  class_id: null,
  object_type: null,
  bootloader: null,
  lun: null,
  subtype: null
)
```

