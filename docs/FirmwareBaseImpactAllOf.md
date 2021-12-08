# IntersightClient::FirmwareBaseImpactAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **computation_error** | **String** | Details for the error that occurred during the reboot validation analysis. | [optional] |
| **computation_status_detail** | **String** | The computation status of the estimate operation for a component. * &#x60;Inprogress&#x60; - Upgrade impact calculation is in progress. * &#x60;Completed&#x60; - Upgrade impact calculation is completed. * &#x60;Unavailable&#x60; - Upgrade impact is not available since the image is not present in the Fabric Interconnect. * &#x60;Failed&#x60; - Upgrade impact is not available due to an unknown error. | [optional][default to &#39;Inprogress&#39;] |
| **domain_name** | **String** | The endpoint type or name. | [optional] |
| **end_point** | **String** | A reference to a REST resource, uniquely identified by object type and MOID. | [optional] |
| **firmware_version** | **String** | The current firmware version of the component. | [optional] |
| **impact_type** | **String** | The impact type of the endpoint, whether a reboot is required or not. * &#x60;NoReboot&#x60; - A reboot is not required for the endpoint after upgrade. * &#x60;Reboot&#x60; - A reboot is required to the endpoint after upgrade. | [optional][default to &#39;NoReboot&#39;] |
| **model** | **String** | The model details of the component. | [optional] |
| **target_firmware_version** | **String** | The target firmware version of the component. | [optional] |
| **version_impact** | **String** | The change of version impact for the endpoint. * &#x60;None&#x60; - No change in version for the component. * &#x60;Upgrade&#x60; - The component will be upgraded. * &#x60;Downgrade&#x60; - The component will be downgraded. | [optional][default to &#39;None&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FirmwareBaseImpactAllOf.new(
  class_id: null,
  object_type: null,
  computation_error: null,
  computation_status_detail: null,
  domain_name: null,
  end_point: null,
  firmware_version: null,
  impact_type: null,
  model: null,
  target_firmware_version: null,
  version_impact: null
)
```

