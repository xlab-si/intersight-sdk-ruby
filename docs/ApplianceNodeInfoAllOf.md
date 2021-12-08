# IntersightClient::ApplianceNodeInfoAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;appliance.NodeInfo&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;appliance.NodeInfo&#39;] |
| **hostname** | **String** | Cluster node&#39;s FQDN or IP address. | [optional][readonly] |
| **node_id** | **Integer** | System assigned unique ID of the Intersight Appliance node. The system incrementally assigns identifiers to each node in the Intersight Appliance cluster starting with a value of 1. | [optional][readonly] |
| **node_ip_v4_config** | [**CommIpV4Interface**](CommIpV4Interface.md) |  | [optional] |
| **node_ip_v6_config** | [**CommIpV6Interface**](CommIpV6Interface.md) |  | [optional] |
| **operational_status** | **String** | Operational status of the Intersight Appliance node. * &#x60;Unknown&#x60; - Operational status of the Intersight Appliance entity is Unknown. * &#x60;Operational&#x60; - Operational status of the Intersight Appliance entity is Operational. * &#x60;Impaired&#x60; - Operational status of the Intersight Appliance entity is Impaired. * &#x60;AttentionNeeded&#x60; - Operational status of the Intersight Appliance entity is AttentionNeeded. | [optional][readonly][default to &#39;Unknown&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ApplianceNodeInfoAllOf.new(
  class_id: null,
  object_type: null,
  hostname: null,
  node_id: null,
  node_ip_v4_config: null,
  node_ip_v6_config: null,
  operational_status: null
)
```

