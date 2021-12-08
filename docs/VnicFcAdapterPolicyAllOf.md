# IntersightClient::VnicFcAdapterPolicyAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;vnic.FcAdapterPolicy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;vnic.FcAdapterPolicy&#39;] |
| **error_detection_timeout** | **Integer** | Error Detection Timeout, also referred to as EDTOV, is the number of milliseconds to wait before the system assumes that an error has occurred. | [optional][default to 2000] |
| **error_recovery_settings** | [**VnicFcErrorRecoverySettings**](VnicFcErrorRecoverySettings.md) |  | [optional] |
| **flogi_settings** | [**VnicFlogiSettings**](VnicFlogiSettings.md) |  | [optional] |
| **interrupt_settings** | [**VnicFcInterruptSettings**](VnicFcInterruptSettings.md) |  | [optional] |
| **io_throttle_count** | **Integer** | The maximum number of data or control I/O operations that can be pending for the virtual interface at one time. If this value is exceeded, the additional I/O operations wait in the queue until the number of pending I/O operations decreases and the additional operations can be processed. | [optional][default to 512] |
| **lun_count** | **Integer** | The maximum number of LUNs that the Fibre Channel driver will export or show. The maximum number of LUNs is usually controlled by the operating system running on the server. | [optional][default to 1024] |
| **lun_queue_depth** | **Integer** | The number of commands that the HBA can send and receive in a single transmission per LUN. | [optional][default to 20] |
| **plogi_settings** | [**VnicPlogiSettings**](VnicPlogiSettings.md) |  | [optional] |
| **resource_allocation_timeout** | **Integer** | Resource Allocation Timeout, also referred to as RATOV, is the number of milliseconds to wait before the system assumes that a resource cannot be properly allocated. | [optional][default to 10000] |
| **rx_queue_settings** | [**VnicFcQueueSettings**](VnicFcQueueSettings.md) |  | [optional] |
| **scsi_queue_settings** | [**VnicScsiQueueSettings**](VnicScsiQueueSettings.md) |  | [optional] |
| **tx_queue_settings** | [**VnicFcQueueSettings**](VnicFcQueueSettings.md) |  | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VnicFcAdapterPolicyAllOf.new(
  class_id: null,
  object_type: null,
  error_detection_timeout: null,
  error_recovery_settings: null,
  flogi_settings: null,
  interrupt_settings: null,
  io_throttle_count: null,
  lun_count: null,
  lun_queue_depth: null,
  plogi_settings: null,
  resource_allocation_timeout: null,
  rx_queue_settings: null,
  scsi_queue_settings: null,
  tx_queue_settings: null,
  organization: null
)
```

