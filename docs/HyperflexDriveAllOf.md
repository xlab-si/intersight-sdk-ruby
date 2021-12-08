# IntersightClient::HyperflexDriveAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.Drive&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.Drive&#39;] |
| **capacity** | **Integer** | Provisioned capacity of the drive in bytes. | [optional][readonly] |
| **disk_use_state** | **String** | Disk inventory state. Should be one of values defined in enum. * &#x60;UNKNOWN&#x60; - The use state of the disk is unknown. * &#x60;USED&#x60; - The use state of the disk is used. * &#x60;NOTUSED&#x60; - The use state of the disk is unused. * &#x60;EMPTY&#x60; - The use state of the disk is empty. | [optional][readonly][default to &#39;UNKNOWN&#39;] |
| **host_name** | **String** | Host Name. | [optional][readonly] |
| **host_uuid** | **String** | The unique identifier of the drive&#39;s host. | [optional][readonly] |
| **model_number** | **String** | The model number of the disk or SSD. | [optional][readonly] |
| **node_uuid** | **String** | The unique identifier of the Hyperflex Node to which the disk is attached. | [optional][readonly] |
| **path** | **String** | Device path for the drive. | [optional][readonly] |
| **protocol** | **String** | Disk Protocol - SATA, NVME, SAS. * &#x60;Unknown&#x60; - Disk protocol is unknown. * &#x60;SAS&#x60; - Serial Attached SCSI protocol (SAS) used in disk. * &#x60;NVMe&#x60; - Non-volatile memory express (NVMe) protocol used in disk. * &#x60;SATA&#x60; - Serial Advanced Technology Attachment (SATA) used in disk. | [optional][readonly][default to &#39;Unknown&#39;] |
| **serial_number** | **String** | Serial number of the Hyperflex drive. | [optional][readonly] |
| **slot_number** | **String** | The SCSI slot number of the drive. | [optional][readonly] |
| **status** | **String** | Disk inventory state as determined by storfs inventory module. Should be one of values defined in enum. * &#x60;UNKNOWN&#x60; - The state of the disk is unknown. * &#x60;CLAIMED&#x60; - The state of the disk is claimed by storfs and has a valid storfs format. * &#x60;AVAILABLE&#x60; - The disk is available but not claimed by storfs. * &#x60;IGNORED&#x60; - The disk ash been ignored by storfs. * &#x60;BLACKLISTED&#x60; - The disk has been blacklisted by storfs. * &#x60;SECUREERASED&#x60; - The disk has been secure erased. | [optional][readonly][default to &#39;UNKNOWN&#39;] |
| **type** | **String** | Type of disk - UNKNOWN, HDD, SSD. * &#x60;Unknown&#x60; - Default unknown disk type. * &#x60;SSD&#x60; - Storage disk with Solid state disk. * &#x60;HDD&#x60; - Storage disk with Hard disk drive. * &#x60;NVRAM&#x60; - Storage disk with Non-volatile random-access memory type. * &#x60;SATA&#x60; - Disk drive implementation with Serial Advanced Technology Attachment (SATA). * &#x60;BSAS&#x60; - Bridged SAS-SATA disks with added hardware to enable them to be plugged into a SAS-connected storage shelf. * &#x60;FC&#x60; - Storage disk with Fiber Channel. * &#x60;FSAS&#x60; - Near Line SAS. NL-SAS drives are enterprise SATA drives with a SAS interface, head, media, androtational speed of traditional enterprise-class SATA drives with the fully capable SAS interfacetypical for classic SAS drives. * &#x60;LUN&#x60; - Logical Unit Number refers to a logical disk. * &#x60;MSATA&#x60; - SATA disk in multi-disk carrier storage shelf. * &#x60;SAS&#x60; - Storage disk with serial attached SCSI. * &#x60;VMDISK&#x60; - Virtual machine Data Disk. | [optional][readonly][default to &#39;Unknown&#39;] |
| **usage** | **String** | Specifies what the disk is used for. Should be one of values defined in enum. * &#x60;UNKNOWN&#x60; - The usage of the disk is unknown. * &#x60;PERSISTENCE&#x60; - The usage of the disk is for generic data storage. * &#x60;SYSTEM&#x60; - The usage of the disk is related to system storage. * &#x60;CACHING&#x60; - The usage of the disk is for caching. | [optional][readonly][default to &#39;UNKNOWN&#39;] |
| **used_capacity** | **Integer** | Used Capacity of the drive in Bytes. | [optional][readonly] |
| **uuid** | **String** | The unique identifier of the Hyperflex drive. | [optional][readonly] |
| **version** | **String** | The firmware version of the Hyperflex drive. | [optional][readonly] |
| **locator_led** | [**EquipmentLocatorLedRelationship**](EquipmentLocatorLedRelationship.md) |  | [optional] |
| **node** | [**HyperflexNodeRelationship**](HyperflexNodeRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexDriveAllOf.new(
  class_id: null,
  object_type: null,
  capacity: null,
  disk_use_state: null,
  host_name: null,
  host_uuid: null,
  model_number: null,
  node_uuid: null,
  path: null,
  protocol: null,
  serial_number: null,
  slot_number: null,
  status: null,
  type: null,
  usage: null,
  used_capacity: null,
  uuid: null,
  version: null,
  locator_led: null,
  node: null
)
```

