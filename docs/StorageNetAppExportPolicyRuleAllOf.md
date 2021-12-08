# IntersightClient::StorageNetAppExportPolicyRuleAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.NetAppExportPolicyRule&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.NetAppExportPolicyRule&#39;] |
| **client_match** | **Array&lt;String&gt;** |  | [optional] |
| **index** | **Integer** | Position of export rule in the list of rules. | [optional] |
| **ro_rule** | **Array&lt;String&gt;** |  | [optional] |
| **rw_rule** | **Array&lt;String&gt;** |  | [optional] |
| **super_user** | **Array&lt;String&gt;** |  | [optional] |
| **user** | **String** | Export Policy rule that are mapped to this User ID. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageNetAppExportPolicyRuleAllOf.new(
  class_id: null,
  object_type: null,
  client_match: null,
  index: null,
  ro_rule: null,
  rw_rule: null,
  super_user: null,
  user: null
)
```

