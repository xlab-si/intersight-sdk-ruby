# IntersightClient::NetworkconfigPolicyAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;networkconfig.Policy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;networkconfig.Policy&#39;] |
| **alternate_ipv4dns_server** | **String** | IP address of the secondary DNS server. | [optional] |
| **alternate_ipv6dns_server** | **String** | IP address of the secondary DNS server. | [optional] |
| **dynamic_dns_domain** | **String** | The domain name appended to a hostname for a Dynamic DNS (DDNS) update. If left blank, only a hostname is sent to the DDNS update request. | [optional] |
| **enable_dynamic_dns** | **Boolean** | If enabled, updates the resource records to the DNS from Cisco IMC. | [optional] |
| **enable_ipv4dns_from_dhcp** | **Boolean** | If enabled, Cisco IMC retrieves the DNS server addresses from DHCP. Use DHCP field must be enabled for IPv4 in Cisco IMC to enable it. | [optional] |
| **enable_ipv6** | **Boolean** | If enabled, allows to configure IPv6 properties. | [optional] |
| **enable_ipv6dns_from_dhcp** | **Boolean** | If enabled, Cisco IMC retrieves the DNS server addresses from DHCP. Use DHCP field must be enabled for IPv6 in Cisco IMC to enable it. | [optional] |
| **preferred_ipv4dns_server** | **String** | IP address of the primary DNS server. | [optional] |
| **preferred_ipv6dns_server** | **String** | IP address of the primary DNS server. | [optional] |
| **appliance_account** | [**IamAccountRelationship**](IamAccountRelationship.md) |  | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **profiles** | [**Array&lt;PolicyAbstractConfigProfileRelationship&gt;**](PolicyAbstractConfigProfileRelationship.md) | An array of relationships to policyAbstractConfigProfile resources. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NetworkconfigPolicyAllOf.new(
  class_id: null,
  object_type: null,
  alternate_ipv4dns_server: null,
  alternate_ipv6dns_server: null,
  dynamic_dns_domain: null,
  enable_dynamic_dns: null,
  enable_ipv4dns_from_dhcp: null,
  enable_ipv6: null,
  enable_ipv6dns_from_dhcp: null,
  preferred_ipv4dns_server: null,
  preferred_ipv6dns_server: null,
  appliance_account: null,
  organization: null,
  profiles: null
)
```

