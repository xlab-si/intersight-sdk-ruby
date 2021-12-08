# IntersightClient::SoftwarerepositoryFile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **description** | **String** | User provided description about the file. Cisco provided description for image inventoried from a Cisco repository. | [optional] |
| **download_count** | **Integer** | The number of times this file has been downloaded from the local repository. It is used by the repository monitoring process to determine the files that are to be evicted from the cache. | [optional][readonly] |
| **import_action** | **String** | The action to be performed on the imported file. If &#39;PreCache&#39; is set, the image will be cached in Appliance. Applicable in Intersight appliance deployment. If &#39;Evict&#39; is set, the cached file will be removed. Applicable in Intersight appliance deployment. If &#39;GeneratePreSignedUploadUrl&#39; is set, generates pre signed URL (s) for the file to be imported into the repository. Applicable for local machine source. The URL (s) will be populated under LocalMachine file server. If &#39;CompleteImportProcess&#39; is set, the ImportState is marked as &#39;Imported&#39;. Applicable for local machine source. If &#39;Cancel&#39; is set, the ImportState is marked as &#39;Failed&#39;. Applicable for local machine source. * &#x60;None&#x60; - No action should be taken on the imported file. * &#x60;GeneratePreSignedUploadUrl&#x60; - Generate pre signed URL of file for importing into the repository. * &#x60;GeneratePreSignedDownloadUrl&#x60; - Generate pre signed URL of file in the repository to download. * &#x60;CompleteImportProcess&#x60; - Mark that the import process of the file into the repository is complete. * &#x60;MarkImportFailed&#x60; - Mark to indicate that the import process of the file into the repository failed. * &#x60;PreCache&#x60; - Cache the file into the Intersight Appliance. * &#x60;Cancel&#x60; - The cancel import process for the file into the repository. * &#x60;Extract&#x60; - The action to extract the file in the external repository. * &#x60;Evict&#x60; - Evict the cached file from the Intersight Appliance. | [optional][default to &#39;None&#39;] |
| **import_state** | **String** | The state  of this file in the repository or Appliance. The importState is updated during the import operation and as part of the repository monitoring process. * &#x60;ReadyForImport&#x60; - The image is ready to be imported into the repository. * &#x60;Importing&#x60; - The image is being imported into the repository. * &#x60;Imported&#x60; - The image has been extracted and imported into the repository. * &#x60;PendingExtraction&#x60; - Indicates that the image has been imported but not extracted in the repository. * &#x60;Extracting&#x60; - Indicates that the image is being extracted into the repository. * &#x60;Extracted&#x60; - Indicates that the image has been extracted into the repository. * &#x60;Failed&#x60; - The image import from an external source to the repository has failed. * &#x60;MetaOnly&#x60; - The image is present in an external repository. * &#x60;ReadyForCache&#x60; - The image is ready to be cached into the Intersight Appliance. * &#x60;Caching&#x60; - Indicates that the image is being cached into the Intersight Appliance or endpoint cache. * &#x60;Cached&#x60; - Indicates that the image has been cached into the Intersight Appliance or endpoint cache. * &#x60;CachingFailed&#x60; - Indicates that the image caching into the Intersight Appliance failed or endpoint cache. * &#x60;Corrupted&#x60; - Indicates that the image in the local repository (or endpoint cache) has been corrupted after it was cached. * &#x60;Evicted&#x60; - Indicates that the image has been evicted from the Intersight Appliance (or endpoint cache) to reclaim storage space. * &#x60;Invalid&#x60; - Indicates that the corresponding distributable MO has been removed from the backend. This can be due to unpublishing of an image. | [optional][readonly][default to &#39;ReadyForImport&#39;] |
| **imported_time** | **Time** | The time at which this image or file was imported/cached into the repositry. if the &#39;ImportState&#39; is &#39;Imported&#39;, the time at which this image or file was imported. if the &#39;ImportState&#39; is &#39;Cached&#39;, the time at which this image or file was cached. | [optional][readonly] |
| **last_access_time** | **Time** | The time at which this file was last downloaded from the local repository. It is used by the repository monitoring process to determine the files that are to be evicted from the cache. | [optional][readonly] |
| **md5e_tag** | **String** | The MD5 ETag for a file that is stored in Intersight repository or in the appliance cache. Warning - MD5 is currently broken and this will be migrated to SHA shortly. | [optional] |
| **md5sum** | **String** | The md5sum checksum of the file. This information is available for all Cisco distributed images and files imported to the local repository. | [optional] |
| **name** | **String** | The name of the file. It is populated as part of the image import operation. | [optional] |
| **release_date** | **Time** | The date on which the file was released or distributed by its vendor. | [optional] |
| **sha512sum** | **String** | The sha512sum of the file. This information is available for all Cisco distributed images and files imported to the local repository. | [optional] |
| **size** | **Integer** | The size (in bytes) of the file. This information is available for all Cisco distributed images and files imported to the local repository. | [optional] |
| **software_advisory_url** | **String** | The software advisory, if any, provided by the vendor for this file. | [optional] |
| **source** | [**SoftwarerepositoryFileServer**](SoftwarerepositoryFileServer.md) |  | [optional] |
| **version** | **String** | Vendor provided version for the file. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::SoftwarerepositoryFile.new(
  class_id: null,
  object_type: null,
  description: null,
  download_count: null,
  import_action: null,
  import_state: null,
  imported_time: null,
  last_access_time: null,
  md5e_tag: null,
  md5sum: null,
  name: null,
  release_date: null,
  sha512sum: null,
  size: null,
  software_advisory_url: null,
  source: null,
  version: null
)
```

