# IntersightClient::KubernetesVirtualMachineNodeProfileAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;kubernetes.VirtualMachineNodeProfile&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;kubernetes.VirtualMachineNodeProfile&#39;] |
| **ip_addresses** | [**Array&lt;IppoolIpLeaseRelationship&gt;**](IppoolIpLeaseRelationship.md) | An array of relationships to ippoolIpLease resources. | [optional] |
| **node_ip** | [**IppoolIpLeaseRelationship**](IppoolIpLeaseRelationship.md) |  | [optional] |
| **virtual_machine** | [**VirtualizationVirtualMachineRelationship**](VirtualizationVirtualMachineRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::KubernetesVirtualMachineNodeProfileAllOf.new(
  class_id: null,
  object_type: null,
  ip_addresses: null,
  node_ip: null,
  virtual_machine: null
)
```

