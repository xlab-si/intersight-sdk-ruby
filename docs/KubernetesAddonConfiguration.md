# IntersightClient::KubernetesAddonConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;kubernetes.AddonConfiguration&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;kubernetes.AddonConfiguration&#39;] |
| **install_strategy** | **String** | Addon install strategy to determine whether an addon is installed if not present. * &#x60;None&#x60; - Unspecified install strategy. * &#x60;NoAction&#x60; - No install action performed. * &#x60;InstallOnly&#x60; - Only install in green field. No action in case of failure or removal. * &#x60;Always&#x60; - Attempt install if chart is not already installed. | [optional][default to &#39;None&#39;] |
| **override_sets** | [**Array&lt;KubernetesKeyValue&gt;**](KubernetesKeyValue.md) |  | [optional] |
| **overrides** | **String** | Properties that can be overridden for an addon. | [optional] |
| **release_name** | **String** | Name for the helm release. | [optional] |
| **release_namespace** | **String** | Namespace for the helm release. | [optional] |
| **upgrade_strategy** | **String** | Addon upgrade strategy to determine whether an addon configuration is overwritten on upgrade. * &#x60;None&#x60; - Unspecified upgrade strategy. * &#x60;NoAction&#x60; - This choice enables No upgrades to be performed. * &#x60;UpgradeOnly&#x60; - Attempt upgrade if chart or overrides options change, no action on upgrade failure. * &#x60;ReinstallOnFailure&#x60; - Attempt upgrade first. Remove and install on upgrade failure. * &#x60;AlwaysReinstall&#x60; - Always remove older release and reinstall. | [optional][default to &#39;None&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::KubernetesAddonConfiguration.new(
  class_id: null,
  object_type: null,
  install_strategy: null,
  override_sets: null,
  overrides: null,
  release_name: null,
  release_namespace: null,
  upgrade_strategy: null
)
```

