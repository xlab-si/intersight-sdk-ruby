# IntersightClient::KubernetesAddonDefinition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;kubernetes.AddonDefinition&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;kubernetes.AddonDefinition&#39;] |
| **chart_url** | **String** | Description of the addon component. | [optional] |
| **default_install_strategy** | **String** | Default installation strategy for the release. * &#x60;None&#x60; - Unspecified install strategy. * &#x60;NoAction&#x60; - No install action performed. * &#x60;InstallOnly&#x60; - Only install in green field. No action in case of failure or removal. * &#x60;Always&#x60; - Attempt install if chart is not already installed. | [optional][default to &#39;None&#39;] |
| **default_namespace** | **String** | Default namespace to install the release. | [optional] |
| **default_upgrade_strategy** | **String** | Default upgrade strategy for the release. * &#x60;None&#x60; - Unspecified upgrade strategy. * &#x60;NoAction&#x60; - This choice enables No upgrades to be performed. * &#x60;UpgradeOnly&#x60; - Attempt upgrade if chart or overrides options change, no action on upgrade failure. * &#x60;ReinstallOnFailure&#x60; - Attempt upgrade first. Remove and install on upgrade failure. * &#x60;AlwaysReinstall&#x60; - Always remove older release and reinstall. | [optional][default to &#39;None&#39;] |
| **description** | **String** | Description of the addon component. | [optional] |
| **digest** | **String** | Digest used to verify the integrity of an addon. | [optional] |
| **icon_url** | **String** | Icon used to represent the addon in UI. | [optional] |
| **labels** | **Array&lt;String&gt;** |  | [optional] |
| **name** | **String** | Name of an addon component. | [optional] |
| **overrides** | **String** | Properties that can be overridden for an addon. | [optional] |
| **platforms** | **Array&lt;String&gt;** |  | [optional] |
| **version** | **String** | Version of the addon component. | [optional] |
| **catalog** | [**KubernetesCatalogRelationship**](KubernetesCatalogRelationship.md) |  | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::KubernetesAddonDefinition.new(
  class_id: null,
  object_type: null,
  chart_url: null,
  default_install_strategy: null,
  default_namespace: null,
  default_upgrade_strategy: null,
  description: null,
  digest: null,
  icon_url: null,
  labels: null,
  name: null,
  overrides: null,
  platforms: null,
  version: null,
  catalog: null,
  organization: null
)
```

