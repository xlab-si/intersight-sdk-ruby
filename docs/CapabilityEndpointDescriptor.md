# IntersightClient::CapabilityEndpointDescriptor

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **description** | **String** | Detailed information about the endpoint. | [optional] |
| **model** | **String** | The model of the endpoint, for which this capability information is applicable. | [optional] |
| **vendor** | **String** | The vendor of the endpoint, for which this capability information is applicable. | [optional] |
| **version** | **String** | The firmware or software version of the endpoint, for which this capability information is applicable. | [optional] |
| **capabilities** | [**Array&lt;CapabilityCapabilityRelationship&gt;**](CapabilityCapabilityRelationship.md) | An array of relationships to capabilityCapability resources. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CapabilityEndpointDescriptor.new(
  class_id: null,
  object_type: null,
  description: null,
  model: null,
  vendor: null,
  version: null,
  capabilities: null
)
```

