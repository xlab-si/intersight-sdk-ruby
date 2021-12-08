# IntersightClient::MoBaseMo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **account_moid** | **String** | The Account ID for this managed object. | [optional][readonly] |
| **create_time** | **Time** | The time when this managed object was created. | [optional][readonly] |
| **domain_group_moid** | **String** | The DomainGroup ID for this managed object. | [optional][readonly] |
| **mod_time** | **Time** | The time when this managed object was last modified. | [optional][readonly] |
| **moid** | **String** | The unique identifier of this Managed Object instance. | [optional] |
| **owners** | **Array&lt;String&gt;** |  | [optional] |
| **shared_scope** | **String** | Intersight provides pre-built workflows, tasks and policies to end users through global catalogs. Objects that are made available through global catalogs are said to have a &#39;shared&#39; ownership. Shared objects are either made globally available to all end users or restricted to end users based on their license entitlement. Users can use this property to differentiate the scope (global or a specific license tier) to which a shared MO belongs. | [optional][readonly] |
| **tags** | [**Array&lt;MoTag&gt;**](MoTag.md) |  | [optional] |
| **version_context** | [**MoVersionContext**](MoVersionContext.md) |  | [optional] |
| **ancestors** | [**Array&lt;MoBaseMoRelationship&gt;**](MoBaseMoRelationship.md) | An array of relationships to moBaseMo resources. | [optional][readonly] |
| **parent** | [**MoBaseMoRelationship**](MoBaseMoRelationship.md) |  | [optional] |
| **permission_resources** | [**Array&lt;MoBaseMoRelationship&gt;**](MoBaseMoRelationship.md) | An array of relationships to moBaseMo resources. | [optional][readonly] |
| **display_names** | **Hash&lt;String, Array&lt;String&gt;&gt;** | A set of display names for the MO resource. These names are calculated based on other properties of the MO and potentially properties of Ancestor MOs. Displaynames are intended as a way to provide a normalized user appropriate name for an MO, especially for MOs which do not have a &#39;Name&#39; property, which is the case for much of the inventory discovered from managed targets. There are a limited number of keys, currently &#39;short&#39; and &#39;hierarchical&#39;. The value is an array and clients should use the first element of the array. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::MoBaseMo.new(
  class_id: null,
  object_type: null,
  account_moid: null,
  create_time: null,
  domain_group_moid: null,
  mod_time: null,
  moid: null,
  owners: null,
  shared_scope: null,
  tags: null,
  version_context: null,
  ancestors: null,
  parent: null,
  permission_resources: null,
  display_names: null
)
```

