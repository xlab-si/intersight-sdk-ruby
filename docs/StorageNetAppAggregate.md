# IntersightClient::StorageNetAppAggregate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.NetAppAggregate&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.NetAppAggregate&#39;] |
| **aggregate_type** | **String** | Storage disk type for NetApp aggregate. * &#x60;HDD&#x60; - Hard Disk Drive disk type. * &#x60;Hybrid&#x60; - Solid State Hard Disk Drive. * &#x60;Hybrid (Flash Pool)&#x60; - SSHD in a flash pool disk type. * &#x60;SSD&#x60; - Solid State Disk disk type. * &#x60;SSD (FabricPool)&#x60; - SSD in a flash pool disk type. * &#x60;VMDisk (SDS)&#x60; - Storage disk with Hard disk drive. * &#x60;VMDisk (FabricPool)&#x60; - Storage disk with Non-volatile random-access memory drives. * &#x60;LUN (FlexArray)&#x60; - LUN (FlexArray) disk type. * &#x60;Not Mapped&#x60; - Storage disk is not mapped. | [optional][readonly][default to &#39;HDD&#39;] |
| **avg_performance_metrics** | [**StorageNetAppPerformanceMetricsAverage**](StorageNetAppPerformanceMetricsAverage.md) |  | [optional] |
| **key** | **String** | Unique identifier of NetApp Aggregate across data center. | [optional][readonly] |
| **raid_size** | **Integer** | Size of the RAID group represented by number of disks in the group. | [optional][readonly] |
| **raid_type** | **String** | The RAID configuration type. * &#x60;Unknown&#x60; - Default unknown RAID type. * &#x60;RAID0&#x60; - RAID0 splits (\&quot;stripes\&quot;) data evenly across two or more disks, without parity information. * &#x60;RAID1&#x60; - RAID1 requires a minimum of two disks to work, and provides data redundancy and failover. * &#x60;RAID4&#x60; - RAID4 stripes block level data and dedicates a disk to parity. * &#x60;RAID5&#x60; - RAID5  distributes striping and parity at a block level. * &#x60;RAID6&#x60; - RAID6 level operates like RAID5 with distributed parity and striping. * &#x60;RAID10&#x60; - RAID10 requires a minimum of four disks in the array. It stripes across disks for higher performance, and mirrors for redundancy. * &#x60;RAIDDP&#x60; - RAIDDP uses up to two spare disks to replace and reconstruct the data from up to two simultaneously failed disks within the RAID group. * &#x60;RAIDTEC&#x60; - With RAIDTEC protection, use up to three spare disks to replace and reconstruct the data from up to three simultaneously failed disks within the RAID group. | [optional][readonly][default to &#39;Unknown&#39;] |
| **state** | **String** | Current state of the NetApp aggregate. * &#x60;Unknown&#x60; - Specifies that the aggregate is discovered, but the aggregate information is not yet retrieved by the Unified Manager server. * &#x60;Online&#x60; - Aggregate is ready and available. * &#x60;Onlining&#x60; - The state is transitioning online. * &#x60;Offline&#x60; - Aggregate is unavailable. * &#x60;Offlining&#x60; - The state is transitioning offline. * &#x60;Relocating&#x60; - The aggregate is being relocated. * &#x60;Restricted&#x60; - Limited operations (e.g., parity reconstruction) are allowed, but data access is not allowed. * &#x60;Failed&#x60; - The aggregate cannot be brought online. * &#x60;Inconsistent&#x60; - The aggregate has been marked corrupted; contact technical support. * &#x60;Unmounted&#x60; - The aggregate is not mounted. | [optional][readonly][default to &#39;Unknown&#39;] |
| **uuid** | **String** | Uuid of  NetApp Aggregate. | [optional][readonly] |
| **array_controller** | [**StorageNetAppNodeRelationship**](StorageNetAppNodeRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageNetAppAggregate.new(
  class_id: null,
  object_type: null,
  aggregate_type: null,
  avg_performance_metrics: null,
  key: null,
  raid_size: null,
  raid_type: null,
  state: null,
  uuid: null,
  array_controller: null
)
```

