# IntersightClient::FirmwareUpgradeBase

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **direct_download** | [**FirmwareDirectDownload**](FirmwareDirectDownload.md) |  | [optional] |
| **file_server** | [**SoftwarerepositoryFileServer**](SoftwarerepositoryFileServer.md) |  | [optional] |
| **network_share** | [**FirmwareNetworkShare**](FirmwareNetworkShare.md) |  | [optional] |
| **skip_estimate_impact** | **Boolean** | User has the option to skip the estimate impact calculation. | [optional] |
| **status** | **String** | Status of the upgrade operation. * &#x60;NONE&#x60; - Upgrade status is not populated. * &#x60;IN_PROGRESS&#x60; - The upgrade is in progress. * &#x60;SUCCESSFUL&#x60; - The upgrade successfully completed. * &#x60;FAILED&#x60; - The upgrade shows failed status. * &#x60;TERMINATED&#x60; - The upgrade has been terminated. | [optional][default to &#39;NONE&#39;] |
| **upgrade_type** | **String** | Desired upgrade mode to choose either direct download based upgrade or network share upgrade. * &#x60;direct_upgrade&#x60; - Upgrade mode is direct download. * &#x60;network_upgrade&#x60; - Upgrade mode is network upgrade. | [optional][default to &#39;direct_upgrade&#39;] |
| **distributable** | [**FirmwareDistributableRelationship**](FirmwareDistributableRelationship.md) |  | [optional] |
| **release** | [**SoftwarerepositoryReleaseRelationship**](SoftwarerepositoryReleaseRelationship.md) |  | [optional] |
| **upgrade_impact** | [**FirmwareUpgradeImpactStatusRelationship**](FirmwareUpgradeImpactStatusRelationship.md) |  | [optional] |
| **upgrade_status** | [**FirmwareUpgradeStatusRelationship**](FirmwareUpgradeStatusRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FirmwareUpgradeBase.new(
  class_id: null,
  object_type: null,
  direct_download: null,
  file_server: null,
  network_share: null,
  skip_estimate_impact: null,
  status: null,
  upgrade_type: null,
  distributable: null,
  release: null,
  upgrade_impact: null,
  upgrade_status: null
)
```

