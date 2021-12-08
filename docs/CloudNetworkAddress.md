# IntersightClient::CloudNetworkAddress

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;cloud.NetworkAddress&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;cloud.NetworkAddress&#39;] |
| **ip** | **String** | IP (Internet Protocol) address value. | [optional][readonly] |
| **ip_allocation** | **String** | IP address allocation type (DYNAMIC | STATIC | IPAM_CALLOUT | PRE_ALLOCATE). * &#x60;Dynamic&#x60; - IP address allocation type is dynamic. * &#x60;Static&#x60; - IP address allocation type is static. * &#x60;IpamCallout&#x60; - IP address is assigned with the results of callout scripts execution. * &#x60;PreAllocate&#x60; - IP address allocation type is PreAllocate . | [optional][readonly][default to &#39;Dynamic&#39;] |
| **ip_version** | **String** | Whether IP address is of type IPv4 or IPv6. * &#x60;IPv4&#x60; - Internet protocol version 4. * &#x60;IPv6&#x60; - Internet protocol version 6. | [optional][readonly][default to &#39;IPv4&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CloudNetworkAddress.new(
  class_id: null,
  object_type: null,
  ip: null,
  ip_allocation: null,
  ip_version: null
)
```

