# IntersightClient::SdcardPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;sdcard.Policy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;sdcard.Policy&#39;] |
| **partitions** | [**Array&lt;SdcardPartition&gt;**](SdcardPartition.md) |  | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **profiles** | [**Array&lt;PolicyAbstractConfigProfileRelationship&gt;**](PolicyAbstractConfigProfileRelationship.md) | An array of relationships to policyAbstractConfigProfile resources. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::SdcardPolicy.new(
  class_id: null,
  object_type: null,
  partitions: null,
  organization: null,
  profiles: null
)
```

