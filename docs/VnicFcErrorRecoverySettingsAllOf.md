# IntersightClient::VnicFcErrorRecoverySettingsAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;vnic.FcErrorRecoverySettings&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;vnic.FcErrorRecoverySettings&#39;] |
| **enabled** | **Boolean** | Enables Fibre Channel Error recovery. | [optional] |
| **io_retry_count** | **Integer** | The number of times an I/O request to a port is retried because the port is busy before the system decides the port is unavailable. | [optional][default to 8] |
| **io_retry_timeout** | **Integer** | The number of seconds the adapter waits before aborting the pending command and resending the same IO request. | [optional][default to 5] |
| **link_down_timeout** | **Integer** | The number of milliseconds the port should actually be down before it is marked down and fabric connectivity is lost. | [optional][default to 30000] |
| **port_down_timeout** | **Integer** | The number of milliseconds a remote Fibre Channel port should be offline before informing the SCSI upper layer that the port is unavailable. For a server with a VIC adapter running ESXi, the recommended value is 10000. For a server with a port used to boot a Windows OS from the SAN, the recommended value is 5000 milliseconds. | [optional][default to 10000] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VnicFcErrorRecoverySettingsAllOf.new(
  class_id: null,
  object_type: null,
  enabled: null,
  io_retry_count: null,
  io_retry_timeout: null,
  link_down_timeout: null,
  port_down_timeout: null
)
```

