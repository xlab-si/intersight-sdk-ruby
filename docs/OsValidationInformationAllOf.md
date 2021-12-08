# IntersightClient::OsValidationInformationAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;os.ValidationInformation&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;os.ValidationInformation&#39;] |
| **error_msg** | **String** | Validation error message. | [optional][readonly] |
| **status** | **String** | The status of the validation step. * &#x60;NotValidated&#x60; - The validation not started. * &#x60;Valid&#x60; - The step status marked as valid when respective step validation condition is successful. * &#x60;Invalid&#x60; - The step status marked as invalid when respective step validation condition is failed. * &#x60;InProgress&#x60; - The validation is in progress. | [optional][readonly][default to &#39;NotValidated&#39;] |
| **step_name** | **String** | The validation step name. * &#x60;OS Install Schema Validation&#x60; - The step to validate the CSV file schema. * &#x60;OS Image Validation&#x60; - The Operating System Image parameter validation step. * &#x60;SCU Image Validation&#x60; - The SCU Image parameter validation step. * &#x60;Configuration source and file validation&#x60; - The Configuration Source and Configuration file validation step. * &#x60;Server level data validation&#x60; - The server level parameters validation. | [optional][readonly][default to &#39;OS Install Schema Validation&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::OsValidationInformationAllOf.new(
  class_id: null,
  object_type: null,
  error_msg: null,
  status: null,
  step_name: null
)
```

