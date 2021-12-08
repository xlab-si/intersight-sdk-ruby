# IntersightClient::ConvergedinfraComplianceSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;convergedinfra.ComplianceSummary&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;convergedinfra.ComplianceSummary&#39;] |
| **incomplete** | **Integer** | The count of elements where compliance information is not available. eg. For HCL of server, OS information is not available. | [optional] |
| **not_evaluated** | **Integer** | The count of elements where compliance has not been evaluated. e.g. For HCL of server, status has not been evaluated due to lack of information. | [optional] |
| **not_listed** | **Integer** | The count of elements where compliance has failed for one or more reason. e.g. For HCL of server, some part of the HCL validation has failed. | [optional] |
| **validated** | **Integer** | The count of elements where compliance has passed validation for all components. e.g. For HCL of server, all of the components have passed validation. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ConvergedinfraComplianceSummary.new(
  class_id: null,
  object_type: null,
  incomplete: null,
  not_evaluated: null,
  not_listed: null,
  validated: null
)
```

