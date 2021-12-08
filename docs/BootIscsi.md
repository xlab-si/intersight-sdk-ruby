# IntersightClient::BootIscsi

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;boot.Iscsi&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;boot.Iscsi&#39;] |
| **bootloader** | [**BootBootloader**](BootBootloader.md) |  | [optional] |
| **interface_name** | **String** | The name of the underlying virtual ethernet interface used by the iSCSI boot device. | [optional] |
| **port** | **Integer** | Port ID of the ISCSI boot device. | [optional][default to 0] |
| **slot** | **String** | The slot id of the device. Supported values are (1 - 255, \&quot;MLOM\&quot;, \&quot;L\&quot;, \&quot;L1\&quot;, \&quot;L2\&quot;, \&quot;OCP\&quot;). | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::BootIscsi.new(
  class_id: null,
  object_type: null,
  bootloader: null,
  interface_name: null,
  port: null,
  slot: null
)
```

