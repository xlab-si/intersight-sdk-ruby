# IntersightClient::TechsupportmanagementTechSupportStatusAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;techsupportmanagement.TechSupportStatus&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;techsupportmanagement.TechSupportStatus&#39;] |
| **file_name** | **String** | The name of the Techsupport bundle file. | [optional] |
| **reason** | **String** | Reason for techsupport failure, if any. | [optional] |
| **relay_reason** | **String** | Reason for status relay failure, if any. | [optional][readonly] |
| **relay_status** | **String** | Status of techsupport status relay. Valid values are NoRelay, Pending, Completed, and Failed. | [optional][readonly] |
| **request_ts** | **Time** | The time at which the techsupport request was initiated. | [optional] |
| **status** | **String** | Status of techsupport collection. Valid values are Pending, CollectionInProgress, CollectionFailed, CollectionComplete, UploadPending, UploadInProgress, UploadPartsComplete, UploadFailed and Completed. The final status will be either CollectionFailed or UploadFailed if there is a failure and Completed if the request completed successfully and the file was uploaded to Intersight Storage Service. All the remaining status values indicates the progress of techsupport collection. | [optional] |
| **techsupport_download_url** | **String** | The Url to download the techsupport file. | [optional] |
| **cluster_member** | [**AssetClusterMemberRelationship**](AssetClusterMemberRelationship.md) |  | [optional] |
| **device_registration** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **origin_resource** | [**MoBaseMoRelationship**](MoBaseMoRelationship.md) |  | [optional] |
| **tech_support_request** | [**TechsupportmanagementTechSupportBundleRelationship**](TechsupportmanagementTechSupportBundleRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TechsupportmanagementTechSupportStatusAllOf.new(
  class_id: null,
  object_type: null,
  file_name: null,
  reason: null,
  relay_reason: null,
  relay_status: null,
  request_ts: null,
  status: null,
  techsupport_download_url: null,
  cluster_member: null,
  device_registration: null,
  origin_resource: null,
  tech_support_request: null
)
```

