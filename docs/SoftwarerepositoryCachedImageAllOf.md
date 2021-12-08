# IntersightClient::SoftwarerepositoryCachedImageAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;softwarerepository.CachedImage&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;softwarerepository.CachedImage&#39;] |
| **action** | **String** | The action to be performed on the imported file. If &#39;PreCache&#39; is set, the image will be cached in endpoint. If &#39;Evict&#39; is set, the cached file will be removed. Applicable in Intersight appliance deployment. If &#39;Cancel&#39; is set, the ImportState is marked as &#39;Failed&#39;. Applicable for local machine source. * &#x60;None&#x60; - No action should be taken on the imported file. * &#x60;GeneratePreSignedUploadUrl&#x60; - Generate pre signed URL of file for importing into the repository. * &#x60;GeneratePreSignedDownloadUrl&#x60; - Generate pre signed URL of file in the repository to download. * &#x60;CompleteImportProcess&#x60; - Mark that the import process of the file into the repository is complete. * &#x60;MarkImportFailed&#x60; - Mark to indicate that the import process of the file into the repository failed. * &#x60;PreCache&#x60; - Cache the file into the Intersight Appliance. * &#x60;Cancel&#x60; - The cancel import process for the file into the repository. * &#x60;Extract&#x60; - The action to extract the file in the external repository. * &#x60;Evict&#x60; - Evict the cached file from the Intersight Appliance. | [optional][default to &#39;None&#39;] |
| **cache_state** | **String** | The state  of this file in the endpoint The importState is updated during the cache operation and as part of the cache monitoring process. * &#x60;ReadyForImport&#x60; - The image is ready to be imported into the repository. * &#x60;Importing&#x60; - The image is being imported into the repository. * &#x60;Imported&#x60; - The image has been extracted and imported into the repository. * &#x60;PendingExtraction&#x60; - Indicates that the image has been imported but not extracted in the repository. * &#x60;Extracting&#x60; - Indicates that the image is being extracted into the repository. * &#x60;Extracted&#x60; - Indicates that the image has been extracted into the repository. * &#x60;Failed&#x60; - The image import from an external source to the repository has failed. * &#x60;MetaOnly&#x60; - The image is present in an external repository. * &#x60;ReadyForCache&#x60; - The image is ready to be cached into the Intersight Appliance. * &#x60;Caching&#x60; - Indicates that the image is being cached into the Intersight Appliance or endpoint cache. * &#x60;Cached&#x60; - Indicates that the image has been cached into the Intersight Appliance or endpoint cache. * &#x60;CachingFailed&#x60; - Indicates that the image caching into the Intersight Appliance failed or endpoint cache. * &#x60;Corrupted&#x60; - Indicates that the image in the local repository (or endpoint cache) has been corrupted after it was cached. * &#x60;Evicted&#x60; - Indicates that the image has been evicted from the Intersight Appliance (or endpoint cache) to reclaim storage space. * &#x60;Invalid&#x60; - Indicates that the corresponding distributable MO has been removed from the backend. This can be due to unpublishing of an image. | [optional][readonly][default to &#39;ReadyForImport&#39;] |
| **cached_time** | **Time** | The time when the image or file was cached into the FI storage. | [optional][readonly] |
| **last_access_time** | **Time** | Used by the cache monitoring process to determine the files that are to be evicted from the cache. | [optional][readonly] |
| **md5sum** | **String** | The MD5 sum of the firmware image that will be used by the endpoint to validate the integrity of the image. | [optional][readonly] |
| **original_sha512sum** | **String** | The actual sha512sum of the cached image. | [optional][readonly] |
| **path** | **String** | The absolute path of the imported file in the endpoint. | [optional][readonly] |
| **registered_workflows** | **Array&lt;String&gt;** |  | [optional] |
| **used_count** | **Integer** | The number of times this file has been used to copy or upgrade or install actions. Used by the cache monitoring process to determine the files to be evicted from the cache. | [optional][readonly] |
| **file** | [**SoftwarerepositoryFileRelationship**](SoftwarerepositoryFileRelationship.md) |  | [optional] |
| **network_element** | [**NetworkElementRelationship**](NetworkElementRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::SoftwarerepositoryCachedImageAllOf.new(
  class_id: null,
  object_type: null,
  action: null,
  cache_state: null,
  cached_time: null,
  last_access_time: null,
  md5sum: null,
  original_sha512sum: null,
  path: null,
  registered_workflows: null,
  used_count: null,
  file: null,
  network_element: null
)
```

