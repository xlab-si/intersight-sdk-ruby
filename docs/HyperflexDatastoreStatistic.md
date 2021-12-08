# IntersightClient::HyperflexDatastoreStatistic

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.DatastoreStatistic&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.DatastoreStatistic&#39;] |
| **accessibility_summary** | **String** | HyperFlex datastore accessibility summary. * &#x60;ACCESSIBLE&#x60; - The HyperFlex Accessibility Summary is Accessible. * &#x60;NOT_ACCESSIBLE&#x60; - The HyperFlex Accessibility Summary is Not Accessible. * &#x60;PARTIALLY_ACCESSIBLE&#x60; - The HyperFlex Accessibility Summary is Partially Accessible. | [optional][readonly][default to &#39;ACCESSIBLE&#39;] |
| **creation_time** | **String** | Timestamp the datastore object was created. | [optional][readonly] |
| **datastore_kind** | **String** | HyperFlex Datastore Kind. * &#x60;UNKNOWN&#x60; - HyperFlex datastore kind is unknown. * &#x60;USER_CREATED&#x60; - HyperFlex datastore kind is user created. * &#x60;INTERNAL&#x60; - HyperFlex datastore kind is internal. | [optional][readonly][default to &#39;UNKNOWN&#39;] |
| **datastore_status** | **String** | HyperFlex datastore status. * &#x60;NORMAL&#x60; - The HyperFlex datastore status is normal. * &#x60;ALERT&#x60; - The HyperFlex datastore status is alert. * &#x60;FAILED&#x60; - The HyperFlex datastore status is failed. | [optional][readonly][default to &#39;NORMAL&#39;] |
| **dsconfig** | [**HyperflexHxPlatformDatastoreConfigDt**](HyperflexHxPlatformDatastoreConfigDt.md) |  | [optional] |
| **free_capacity_in_bytes** | **Integer** | Free capacity of the datastore in bytes. | [optional][readonly] |
| **host_mount_status** | [**Array&lt;HyperflexHxHostMountStatusDt&gt;**](HyperflexHxHostMountStatusDt.md) |  | [optional] |
| **is_encrypted** | **Boolean** | Indicates if the datastore is encrypted or un-encrypted. | [optional][readonly] |
| **last_access_time** | **String** | Timestamp the datastore object was last accessed. | [optional][readonly] |
| **last_modified_time** | **String** | Timestamp the datastore object was last modified. | [optional][readonly] |
| **mount_summary** | **String** | HyperFlex datastore mount summary. * &#x60;MOUNTED&#x60; - The HyperFlex mount summary is mounted. * &#x60;UNMOUNTED&#x60; - The HyperFlex mount summary is unmounted. * &#x60;MOUNT_FAILURE&#x60; - The HyperFlex mount summary is mount failure. * &#x60;UNMOUNT_FAILURE&#x60; - The HyperFlex mount summary is unmount failure. | [optional][readonly][default to &#39;MOUNTED&#39;] |
| **parent_uuid** | **String** | UUID of the parent datastore object. | [optional][readonly] |
| **site** | [**HyperflexHxSiteDt**](HyperflexHxSiteDt.md) |  | [optional] |
| **total_capacity_in_bytes** | **Integer** | Total capacity of the datastore object. | [optional][readonly] |
| **un_compressed_used_bytes** | **Integer** | Number of uncompressed used bytes in the datastore. | [optional][readonly] |
| **unshared_used_bytes** | **Integer** | Unshared used capacity of the datastore in bytes. | [optional][readonly] |
| **uuid** | **String** | UUID for the datastore object. | [optional][readonly] |
| **data_protection_peer** | [**HyperflexDataProtectionPeerRelationship**](HyperflexDataProtectionPeerRelationship.md) |  | [optional] |
| **src_cluster** | [**HyperflexClusterRelationship**](HyperflexClusterRelationship.md) |  | [optional] |
| **tgt_cluster** | [**HyperflexClusterRelationship**](HyperflexClusterRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexDatastoreStatistic.new(
  class_id: null,
  object_type: null,
  accessibility_summary: null,
  creation_time: null,
  datastore_kind: null,
  datastore_status: null,
  dsconfig: null,
  free_capacity_in_bytes: null,
  host_mount_status: null,
  is_encrypted: null,
  last_access_time: null,
  last_modified_time: null,
  mount_summary: null,
  parent_uuid: null,
  site: null,
  total_capacity_in_bytes: null,
  un_compressed_used_bytes: null,
  unshared_used_bytes: null,
  uuid: null,
  data_protection_peer: null,
  src_cluster: null,
  tgt_cluster: null
)
```

