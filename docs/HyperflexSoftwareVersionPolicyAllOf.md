# IntersightClient::HyperflexSoftwareVersionPolicyAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.SoftwareVersionPolicy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.SoftwareVersionPolicy&#39;] |
| **hxdp_version** | **String** | Desired HyperFlex Data Platform software version to apply on the HyperFlex cluster. | [optional] |
| **hypervisor_version** | **String** | Desired  hypervisor version to apply for all the nodes on the HyperFlex cluster. | [optional] |
| **server_firmware_version** | **String** | Desired server firmware version to apply on the HyperFlex Cluster. | [optional] |
| **server_firmware_versions** | [**Array&lt;HyperflexServerFirmwareVersionInfo&gt;**](HyperflexServerFirmwareVersionInfo.md) |  | [optional] |
| **upgrade_types** | **Array&lt;String&gt;** |  | [optional] |
| **cluster_profiles** | [**Array&lt;HyperflexClusterProfileRelationship&gt;**](HyperflexClusterProfileRelationship.md) | An array of relationships to hyperflexClusterProfile resources. | [optional] |
| **hxdp_version_info** | [**SoftwareHyperflexDistributableRelationship**](SoftwareHyperflexDistributableRelationship.md) |  | [optional] |
| **hypervisor_version_info** | [**SoftwareHyperflexDistributableRelationship**](SoftwareHyperflexDistributableRelationship.md) |  | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **server_firmware_version_info** | [**FirmwareDistributableRelationship**](FirmwareDistributableRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexSoftwareVersionPolicyAllOf.new(
  class_id: null,
  object_type: null,
  hxdp_version: null,
  hypervisor_version: null,
  server_firmware_version: null,
  server_firmware_versions: null,
  upgrade_types: null,
  cluster_profiles: null,
  hxdp_version_info: null,
  hypervisor_version_info: null,
  organization: null,
  server_firmware_version_info: null
)
```

