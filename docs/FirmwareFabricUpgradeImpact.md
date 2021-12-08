# IntersightClient::FirmwareFabricUpgradeImpact

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;firmware.FabricUpgradeImpact&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;firmware.FabricUpgradeImpact&#39;] |
| **impact_detail** | [**Array&lt;FirmwareComponentImpact&gt;**](FirmwareComponentImpact.md) |  | [optional] |
| **serial** | **String** | Details for the Fabric Interconnect that will be impacted by the upgrade. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FirmwareFabricUpgradeImpact.new(
  class_id: null,
  object_type: null,
  impact_detail: null,
  serial: null
)
```

