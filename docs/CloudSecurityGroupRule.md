# IntersightClient::CloudSecurityGroupRule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;cloud.SecurityGroupRule&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;cloud.SecurityGroupRule&#39;] |
| **action** | **String** | Action against the traffic to  the virtual machine, for example deny, permit, etc. | [optional][readonly] |
| **description** | **String** | Description about the security group rule. | [optional][readonly] |
| **end_port** | **Integer** | The end of port range for the security group rule IP protocol.When all the traffic is allowed into/from network boundary of virtual machine, both start port and end port will be zero. | [optional][readonly] |
| **ether_type** | **String** | IP version of source CIDR (Classless Inter-Domain Routing), such as IPv4 or IPv6. * &#x60;IPv4&#x60; - Internet protocol version 4. * &#x60;IPv6&#x60; - Internet protocol version 6. | [optional][readonly][default to &#39;IPv4&#39;] |
| **identity** | **String** | Identity of this security group rule, which aids in uniquely identifying the security group rule. | [optional][readonly] |
| **index** | **Integer** | Position of security group rule in a security group. | [optional][readonly] |
| **name** | **String** | User-provided name to identify the security group rule. | [optional][readonly] |
| **port_list** | **Array&lt;Integer&gt;** |  | [optional] |
| **protocol** | **String** | The IP protocol name that&#39;s open to network traffic, such as TCP, UDP, etc. * &#x60;tcp&#x60; - The TCP (Transmission Control Protocol) protocol. * &#x60;udp&#x60; - The UDP (User Datagram Protocol) protocol. * &#x60;icmp&#x60; - The ICMP (Internet Control Message Protocol) protocol. * &#x60;esp&#x60; - The ESP (Encapsulating Security Payload) protocol. * &#x60;ah&#x60; - The AH (Authentication Header) protocol. * &#x60;sctp&#x60; - The SCTP (Stream Control Transmission Protocol) protocol. * &#x60;all&#x60; - All of TCP, UDP, ICMP, ESP, AH and SCTP. * &#x60;none&#x60; - None of TCP, UDP, ICMP, ESP, AH and SCTP. | [optional][readonly][default to &#39;tcp&#39;] |
| **source_cidr** | **Array&lt;String&gt;** |  | [optional] |
| **source_security_group** | **String** | Reference to the existing security group, where the security group rule is defined. | [optional][readonly] |
| **start_port** | **Integer** | The start of port range for the security group rule IP protocol. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CloudSecurityGroupRule.new(
  class_id: null,
  object_type: null,
  action: null,
  description: null,
  end_port: null,
  ether_type: null,
  identity: null,
  index: null,
  name: null,
  port_list: null,
  protocol: null,
  source_cidr: null,
  source_security_group: null,
  start_port: null
)
```

