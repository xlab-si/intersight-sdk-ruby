# IntersightClient::VnicSanConnectivityPolicyAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;vnic.SanConnectivityPolicy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;vnic.SanConnectivityPolicy&#39;] |
| **placement_mode** | **String** | The mode used for placement of vNICs on network adapters. It can either be Auto or Custom. * &#x60;custom&#x60; - The placement of the vNICs / vHBAs on network adapters is manually chosen by the user. * &#x60;auto&#x60; - The placement of the vNICs / vHBAs on network adapters is automatically determined by the system. | [optional][default to &#39;custom&#39;] |
| **static_wwnn_address** | **String** | The WWNN address for the server node must be in hexadecimal format xx:xx:xx:xx:xx:xx:xx:xx. Allowed ranges are 20:00:00:00:00:00:00:00 to 20:FF:FF:FF:FF:FF:FF:FF or from 50:00:00:00:00:00:00:00 to 5F:FF:FF:FF:FF:FF:FF:FF. To ensure uniqueness of WWN&#39;s in the SAN fabric, you are strongly encouraged to use the WWN prefix - 20:00:00:25:B5:xx:xx:xx. | [optional] |
| **target_platform** | **String** | The platform for which the server profile is applicable. It can either be a server that is operating in standalone mode or which is attached to a Fabric Interconnect managed by Intersight. * &#x60;Standalone&#x60; - Servers which are operating in standalone mode i.e. not connected to a Fabric Interconnected. * &#x60;FIAttached&#x60; - Servers which are connected to a Fabric Interconnect that is managed by Intersight. | [optional][default to &#39;Standalone&#39;] |
| **wwnn_address_type** | **String** | Type of allocation selected to assign a WWNN address for the server node. * &#x60;POOL&#x60; - The user selects a pool from which the mac/wwn address will be leased for the Virtual Interface. * &#x60;STATIC&#x60; - The user assigns a static mac/wwn address for the Virtual Interface. | [optional][default to &#39;POOL&#39;] |
| **fc_ifs** | [**Array&lt;VnicFcIfRelationship&gt;**](VnicFcIfRelationship.md) | An array of relationships to vnicFcIf resources. | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **profiles** | [**Array&lt;PolicyAbstractConfigProfileRelationship&gt;**](PolicyAbstractConfigProfileRelationship.md) | An array of relationships to policyAbstractConfigProfile resources. | [optional] |
| **wwnn_pool** | [**FcpoolPoolRelationship**](FcpoolPoolRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VnicSanConnectivityPolicyAllOf.new(
  class_id: null,
  object_type: null,
  placement_mode: null,
  static_wwnn_address: null,
  target_platform: null,
  wwnn_address_type: null,
  fc_ifs: null,
  organization: null,
  profiles: null,
  wwnn_pool: null
)
```

