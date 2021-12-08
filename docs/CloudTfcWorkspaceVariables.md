# IntersightClient::CloudTfcWorkspaceVariables

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;cloud.TfcWorkspaceVariables&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;cloud.TfcWorkspaceVariables&#39;] |
| **category** | **String** | Whether this is a Terraform environment variable. Valid values are \&quot;terraform\&quot; or \&quot;env\&quot;. | [optional] |
| **description** | **String** | The description of the variable. | [optional] |
| **hcl** | **Boolean** | Whether to evaluate the value of the variable as a string of HCL code. Has no effect for environment variables. | [optional] |
| **identity** | **String** | The unique identifier for this variable. | [optional] |
| **key** | **String** | The name of the variables. | [optional] |
| **sensitive** | **Boolean** | Whether the value is sensitive. If true then variable is written once and not visible thereafter. | [optional] |
| **value** | **String** | The value of the variables. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CloudTfcWorkspaceVariables.new(
  class_id: null,
  object_type: null,
  category: null,
  description: null,
  hcl: null,
  identity: null,
  key: null,
  sensitive: null,
  value: null
)
```

