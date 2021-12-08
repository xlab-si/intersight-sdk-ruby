# IntersightClient::VnicIscsiBootPolicyAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;vnic.IscsiBootPolicy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;vnic.IscsiBootPolicy&#39;] |
| **auto_targetvendor_name** | **String** | Auto target interface that is represented via the Initiator name or the DHCP vendor ID. The vendor ID can be up to 32 alphanumeric characters. | [optional] |
| **chap** | [**VnicIscsiAuthProfile**](VnicIscsiAuthProfile.md) |  | [optional] |
| **initiator_ip_source** | **String** | Source Type of Initiator IP Address - Auto/Static/Pool. * &#x60;DHCP&#x60; - The IP address is assigned using DHCP, if available. * &#x60;Static&#x60; - Static IPv4 address is assigned to the iSCSI boot interface based on the information entered in this area. * &#x60;Pool&#x60; - An IPv4 address is assigned to the iSCSI boot interface from the management IP address pool. | [optional][default to &#39;DHCP&#39;] |
| **initiator_static_ip_v4_address** | **String** | Static IP address provided for iSCSI Initiator. | [optional] |
| **initiator_static_ip_v4_config** | [**IppoolIpV4Config**](IppoolIpV4Config.md) |  | [optional] |
| **mutual_chap** | [**VnicIscsiAuthProfile**](VnicIscsiAuthProfile.md) |  | [optional] |
| **target_source_type** | **String** | Source Type of Targets - Auto/Static. * &#x60;Static&#x60; - Type indicates that static target interface is assigned to iSCSI boot. * &#x60;Auto&#x60; - Type indicates that the system selects the target interface automatically during iSCSI boot. | [optional][default to &#39;Static&#39;] |
| **initiator_ip_pool** | [**IppoolPoolRelationship**](IppoolPoolRelationship.md) |  | [optional] |
| **iscsi_adapter_policy** | [**VnicIscsiAdapterPolicyRelationship**](VnicIscsiAdapterPolicyRelationship.md) |  | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **primary_target_policy** | [**VnicIscsiStaticTargetPolicyRelationship**](VnicIscsiStaticTargetPolicyRelationship.md) |  | [optional] |
| **secondary_target_policy** | [**VnicIscsiStaticTargetPolicyRelationship**](VnicIscsiStaticTargetPolicyRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VnicIscsiBootPolicyAllOf.new(
  class_id: null,
  object_type: null,
  auto_targetvendor_name: null,
  chap: null,
  initiator_ip_source: null,
  initiator_static_ip_v4_address: null,
  initiator_static_ip_v4_config: null,
  mutual_chap: null,
  target_source_type: null,
  initiator_ip_pool: null,
  iscsi_adapter_policy: null,
  organization: null,
  primary_target_policy: null,
  secondary_target_policy: null
)
```

