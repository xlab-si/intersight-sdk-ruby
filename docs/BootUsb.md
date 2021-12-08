# IntersightClient::BootUsb

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;boot.Usb&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;boot.Usb&#39;] |
| **subtype** | **String** | The subtype for the selected device type. * &#x60;None&#x60; - No sub type for USB boot device. * &#x60;usb-cd&#x60; - Use of Compact Disk (CD) as sub-type for the USB boot device. * &#x60;usb-fdd&#x60; - Use of Floppy Disk Drive (FDD) as sub-type for the USB boot device. * &#x60;usb-hdd&#x60; - Use of Hard Disk Drive (HDD) as sub-type for the USB boot device. | [optional][default to &#39;None&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::BootUsb.new(
  class_id: null,
  object_type: null,
  subtype: null
)
```

