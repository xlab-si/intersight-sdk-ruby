# IntersightClient::InventoryInventoryMoAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;inventory.InventoryMo&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;inventory.InventoryMo&#39;] |
| **mo_dn** | **String** | The UCS DN of the MO for which the latest inventory to be fetched. If this property is empty and moId property has the Moid of the MO to be updated, the Moid will be used. If this property is empty and moId is also empty, all the MOs of the given moType will be updated. | [optional] |
| **mo_id** | **String** | The MO id of an MO for which the latest inventory to be fetched. If this property is empty and moDn property has the UCS DN of the MO to be updated, the DN will be used. If this property is empty and moDn is also empty, all the MOs of the given moType will be updated. | [optional] |
| **mo_type** | **String** | The type of the MO for which the latest inventory to be fetched. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::InventoryInventoryMoAllOf.new(
  class_id: null,
  object_type: null,
  mo_dn: null,
  mo_id: null,
  mo_type: null
)
```

