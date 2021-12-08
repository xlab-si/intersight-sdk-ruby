# IntersightClient::IppoolIpV6ConfigAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;ippool.IpV6Config&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;ippool.IpV6Config&#39;] |
| **gateway** | **String** | IP address of the default IPv6 gateway. | [optional] |
| **prefix** | **Integer** | A prefix length which masks the  IP address and divides the IP address into network address and host address. | [optional] |
| **primary_dns** | **String** | IP Address of the primary Domain Name System (DNS) server. | [optional] |
| **secondary_dns** | **String** | IP Address of the secondary Domain Name System (DNS) server. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IppoolIpV6ConfigAllOf.new(
  class_id: null,
  object_type: null,
  gateway: null,
  prefix: null,
  primary_dns: null,
  secondary_dns: null
)
```

