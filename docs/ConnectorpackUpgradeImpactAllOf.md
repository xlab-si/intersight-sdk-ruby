# IntersightClient::ConnectorpackUpgradeImpactAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;connectorpack.UpgradeImpact&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;connectorpack.UpgradeImpact&#39;] |
| **connector_pack** | [**Array&lt;ConnectorpackConnectorPackUpdate&gt;**](ConnectorpackConnectorPackUpdate.md) |  | [optional] |
| **is_eligible_for_upgrade** | **Boolean** | States whether the UCS Director is eligible for an upgrade. Set to true if connector packs are available for upgrade, else set to false. | [optional][readonly] |
| **is_update_downloaded** | **Boolean** | States whether all the requisite updates have been downloaded to the target UCS Director. Set to true if all connector packs required to upgrade UCS Director to the next iteration have been downloaded, else set to false. | [optional][readonly] |
| **ucsd_info** | [**IaasUcsdInfoRelationship**](IaasUcsdInfoRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ConnectorpackUpgradeImpactAllOf.new(
  class_id: null,
  object_type: null,
  connector_pack: null,
  is_eligible_for_upgrade: null,
  is_update_downloaded: null,
  ucsd_info: null
)
```

