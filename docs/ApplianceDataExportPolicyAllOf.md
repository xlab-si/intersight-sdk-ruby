# IntersightClient::ApplianceDataExportPolicyAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;appliance.DataExportPolicy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;appliance.DataExportPolicy&#39;] |
| **enable** | **Boolean** | Status of the data collection mode. If the value is &#39;true&#39;, then data collection is enabled. | [optional] |
| **name** | **String** | Name of the Data Export Policy. | [optional][readonly] |
| **account** | [**IamAccountRelationship**](IamAccountRelationship.md) |  | [optional] |
| **parent_config** | [**ApplianceDataExportPolicyRelationship**](ApplianceDataExportPolicyRelationship.md) |  | [optional] |
| **sub_configs** | [**Array&lt;ApplianceDataExportPolicyRelationship&gt;**](ApplianceDataExportPolicyRelationship.md) | An array of relationships to applianceDataExportPolicy resources. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ApplianceDataExportPolicyAllOf.new(
  class_id: null,
  object_type: null,
  enable: null,
  name: null,
  account: null,
  parent_config: null,
  sub_configs: null
)
```

