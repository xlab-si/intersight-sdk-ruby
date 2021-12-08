# IntersightClient::HyperflexNodeConfigPolicyAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.NodeConfigPolicy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.NodeConfigPolicy&#39;] |
| **data_ip_range** | [**HyperflexIpAddrRange**](HyperflexIpAddrRange.md) |  | [optional] |
| **hxdp_ip_range** | [**HyperflexIpAddrRange**](HyperflexIpAddrRange.md) |  | [optional] |
| **hypervisor_control_ip_range** | [**HyperflexIpAddrRange**](HyperflexIpAddrRange.md) |  | [optional] |
| **mgmt_ip_range** | [**HyperflexIpAddrRange**](HyperflexIpAddrRange.md) |  | [optional] |
| **node_name_prefix** | **String** | The node name prefix that is used to automatically generate the default hostname for each server. A dash (-) will be appended to the prefix followed by the node number to form a hostname. This default naming scheme can be manually overridden in the node configuration. The maximum length of a prefix is 60, must only contain alphanumeric characters or dash (-), and must start with an alphanumeric character. | [optional] |
| **cluster_profiles** | [**Array&lt;HyperflexClusterProfileRelationship&gt;**](HyperflexClusterProfileRelationship.md) | An array of relationships to hyperflexClusterProfile resources. | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexNodeConfigPolicyAllOf.new(
  class_id: null,
  object_type: null,
  data_ip_range: null,
  hxdp_ip_range: null,
  hypervisor_control_ip_range: null,
  mgmt_ip_range: null,
  node_name_prefix: null,
  cluster_profiles: null,
  organization: null
)
```

