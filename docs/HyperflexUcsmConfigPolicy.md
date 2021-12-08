# IntersightClient::HyperflexUcsmConfigPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.UcsmConfigPolicy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.UcsmConfigPolicy&#39;] |
| **kvm_ip_range** | [**HyperflexIpAddrRange**](HyperflexIpAddrRange.md) |  | [optional] |
| **mac_prefix_range** | [**HyperflexMacAddrPrefixRange**](HyperflexMacAddrPrefixRange.md) |  | [optional] |
| **server_firmware_version** | **String** | The server firmware bundle version used for server components such as CIMC, adapters, BIOS, etc. | [optional] |
| **cluster_profiles** | [**Array&lt;HyperflexClusterProfileRelationship&gt;**](HyperflexClusterProfileRelationship.md) | An array of relationships to hyperflexClusterProfile resources. | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexUcsmConfigPolicy.new(
  class_id: null,
  object_type: null,
  kvm_ip_range: null,
  mac_prefix_range: null,
  server_firmware_version: null,
  cluster_profiles: null,
  organization: null
)
```

