# IntersightClient::OnpremUpgradePhaseAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;onprem.UpgradePhase&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;onprem.UpgradePhase&#39;] |
| **elapsed_time** | **Integer** | Elapsed time in seconds to complete the current upgrade phase. | [optional][readonly] |
| **end_time** | **Time** | End date of the software upgrade phase. | [optional][readonly] |
| **failed** | **Boolean** | Indicates if the upgrade phase has failed or not. | [optional][readonly] |
| **message** | **String** | Status message set during the upgrade phase. | [optional][readonly] |
| **name** | **String** | Name of the upgrade phase. * &#x60;init&#x60; - Upgrade service initialization phase. * &#x60;Prepare&#x60; - Upgrade service prepares folders and templated files. * &#x60;ServiceLoad&#x60; - Upgrade service loads the service images into the local docker cache. * &#x60;UiLoad&#x60; - Upgrade service loads the UI packages into the local cache. * &#x60;GenerateConfig&#x60; - Upgrade service generates the Kubernetes configuration files. * &#x60;DeployService&#x60; - Upgrade service deploys the Kubernetes services. * &#x60;Success&#x60; - Upgrade completed successfully. * &#x60;Fail&#x60; - Indicates that the upgrade process has failed. * &#x60;Cancel&#x60; - Indicates that the upgrade was canceled by the Intersight Appliance. * &#x60;Telemetry&#x60; - Upgrade service sends basic telemetry data to the Intersight. | [optional][readonly][default to &#39;init&#39;] |
| **start_time** | **Time** | Start date of the software upgrade phase. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::OnpremUpgradePhaseAllOf.new(
  class_id: null,
  object_type: null,
  elapsed_time: null,
  end_time: null,
  failed: null,
  message: null,
  name: null,
  start_time: null
)
```

