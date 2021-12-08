# IntersightClient::BootPxeAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;boot.Pxe&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;boot.Pxe&#39;] |
| **interface_name** | **String** | The name of the underlying virtual ethernet interface used by the PXE boot device. | [optional] |
| **interface_source** | **String** | Lists the supported Interface Source for PXE device. Supported values are \&quot;name\&quot; and \&quot;mac\&quot;. * &#x60;name&#x60; - Use interface name to select virtual ethernet interface. * &#x60;mac&#x60; - Use MAC address to select virtual ethernet interface. * &#x60;port&#x60; - Use port to select virtual ethernet interface. | [optional][default to &#39;name&#39;] |
| **ip_type** | **String** | The IP Address family type to use during the PXE Boot process. * &#x60;None&#x60; - Default value if IpType is not specified. * &#x60;IPv4&#x60; - The IPv4 address family type. * &#x60;IPv6&#x60; - The IPv6 address family type. | [optional][default to &#39;None&#39;] |
| **mac_address** | **String** | The MAC Address of the underlying virtual ethernet interface used by the PXE boot device. | [optional] |
| **port** | **Integer** | The Port ID of the adapter on which the underlying virtual ethernet interface is present. If no port is specified, the default value is -1. Supported values are -1 to 255. | [optional][default to -1] |
| **slot** | **String** | The slot ID of the adapter on which the underlying virtual ethernet interface is present. Supported values are ( 1 - 255, \&quot;MLOM\&quot;, \&quot;L\&quot;, \&quot;L1\&quot;, \&quot;L2\&quot;, \&quot;OCP\&quot;). | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::BootPxeAllOf.new(
  class_id: null,
  object_type: null,
  interface_name: null,
  interface_source: null,
  ip_type: null,
  mac_address: null,
  port: null,
  slot: null
)
```

