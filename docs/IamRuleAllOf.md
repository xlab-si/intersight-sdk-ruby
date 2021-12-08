# IntersightClient::IamRuleAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iam.Rule&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iam.Rule&#39;] |
| **ip_v6** | **Boolean** | The flag represents if IP addresses in the rule is IPv4 or IPv6. | [optional] |
| **rule_type** | **String** | The type of the IP address. Currently three types are supported, ie IP, CIDR range and IP range. * &#x60;Ip&#x60; - The IP address rule type is IP. * &#x60;Cidr&#x60; - The IP address rule type is CIDR range. * &#x60;IpRange&#x60; - The IP address rule type is IP range. | [optional][default to &#39;Ip&#39;] |
| **rule_value** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IamRuleAllOf.new(
  class_id: null,
  object_type: null,
  ip_v6: null,
  rule_type: null,
  rule_value: null
)
```

