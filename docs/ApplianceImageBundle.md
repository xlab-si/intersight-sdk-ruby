# IntersightClient::ApplianceImageBundle

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;appliance.ImageBundle&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;appliance.ImageBundle&#39;] |
| **ansible_packages** | [**Array&lt;OnpremImagePackage&gt;**](OnpremImagePackage.md) |  | [optional] |
| **auto_upgrade** | **Boolean** | Indicates that the software upgrade was automatically initiated by the Intersight Appliance. | [optional][readonly] |
| **dc_packages** | [**Array&lt;OnpremImagePackage&gt;**](OnpremImagePackage.md) |  | [optional] |
| **debug_packages** | [**Array&lt;OnpremImagePackage&gt;**](OnpremImagePackage.md) |  | [optional] |
| **description** | **String** | Short description of the software upgrade bundle. | [optional][readonly] |
| **endpoint_packages** | [**Array&lt;OnpremImagePackage&gt;**](OnpremImagePackage.md) |  | [optional] |
| **fingerprint** | **String** | Fingerprint of the software manifest from which this bundle is created. Fingerprint is calculated using the SHA256 algorithm. | [optional][readonly] |
| **has_error** | **Boolean** | Indicates that the ImageBundle has errors. The upgrade service sets this field when it encounters errors during the manifest processing. | [optional][readonly] |
| **infra_packages** | [**Array&lt;OnpremImagePackage&gt;**](OnpremImagePackage.md) |  | [optional] |
| **init_packages** | [**Array&lt;OnpremImagePackage&gt;**](OnpremImagePackage.md) |  | [optional] |
| **name** | **String** | Name of the software upgrade bundle. | [optional][readonly] |
| **notes** | **String** | Detailed description of the software upgrade bundle. | [optional][readonly] |
| **priority** | **String** | Software upgrade manifest&#39;s upgrade priority. The upgrade service supports two priorities, Normal and Critical. Normal priority is used for regular software upgrades, and the upgrade service uses the Upgrade Policy to compute upgrade start time. Critical priority is used for the critical software security patches, and the upgrade service ignores the Upgrade Policy when it computes the upgrade start time. * &#x60;Normal&#x60; - Normal upgrade priority is used for all the software upgrades except for the critical security updates. The upgrade service of Intersight Appliance uses the Software Upgrade Policy settings to start the upgrade process. * &#x60;Critical&#x60; - Critical upgrade priority is used for critical updates such as security patches. The upgrade service of the Intersight Appliance starts the upgrade as specified by the upgrade properties in the software manifest file. The upgrade service will not use the settings specified in the Software Upgrade Policy. | [optional][readonly][default to &#39;Normal&#39;] |
| **release_time** | **Time** | Software upgrade manifest&#39;s release date and time. | [optional][readonly] |
| **service_packages** | [**Array&lt;OnpremImagePackage&gt;**](OnpremImagePackage.md) |  | [optional] |
| **status_message** | **String** | Status message set during the manifest processing. | [optional][readonly] |
| **system_packages** | [**Array&lt;OnpremImagePackage&gt;**](OnpremImagePackage.md) |  | [optional] |
| **ui_packages** | [**Array&lt;OnpremImagePackage&gt;**](OnpremImagePackage.md) |  | [optional] |
| **upgrade_end_time** | **Time** | End date of the software upgrade process. | [optional][readonly] |
| **upgrade_grace_period** | **Integer** | Grace period in seconds before the automatic upgrade is initiated. The upgrade service uses the grace period to compute the upgrade start time when it receives an upgrade notfication from the Intersight. If there is an Upgrade Policy configured for the Intersight Appliance, then the upgrade service uses the policy to compute the upgrade start time. However, the upgrade start time cannot not exceed the limit enforced by the grace period. | [optional][readonly] |
| **upgrade_impact_duration** | **Integer** | Duration (in minutes) for which services will be disrupted. | [optional][readonly][default to 0] |
| **upgrade_impact_enum** | **String** | UpgradeImpactEnum is used to indicate the kind of impact the upgrade has on currently running services on the appliance. * &#x60;None&#x60; - The upgrade has no effect on the system. * &#x60;Disruptive&#x60; - The services will not be functional during the upgrade. * &#x60;Disruptive-reboot&#x60; - The upgrade needs a reboot. | [optional][readonly][default to &#39;None&#39;] |
| **upgrade_start_time** | **Time** | Start date of the software upgrade process. | [optional][readonly] |
| **version** | **String** | Software upgrade manifest&#39;s version. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ApplianceImageBundle.new(
  class_id: null,
  object_type: null,
  ansible_packages: null,
  auto_upgrade: null,
  dc_packages: null,
  debug_packages: null,
  description: null,
  endpoint_packages: null,
  fingerprint: null,
  has_error: null,
  infra_packages: null,
  init_packages: null,
  name: null,
  notes: null,
  priority: null,
  release_time: null,
  service_packages: null,
  status_message: null,
  system_packages: null,
  ui_packages: null,
  upgrade_end_time: null,
  upgrade_grace_period: null,
  upgrade_impact_duration: null,
  upgrade_impact_enum: null,
  upgrade_start_time: null,
  version: null
)
```

