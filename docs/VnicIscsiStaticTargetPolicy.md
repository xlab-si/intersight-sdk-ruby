# IntersightClient::VnicIscsiStaticTargetPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;vnic.IscsiStaticTargetPolicy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;vnic.IscsiStaticTargetPolicy&#39;] |
| **ip_address** | **String** | The IPv4 address assigned to the iSCSI target. | [optional] |
| **lun** | [**VnicLun**](VnicLun.md) |  | [optional] |
| **port** | **Integer** | The port associated with the iSCSI target. | [optional] |
| **target_name** | **String** | Qualified Name (IQN) or Extended Unique Identifier (EUI) name of the iSCSI target. | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VnicIscsiStaticTargetPolicy.new(
  class_id: null,
  object_type: null,
  ip_address: null,
  lun: null,
  port: null,
  target_name: null,
  organization: null
)
```

