# IntersightClient::IamIpAddress

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iam.IpAddress&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iam.IpAddress&#39;] |
| **address** | **String** | The Trusted IP range&#39;s address. IP address, CIDR range, and IP address range formats are supported. For example &#39;12.13.14.15&#39;, &#39;12.13.14.0/24&#39;, and &#39;12.13.14.15-12.13.14.200&#39;. Reserved IP ranges &#39;127.0.0.1&#39;, &#39;10.0.0.0/8&#39;, &#39;172.16.0.0/12&#39;, and &#39;192.168.0.0/16&#39; are not allowed. | [optional] |
| **description** | **String** | Description of Trusted IP address range. | [optional] |
| **ip_access_management** | [**IamIpAccessManagementRelationship**](IamIpAccessManagementRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IamIpAddress.new(
  class_id: null,
  object_type: null,
  address: null,
  description: null,
  ip_access_management: null
)
```

