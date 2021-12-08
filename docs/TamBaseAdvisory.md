# IntersightClient::TamBaseAdvisory

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **description** | **String** | Brief description of the advisory details. | [optional] |
| **name** | **String** | A user defined name for the Intersight Advisory. | [optional] |
| **severity** | [**TamSeverity**](TamSeverity.md) |  | [optional] |
| **state** | **String** | Current state of the advisory. * &#x60;ready&#x60; - Advisory has been evaluated. The affected devices would be analyzed and corresponding advisory instances would be created. * &#x60;evaluating&#x60; - Advisory is currently under evaluation. The affected devices would be analyzed but no advisory instances wouldbe created. The results of the analysis would be made available to Intersight engineering for evaluation and validation. | [optional][default to &#39;ready&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TamBaseAdvisory.new(
  class_id: null,
  object_type: null,
  description: null,
  name: null,
  severity: null,
  state: null
)
```

