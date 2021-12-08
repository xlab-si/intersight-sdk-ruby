# IntersightClient::ComputeIpAddress

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;compute.IpAddress&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;compute.IpAddress&#39;] |
| **address** | **String** | IP Address to be used for KVM. | [optional][readonly] |
| **category** | **String** | Category of the Kvm IP Address. * &#x60;Equipment&#x60; - Ip Address assigned to an equipment. * &#x60;ServiceProfile&#x60; - Ip Address assigned to a Service Profile. | [optional][readonly][default to &#39;Equipment&#39;] |
| **default_gateway** | **String** | Default gateway property of KVM IP Address. | [optional][readonly] |
| **dn** | **String** | The distinguished name for this managed object. | [optional][readonly] |
| **http_port** | **Integer** | HTTP port of an IP Address. | [optional][readonly][default to 80] |
| **https_port** | **Integer** | Secured HTTP port of an IP Address. | [optional][readonly][default to 443] |
| **kvm_port** | **Integer** | Port number on which the KVM is running and used for connecting to KVM console. | [optional][readonly][default to 2068] |
| **kvm_vlan** | **Integer** | VLAN Identifier of Inband IP Address. | [optional][readonly] |
| **name** | **String** | Name to identify the KVM IP Address. * &#x60;Outband&#x60; - The user assigned Out of band IP Address. * &#x60;Inband&#x60; - The user assigned Inband IP Address. | [optional][readonly][default to &#39;Outband&#39;] |
| **subnet** | **String** | Subnet detail of a KVM IP Address. | [optional][readonly] |
| **type** | **String** | Type of the KVM IP Address. * &#x60;MgmtInterface&#x60; - Ip Address of a Management Interface. * &#x60;VnicIpV4StaticAddr&#x60; - Static Ipv4 Address of a Virtual Network Interface. * &#x60;VnicIpV4PooledAddr&#x60; - Ipv4 Address of a Virtual Network Interface from an address pool. * &#x60;VnicIpV4MgmtPooledAddr&#x60; - Ipv4 Address of a Virtual Network Interface from a Managed address pool. * &#x60;VnicIpV6StaticAddr&#x60; - Static Ipv6 Address of a Virtual Network Interface. * &#x60;VnicIpV6MgmtPooledAddr&#x60; - Ipv6 Address of a Virtual Network Interface from a Managed address pool. * &#x60;VnicIpV4ProfDerivedAddr&#x60; - Server Profile derived Ipv4 Address of a Virtual Network Interface. * &#x60;MgmtIpV6ProfDerivedAddr&#x60; - Server Profile derived Ipv6 Address used for accessing server management services. | [optional][readonly][default to &#39;MgmtInterface&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ComputeIpAddress.new(
  class_id: null,
  object_type: null,
  address: null,
  category: null,
  default_gateway: null,
  dn: null,
  http_port: null,
  https_port: null,
  kvm_port: null,
  kvm_vlan: null,
  name: null,
  subnet: null,
  type: null
)
```

