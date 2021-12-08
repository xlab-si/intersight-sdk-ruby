# IntersightClient::VnicLanConnectivityPolicyAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;vnic.LanConnectivityPolicy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;vnic.LanConnectivityPolicy&#39;] |
| **azure_qos_enabled** | **Boolean** | Enabling AzureStack-Host QoS on an adapter allows the user to carve out traffic classes for RDMA traffic which ensures that a desired portion of the bandwidth is allocated to it. | [optional][default to false] |
| **iqn_allocation_type** | **String** | Allocation Type of iSCSI Qualified Name - Static/Pool/None. * &#x60;None&#x60; - Type indicates that there is no IQN associated to an interface. * &#x60;Static&#x60; - Type represents that static IQN is associated to an interface. * &#x60;Pool&#x60; - Type indicates that IQN value is sourced from an associated pool. | [optional][default to &#39;None&#39;] |
| **placement_mode** | **String** | The mode used for placement of vNICs on network adapters. It can either be Auto or Custom. * &#x60;custom&#x60; - The placement of the vNICs / vHBAs on network adapters is manually chosen by the user. * &#x60;auto&#x60; - The placement of the vNICs / vHBAs on network adapters is automatically determined by the system. | [optional][default to &#39;custom&#39;] |
| **static_iqn_name** | **String** | User provided static iSCSI Qualified Name (IQN) for use as initiator identifiers by iSCSI vNICs in a Fabric Interconnect domain. | [optional] |
| **target_platform** | **String** | The platform for which the server profile is applicable. It can either be a server that is operating in standalone mode or which is attached to a Fabric Interconnect managed by Intersight. * &#x60;Standalone&#x60; - Servers which are operating in standalone mode i.e. not connected to a Fabric Interconnected. * &#x60;FIAttached&#x60; - Servers which are connected to a Fabric Interconnect that is managed by Intersight. | [optional][default to &#39;Standalone&#39;] |
| **eth_ifs** | [**Array&lt;VnicEthIfRelationship&gt;**](VnicEthIfRelationship.md) | An array of relationships to vnicEthIf resources. | [optional] |
| **iqn_pool** | [**IqnpoolPoolRelationship**](IqnpoolPoolRelationship.md) |  | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **profiles** | [**Array&lt;PolicyAbstractConfigProfileRelationship&gt;**](PolicyAbstractConfigProfileRelationship.md) | An array of relationships to policyAbstractConfigProfile resources. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VnicLanConnectivityPolicyAllOf.new(
  class_id: null,
  object_type: null,
  azure_qos_enabled: null,
  iqn_allocation_type: null,
  placement_mode: null,
  static_iqn_name: null,
  target_platform: null,
  eth_ifs: null,
  iqn_pool: null,
  organization: null,
  profiles: null
)
```

