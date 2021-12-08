# IntersightClient::VnicRoceSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;vnic.RoceSettings&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;vnic.RoceSettings&#39;] |
| **class_of_service** | **Integer** | The Class of Service for RoCE on this virtual interface. * &#x60;5&#x60; - RDMA CoS Service Level 5. * &#x60;1&#x60; - RDMA CoS Service Level 1. * &#x60;2&#x60; - RDMA CoS Service Level 2. * &#x60;4&#x60; - RDMA CoS Service Level 4. * &#x60;6&#x60; - RDMA CoS Service Level 6. | [optional][default to CLASS_OF_SERVICE::N5] |
| **enabled** | **Boolean** | If enabled sets RDMA over Converged Ethernet (RoCE) on this virtual interface. | [optional] |
| **memory_regions** | **Integer** | The number of memory regions per adapter. Recommended value &#x3D; integer power of 2. | [optional][default to 131072] |
| **queue_pairs** | **Integer** | The number of queue pairs per adapter. Recommended value &#x3D; integer power of 2. | [optional][default to 256] |
| **resource_groups** | **Integer** | The number of resource groups per adapter. Recommended value &#x3D; be an integer power of 2 greater than or equal to the number of CPU cores on the system for optimum performance. | [optional][default to 4] |
| **version** | **Integer** | Configure RDMA over Converged Ethernet (RoCE) version on the virtual interface. Only RoCEv1 is supported on Cisco VIC 13xx series adapters and only RoCEv2 is supported on Cisco VIC 14xx series adapters. * &#x60;1&#x60; - RDMA over Converged Ethernet Protocol Version 1. * &#x60;2&#x60; - RDMA over Converged Ethernet Protocol Version 2. | [optional][default to VERSION::N1] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VnicRoceSettings.new(
  class_id: null,
  object_type: null,
  class_of_service: null,
  enabled: null,
  memory_regions: null,
  queue_pairs: null,
  resource_groups: null,
  version: null
)
```

