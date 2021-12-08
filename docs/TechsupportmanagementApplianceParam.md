# IntersightClient::TechsupportmanagementApplianceParam

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;techsupportmanagement.ApplianceParam&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;techsupportmanagement.ApplianceParam&#39;] |
| **is_appliance_request** | **Boolean** | Specifies whether the techsupport request is from the cloud or by the appliance. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TechsupportmanagementApplianceParam.new(
  class_id: null,
  object_type: null,
  is_appliance_request: null
)
```

