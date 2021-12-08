# IntersightClient::FirmwareUpgradeImpactBaseAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **components** | **Array&lt;String&gt;** |  | [optional] |
| **computation_state** | **String** | Captures the status of an upgrade impact calculation. Indicates whether the calculation is complete, in progress or the calculation is impossible due to the absence of the target image on the endpoint. * &#x60;Inprogress&#x60; - Upgrade impact calculation is in progress. * &#x60;Completed&#x60; - Upgrade impact calculation is completed. * &#x60;Unavailable&#x60; - Upgrade impact is not available since image is not present in FI. | [optional][default to &#39;Inprogress&#39;] |
| **exclude_components** | **Array&lt;String&gt;** |  | [optional] |
| **impacts** | [**Array&lt;FirmwareBaseImpact&gt;**](FirmwareBaseImpact.md) |  | [optional] |
| **summary** | **String** | The summary on the component or components getting impacted by the upgrade. * &#x60;Basic&#x60; - Summary of a single instance involved in the upgrade operation. * &#x60;Detail&#x60; - Summary of the collection of single instances for a complex component involved in the upgrade operation. For example, in case of a server upgrade, a detailed summary indicates impact of all the single instances which are part of the server, such as storage controller, drives, and BIOS. | [optional][default to &#39;Basic&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FirmwareUpgradeImpactBaseAllOf.new(
  class_id: null,
  object_type: null,
  components: null,
  computation_state: null,
  exclude_components: null,
  impacts: null,
  summary: null
)
```

