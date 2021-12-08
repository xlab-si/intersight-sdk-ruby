# IntersightClient::WorkflowParameterSet

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.ParameterSet&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.ParameterSet&#39;] |
| **condition** | **String** | The condition to be evaluated. * &#x60;eq&#x60; - Checks if the values of the two parameters are equal. * &#x60;ne&#x60; - Checks if the values of the two parameters are not equal. * &#x60;contains&#x60; - Checks if the second parameter string value is a substring of the first parameter string value. * &#x60;matchesPattern&#x60; - Checks if a string matches a regular expression. | [optional][default to &#39;eq&#39;] |
| **control_parameter** | **String** | Name of the controlling entity, whose value will be used for evaluating the parameter set. | [optional] |
| **enable_parameters** | **Array&lt;String&gt;** |  | [optional] |
| **name** | **String** | Name for the parameter set.  Limited to 64 alphanumeric characters (upper and lower case), and special characters &#39;-&#39; and &#39;_&#39;. | [optional] |
| **value** | **String** | The controlling parameter will be evaluated against this &#39;value&#39;. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowParameterSet.new(
  class_id: null,
  object_type: null,
  condition: null,
  control_parameter: null,
  enable_parameters: null,
  name: null,
  value: null
)
```

