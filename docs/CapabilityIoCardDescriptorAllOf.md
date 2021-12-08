# IntersightClient::CapabilityIoCardDescriptorAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;capability.IoCardDescriptor&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;capability.IoCardDescriptor&#39;] |
| **num_hif_ports** | **Integer** | Number of hif ports per blade for the iocard module. | [optional] |
| **revision** | **String** | Revision for the iocard module. | [optional] |
| **uif_connectivity** | **String** | Connectivity information between UIF Uplink ports and IOM ports. * &#x60;inline&#x60; - UIF uplink ports and IOM ports are connected inline. * &#x60;cross-connected&#x60; - UIF uplink ports and IOM ports are cross-connected, a case in washington chassis. | [optional][default to &#39;inline&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CapabilityIoCardDescriptorAllOf.new(
  class_id: null,
  object_type: null,
  num_hif_ports: null,
  revision: null,
  uif_connectivity: null
)
```

