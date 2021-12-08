# IntersightClient::FabricMacAgingSettingsAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;fabric.MacAgingSettings&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;fabric.MacAgingSettings&#39;] |
| **mac_aging_option** | **String** | This specifies one of the option to configure the MAC address aging time. * &#x60;Default&#x60; - This option sets the default MAC address aging time to 14500 seconds for End Host mode. * &#x60;Custom&#x60; - This option allows the the user to configure the MAC address aging time on the switch. For Switch Model UCS-FI-6454 or higher, the valid range is 120 to 918000 seconds and the switch will set the lower multiple of 5 of the given time. * &#x60;Never&#x60; - This option disables the MAC address aging process and never allows the MAC address entries to get removed from the table. | [optional][default to &#39;Default&#39;] |
| **mac_aging_time** | **Integer** | Define the MAC address aging time in seconds. This field is valid when the \&quot;Custom\&quot; MAC address aging option is selected. | [optional][default to 14500] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FabricMacAgingSettingsAllOf.new(
  class_id: null,
  object_type: null,
  mac_aging_option: null,
  mac_aging_time: null
)
```

