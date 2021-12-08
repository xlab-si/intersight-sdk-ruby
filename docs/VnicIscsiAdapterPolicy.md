# IntersightClient::VnicIscsiAdapterPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;vnic.IscsiAdapterPolicy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;vnic.IscsiAdapterPolicy&#39;] |
| **connection_time_out** | **Integer** | The number of seconds to wait until Cisco UCS assumes that the initial login has failed and the iSCSI adapter is unavailable. | [optional] |
| **dhcp_timeout** | **Integer** | The number of seconds to wait before the initiator assumes that the DHCP server is unavailable. | [optional] |
| **lun_busy_retry_count** | **Integer** | The number of times to retry the connection in case of a failure during iSCSI LUN discovery. | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VnicIscsiAdapterPolicy.new(
  class_id: null,
  object_type: null,
  connection_time_out: null,
  dhcp_timeout: null,
  lun_busy_retry_count: null,
  organization: null
)
```

