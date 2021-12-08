# IntersightClient::BootLocalDisk

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;boot.LocalDisk&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;boot.LocalDisk&#39;] |
| **bootloader** | [**BootBootloader**](BootBootloader.md) |  | [optional] |
| **slot** | **String** | The slot id of the local disk device. Supported values for Standalone Rack servers are (1-205, \&quot;M\&quot;, \&quot;HBA\&quot;, \&quot;SAS\&quot;, \&quot;RAID\&quot;, \&quot;MRAID\&quot;, \&quot;MRAID1\&quot;, \&quot;MRAID2\&quot;, \&quot;MSTOR-RAID\&quot;). Supported values for FI-attached servers are (1-205, \&quot;MRAID\&quot;, \&quot;FMEZZ1-SAS\&quot;, \&quot;MRAID1\&quot;, \&quot;MRAID2\&quot;, \&quot;MSTOR-RAID\&quot;, \&quot;MSTOR-RAID-1\&quot;, \&quot;MSTOR-RAID-2\&quot;). | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::BootLocalDisk.new(
  class_id: null,
  object_type: null,
  bootloader: null,
  slot: null
)
```

