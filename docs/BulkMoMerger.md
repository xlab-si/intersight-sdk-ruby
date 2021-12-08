# IntersightClient::BulkMoMerger

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;bulk.MoMerger&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;bulk.MoMerger&#39;] |
| **merge_action** | **String** | The type of merge action to be applied on the target MOs.  * &#x60;Merge&#x60; - The null properties/relationships of the source MO will be ignored for the target MO. The non-null properties/relationships of the source will override the target MO properties/relationships. * &#x60;Replace&#x60; - Merge action as described in RFC 7386. The null properties/relationships of the source MO will be deleted on the target MO.The non-null properties/relationships of the source will override the target MO properties/relationships.When source object type is different from target, only the properties common to both source and target  will be affected.Other properties on the target will be ignored. | [optional][default to &#39;Merge&#39;] |
| **responses** | [**Array&lt;BulkRestResult&gt;**](BulkRestResult.md) |  | [optional] |
| **sources** | [**Array&lt;MoBaseMo&gt;**](MoBaseMo.md) |  | [optional] |
| **target_config** | [**MoBaseMo**](MoBaseMo.md) |  | [optional] |
| **targets** | [**Array&lt;MoBaseMo&gt;**](MoBaseMo.md) |  | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::BulkMoMerger.new(
  class_id: null,
  object_type: null,
  merge_action: null,
  responses: null,
  sources: null,
  target_config: null,
  targets: null,
  organization: null
)
```

