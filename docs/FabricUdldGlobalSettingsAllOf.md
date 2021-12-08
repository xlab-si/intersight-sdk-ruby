# IntersightClient::FabricUdldGlobalSettingsAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;fabric.UdldGlobalSettings&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;fabric.UdldGlobalSettings&#39;] |
| **message_interval** | **Integer** | Configures the time between UDLD probe messages on ports that are in advertisement mode and are currently determined to be bidirectional. Valid values are from 7 to 90 seconds. | [optional][default to 15] |
| **recovery_action** | **String** | UDLD recovery when enabled, attempts to bring an UDLD error-disabled port out of reset. * &#x60;none&#x60; - The standard 4th generation UCS Fabric Interconnect with 54 ports. * &#x60;reset&#x60; - The expanded 4th generation UCS Fabric Interconnect with 108 ports. | [optional][default to &#39;none&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FabricUdldGlobalSettingsAllOf.new(
  class_id: null,
  object_type: null,
  message_interval: null,
  recovery_action: null
)
```

