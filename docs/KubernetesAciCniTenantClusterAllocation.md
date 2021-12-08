# IntersightClient::KubernetesAciCniTenantClusterAllocation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;kubernetes.AciCniTenantClusterAllocation&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;kubernetes.AciCniTenantClusterAllocation&#39;] |
| **node_svc_ip_subnet** | **String** | CIDR allocated for ACI node service IPs in this tenant cluster. | [optional][readonly] |
| **pod_ip_subnet** | **String** | CIDR allocated for pod IPs in this tenant cluster. | [optional][readonly] |
| **vlan_end** | **String** | End of VLAN range allocated to this tenant cluster. | [optional][readonly] |
| **vlan_start** | **String** | Start of VLAN range allocated to this tenant cluster. | [optional][readonly] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::KubernetesAciCniTenantClusterAllocation.new(
  class_id: null,
  object_type: null,
  node_svc_ip_subnet: null,
  pod_ip_subnet: null,
  vlan_end: null,
  vlan_start: null,
  organization: null
)
```

