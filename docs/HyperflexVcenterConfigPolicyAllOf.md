# IntersightClient::HyperflexVcenterConfigPolicyAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.VcenterConfigPolicy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.VcenterConfigPolicy&#39;] |
| **data_center** | **String** | The vCenter datacenter name. | [optional] |
| **hostname** | **String** | The vCenter server FQDN or IP. | [optional] |
| **is_password_set** | **Boolean** | Indicates whether the value of the &#39;password&#39; property has been set. | [optional][readonly][default to false] |
| **password** | **String** | The password for authenticating with vCenter. Follow the corresponding password policy governed by vCenter. | [optional] |
| **sso_url** | **String** | Overrides the default vCenter Single Sign-On URL. Do not specify unless instructed by Cisco TAC. | [optional] |
| **username** | **String** | The vCenter username (e.g. administrator@vsphere.local). | [optional] |
| **cluster_profiles** | [**Array&lt;HyperflexClusterProfileRelationship&gt;**](HyperflexClusterProfileRelationship.md) | An array of relationships to hyperflexClusterProfile resources. | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexVcenterConfigPolicyAllOf.new(
  class_id: null,
  object_type: null,
  data_center: null,
  hostname: null,
  is_password_set: null,
  password: null,
  sso_url: null,
  username: null,
  cluster_profiles: null,
  organization: null
)
```

