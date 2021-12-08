# IntersightClient::StorageNetAppInitiatorGroupAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.NetAppInitiatorGroup&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.NetAppInitiatorGroup&#39;] |
| **protocol** | **String** | Initiator group protocol. * &#x60;FCP&#x60; - Fibre channel initiator type which contains WWN of an HBA on the host. * &#x60;iSCSI&#x60; - An iSCSI initiator type used by the host. * &#x60;mixed&#x60; - For systems using both FC and iSCSI connections to the same LUN, create two igroups, one for FC and one for iSCSI. Then map the LUN to both igroups. | [optional][readonly][default to &#39;FCP&#39;] |
| **uuid** | **String** | Universally unique identifier of the LUN. | [optional][readonly] |
| **tenant** | [**StorageNetAppStorageVmRelationship**](StorageNetAppStorageVmRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageNetAppInitiatorGroupAllOf.new(
  class_id: null,
  object_type: null,
  protocol: null,
  uuid: null,
  tenant: null
)
```

