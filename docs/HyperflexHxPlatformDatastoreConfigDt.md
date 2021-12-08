# IntersightClient::HyperflexHxPlatformDatastoreConfigDt

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.HxPlatformDatastoreConfigDt&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.HxPlatformDatastoreConfigDt&#39;] |
| **data_block_size** | **Integer** | Size of datablock for this HyperFlex datastore. | [optional][readonly] |
| **name** | **String** | Unique name for the datastore. | [optional][readonly] |
| **num_mirrors** | **Integer** | Number of copies of data maintained for data redundancy. | [optional][readonly] |
| **num_stripes_for_large_files** | **Integer** | Number of stripes to be used for large files in datastore. | [optional][readonly] |
| **provisioned_capacity** | **Integer** | Provisioned capacity of datastore in bytes. | [optional][readonly] |
| **system_datastore** | **Boolean** | Specifies if this datastore is a system datastore or not. | [optional][readonly] |
| **usage_type** | **String** | HyperFlex datastore usage type. * &#x60;NFS&#x60; - The HyperFlex datastore type is NFS. * &#x60;SMB&#x60; - The HyperFlex datastore type is SMB. * &#x60;ISCSI&#x60; - The HyperFlex datastore type is ISCSI. * &#x60;UNKNOWN&#x60; - The HyperFlex datastore type is unknown. | [optional][readonly][default to &#39;NFS&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexHxPlatformDatastoreConfigDt.new(
  class_id: null,
  object_type: null,
  data_block_size: null,
  name: null,
  num_mirrors: null,
  num_stripes_for_large_files: null,
  provisioned_capacity: null,
  system_datastore: null,
  usage_type: null
)
```

