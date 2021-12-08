# IntersightClient::SdwanRouterPolicyAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;sdwan.RouterPolicy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;sdwan.RouterPolicy&#39;] |
| **deployment_size** | **String** | Scale of the SD-WAN router virtual machine deployment. * &#x60;Typical&#x60; - Typical deployment configuration with 4 vCPUs and 4GB RAM. * &#x60;Minimal&#x60; - Minimal deployment configuration with 2 vCPUs and 4GB RAM. | [optional][default to &#39;Typical&#39;] |
| **wan_count** | **Integer** | Number of WAN connections across the SD-WAN site. | [optional][default to 2] |
| **wan_termination_type** | **String** | Defines if the WAN networks are singly or dually terminated. Dually terminated WANs are configured on all the SD-WAN routers. Singly terminated WANs are configured only on one of the SD-WAN routers. * &#x60;Single&#x60; - Singly terminated WANs ar evenly distributed across SD-WAN router nodes. A given WAN connection is available only on one of the router nodes. * &#x60;Dual&#x60; - Dually terminated WANs are configured on all the SD-WAN routers. A given WAN connection is available on multiple router nodes. | [optional][default to &#39;Single&#39;] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **profiles** | [**Array&lt;SdwanProfileRelationship&gt;**](SdwanProfileRelationship.md) | An array of relationships to sdwanProfile resources. | [optional] |
| **solution_image** | [**SoftwareSolutionDistributableRelationship**](SoftwareSolutionDistributableRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::SdwanRouterPolicyAllOf.new(
  class_id: null,
  object_type: null,
  deployment_size: null,
  wan_count: null,
  wan_termination_type: null,
  organization: null,
  profiles: null,
  solution_image: null
)
```

