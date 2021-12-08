# IntersightClient::FirmwareFirmwareSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;firmware.FirmwareSummary&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;firmware.FirmwareSummary&#39;] |
| **bundle_version** | **String** | Version details at the bundle level for the each of server. | [optional] |
| **components_fw_inventory** | [**Array&lt;FirmwareFirmwareInventory&gt;**](FirmwareFirmwareInventory.md) |  | [optional] |
| **server** | [**ComputePhysicalRelationship**](ComputePhysicalRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FirmwareFirmwareSummary.new(
  class_id: null,
  object_type: null,
  bundle_version: null,
  components_fw_inventory: null,
  server: null
)
```

