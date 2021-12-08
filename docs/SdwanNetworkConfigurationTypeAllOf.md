# IntersightClient::SdwanNetworkConfigurationTypeAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;sdwan.NetworkConfigurationType&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;sdwan.NetworkConfigurationType&#39;] |
| **network_type** | **String** | Type of the Port group being added. * &#x60;WAN&#x60; - Port-group being added is used for WAN traffic. * &#x60;LAN&#x60; - Port-group being added is used for LAN traffic. * &#x60;Management&#x60; - Port-group being added is used for Management traffic. | [optional][default to &#39;WAN&#39;] |
| **port_group** | **String** | Name of the Port Group to create. | [optional] |
| **vlan** | **Integer** | VLAN to be added to the Port Group. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::SdwanNetworkConfigurationTypeAllOf.new(
  class_id: null,
  object_type: null,
  network_type: null,
  port_group: null,
  vlan: null
)
```

