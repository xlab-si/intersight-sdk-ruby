# IntersightClient::VnicScpStatusAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;vnic.ScpStatus&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;vnic.ScpStatus&#39;] |
| **reason** | **String** | The reason for the status - it will be empty if status is ok or validating. If error, it will have the appropriate message indicating the reason for failure. | [optional] |
| **status** | **String** | Indicates if the LCP is ready for Deploy or not. * &#x60;ok&#x60; - No issues with the LCP/SCP/VIF. * &#x60;error&#x60; - The LCP/SCP/VIF cannot be deployed due to error. * &#x60;validating&#x60; - Validation in progress for the LCP. | [optional][default to &#39;ok&#39;] |
| **vhba_info** | [**Array&lt;VnicVifStatus&gt;**](VnicVifStatus.md) |  | [optional] |
| **profile** | [**PolicyAbstractConfigProfileRelationship**](PolicyAbstractConfigProfileRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VnicScpStatusAllOf.new(
  class_id: null,
  object_type: null,
  reason: null,
  status: null,
  vhba_info: null,
  profile: null
)
```

