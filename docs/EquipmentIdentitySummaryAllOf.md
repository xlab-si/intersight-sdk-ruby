# IntersightClient::EquipmentIdentitySummaryAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;equipment.IdentitySummary&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;equipment.IdentitySummary&#39;] |
| **adapter_serial** | **String** | Serial Identifier of an adapter participating in SWM. | [optional][readonly] |
| **admin_action** | **String** | Updated by UI/API to trigger specific chassis action type. * &#x60;None&#x60; - No operation value for maintenance actions on an equipment. * &#x60;Decommission&#x60; - Decommission the equipment and temporarily remove it from being managed by Intersight. * &#x60;Recommission&#x60; - Recommission the equipment. * &#x60;Reack&#x60; - Reacknowledge the equipment and discover it again. * &#x60;Remove&#x60; - Remove the equipment permanently from Intersight management. * &#x60;Replace&#x60; - Replace the equipment with the other one. | [optional][readonly][default to &#39;None&#39;] |
| **admin_action_state** | **String** | The state of Maintenance Action performed. This will have three states. Applying - Action is in progress. Applied - Action is completed and applied. Failed - Action has failed. * &#x60;None&#x60; - Nil value when no action has been triggered by the user. * &#x60;Applied&#x60; - User configured settings are in applied state. * &#x60;Applying&#x60; - User settings are being applied on the target server. * &#x60;Failed&#x60; - User configured settings could not be applied. | [optional][readonly][default to &#39;None&#39;] |
| **chassis_id** | **Integer** | Chassis Identifier of a blade server. | [optional][readonly] |
| **current_chassis_id** | **Integer** | The id of the chassis that the blade is currently located in. | [optional][readonly] |
| **current_slot_id** | **Integer** | The slot number in the chassis that the blade is currently located in. | [optional][readonly] |
| **firmware_supportability** | **String** | Describes whether the running CIMC version supports Intersight managed mode. * &#x60;Unknown&#x60; - The running firmware version is unknown. * &#x60;Supported&#x60; - The running firmware version is known and supports IMM mode. * &#x60;NotSupported&#x60; - The running firmware version is known and does not support IMM mode. | [optional][readonly][default to &#39;Unknown&#39;] |
| **identifier** | **Integer** | Numeric Identifier assigned by the management system to the equipment. | [optional][readonly] |
| **io_card_identity_list** | [**Array&lt;EquipmentIoCardIdentity&gt;**](EquipmentIoCardIdentity.md) |  | [optional] |
| **lifecycle** | **String** | The equipment&#39;s lifecycle status. * &#x60;None&#x60; - Default state of an equipment. This should be an initial state when no state is defined for an equipment. * &#x60;Active&#x60; - Default Lifecycle State for a physical entity. * &#x60;Decommissioned&#x60; - Decommission Lifecycle state. * &#x60;DecommissionInProgress&#x60; - Decommission Inprogress Lifecycle state. * &#x60;RecommissionInProgress&#x60; - Recommission Inprogress Lifecycle state. * &#x60;OperationFailed&#x60; - Failed Operation Lifecycle state. * &#x60;ReackInProgress&#x60; - ReackInProgress Lifecycle state. * &#x60;RemoveInProgress&#x60; - RemoveInProgress Lifecycle state. * &#x60;Discovered&#x60; - Discovered Lifecycle state. * &#x60;DiscoveryInProgress&#x60; - DiscoveryInProgress Lifecycle state. * &#x60;DiscoveryFailed&#x60; - DiscoveryFailed Lifecycle state. * &#x60;FirmwareUpgradeInProgress&#x60; - Firmware upgrade is in progress on given physical entity. * &#x60;BladeMigrationInProgress&#x60; - Server slot migration is in progress on given physical entity. * &#x60;Inactive&#x60; - Inactive Lifecycle state. * &#x60;ReplaceInProgress&#x60; - ReplaceInProgress Lifecycle state. * &#x60;SlotMismatch&#x60; - The blade server is detected in a different chassis/slot than it was previously. | [optional][readonly][default to &#39;None&#39;] |
| **model** | **String** | The vendor provided model name for the equipment. | [optional][readonly] |
| **presence** | **String** | The presence state of the blade server. * &#x60;Unknown&#x60; - The default presence state. * &#x60;Equipped&#x60; - The server is equipped in the slot. * &#x60;EquippedMismatch&#x60; - The slot is equipped, but there is another server currently inventoried in the slot. * &#x60;Missing&#x60; - The server is not present in the given slot. | [optional][readonly][default to &#39;Unknown&#39;] |
| **serial** | **String** | The serial number of the equipment. | [optional][readonly] |
| **slot_id** | **Integer** | Chassis slot number of a blade server. | [optional][readonly] |
| **source_object_type** | **String** | The source object type of this view MO. | [optional][readonly] |
| **switch_id** | **Integer** | Switch ID to which Fabric Extender is connected, ID can be either 1 or 2, equalent to A or B. | [optional][readonly] |
| **vendor** | **String** | The manufacturer of the equipment. | [optional][readonly] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::EquipmentIdentitySummaryAllOf.new(
  class_id: null,
  object_type: null,
  adapter_serial: null,
  admin_action: null,
  admin_action_state: null,
  chassis_id: null,
  current_chassis_id: null,
  current_slot_id: null,
  firmware_supportability: null,
  identifier: null,
  io_card_identity_list: null,
  lifecycle: null,
  model: null,
  presence: null,
  serial: null,
  slot_id: null,
  source_object_type: null,
  switch_id: null,
  vendor: null,
  registered_device: null
)
```

