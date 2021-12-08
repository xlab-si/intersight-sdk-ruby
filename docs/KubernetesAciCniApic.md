# IntersightClient::KubernetesAciCniApic

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;kubernetes.AciCniApic&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;kubernetes.AciCniApic&#39;] |
| **asset_apic_moid** | **String** | The Moid of the apic device under the asset service. | [optional] |
| **num_aci_cni_profiles** | **Integer** | The number of ACI CNI profiles configured for this APIC. | [optional] |
| **aci_cni_profiles** | [**Array&lt;KubernetesAciCniProfileRelationship&gt;**](KubernetesAciCniProfileRelationship.md) | An array of relationships to kubernetesAciCniProfile resources. | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::KubernetesAciCniApic.new(
  class_id: null,
  object_type: null,
  asset_apic_moid: null,
  num_aci_cni_profiles: null,
  aci_cni_profiles: null,
  organization: null,
  registered_device: null
)
```

