# IntersightClient::NiatelemetryLogicalLinkAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niatelemetry.LogicalLink&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niatelemetry.LogicalLink&#39;] |
| **db_id** | **Integer** | Return value of dbId attribute. | [optional] |
| **is_present** | **Boolean** | Return value of isPresent attribute. | [optional] |
| **link_addr1** | **String** | Return value of linkAddr1 attribute. | [optional] |
| **link_addr2** | **String** | Return value of linkAddr2 attribute. | [optional] |
| **link_state** | **String** | Return value of linkState attribute. | [optional] |
| **link_type** | **String** | Return value of linkType attribute. | [optional] |
| **uptime** | **String** | Return value of uptime attribute. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiatelemetryLogicalLinkAllOf.new(
  class_id: null,
  object_type: null,
  db_id: null,
  is_present: null,
  link_addr1: null,
  link_addr2: null,
  link_state: null,
  link_type: null,
  uptime: null
)
```

