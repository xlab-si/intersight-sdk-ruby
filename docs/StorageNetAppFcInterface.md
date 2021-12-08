# IntersightClient::StorageNetAppFcInterface

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.NetAppFcInterface&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.NetAppFcInterface&#39;] |
| **enabled** | **String** | FC interface is enabled or not. | [optional][readonly] |
| **state** | **String** | The state of the FC interface. * &#x60;down&#x60; - An inactive port is listed as Down. * &#x60;up&#x60; - An active port is listed as Up. * &#x60;present&#x60; - An active port is listed as present. | [optional][readonly][default to &#39;down&#39;] |
| **uuid** | **String** | Uuid of  NetApp FC Interface. | [optional][readonly] |
| **array_controller** | [**StorageNetAppNodeRelationship**](StorageNetAppNodeRelationship.md) |  | [optional] |
| **physical_port** | [**StorageNetAppFcPortRelationship**](StorageNetAppFcPortRelationship.md) |  | [optional] |
| **tenant** | [**StorageNetAppStorageVmRelationship**](StorageNetAppStorageVmRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageNetAppFcInterface.new(
  class_id: null,
  object_type: null,
  enabled: null,
  state: null,
  uuid: null,
  array_controller: null,
  physical_port: null,
  tenant: null
)
```

