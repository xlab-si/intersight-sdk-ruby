# IntersightClient::StorageHitachiHost

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.HitachiHost&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.HitachiHost&#39;] |
| **authentication_mode** | **String** | Authentication mode for the iSCSI target. * &#x60;N/A&#x60; - Authentication Mode is not available. * &#x60;CHAP&#x60; - CHAP-authentication mode. * &#x60;NONE&#x60; - Authentication mode is not set. * &#x60;BOTH&#x60; - Comply with Host Setting. | [optional][readonly][default to &#39;N/A&#39;] |
| **host_group_id** | **String** | ID of the host group. | [optional][readonly] |
| **host_group_number** | **Integer** | Host group number for this host. | [optional] |
| **host_mode_options** | **Array&lt;Integer&gt;** |  | [optional] |
| **is_chap_mutual** | **Boolean** | Mutual CHAP setting that is Enabled or Disabled. | [optional][readonly] |
| **iscsi_name** | **String** | IQN (iSCSI qualified name). Can be up to 255 characters long. | [optional][readonly] |
| **port_id** | **String** | Port ID of the host group. | [optional][readonly] |
| **port_lun_security** | **Boolean** | LUN security setting for the port. | [optional][readonly] |
| **type** | **String** | Host Group type, it can be FC or iSCSI. * &#x60;FC&#x60; - Port supports fibre channel protocol. * &#x60;iSCSI&#x60; - Port supports iSCSI protocol. * &#x60;FCoE&#x60; - Port supports fibre channel over ethernet protocol. | [optional][readonly][default to &#39;FC&#39;] |
| **wwn** | **String** | World wide port name, 64 bit address represented in hexa decimal notation. | [optional][readonly] |
| **array** | [**StorageHitachiArrayRelationship**](StorageHitachiArrayRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageHitachiHost.new(
  class_id: null,
  object_type: null,
  authentication_mode: null,
  host_group_id: null,
  host_group_number: null,
  host_mode_options: null,
  is_chap_mutual: null,
  iscsi_name: null,
  port_id: null,
  port_lun_security: null,
  type: null,
  wwn: null,
  array: null,
  registered_device: null
)
```

