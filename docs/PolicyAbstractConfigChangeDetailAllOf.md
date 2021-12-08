# IntersightClient::PolicyAbstractConfigChangeDetailAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **changes** | **Array&lt;String&gt;** |  | [optional] |
| **config_change_context** | [**PolicyConfigResultContext**](PolicyConfigResultContext.md) |  | [optional] |
| **config_change_flag** | **String** | Config change flag to differentiate Pending-changes and Config-drift. * &#x60;Pending-changes&#x60; - Config change flag represents changes are due to not deployed changes from Intersight. * &#x60;Drift-changes&#x60; - Config change flag represents changes are due to endpoint configuration changes. | [optional][default to &#39;Pending-changes&#39;] |
| **disruptions** | **Array&lt;String&gt;** |  | [optional] |
| **message** | **String** | Detailed description of the config change. | [optional] |
| **mod_status** | **String** | Modification status of the mo in this config change. * &#x60;None&#x60; - The &#39;none&#39; operation/state.Indicates a configuration profile has been deployed, and the desired configuration matches the actual device configuration. * &#x60;Created&#x60; - The &#39;create&#39; operation/state.Indicates a configuration profile has been created and associated with a device, but the configuration specified in the profilehas not been applied yet. For example, this could happen when the user creates a server profile and has not deployed the profile yet. * &#x60;Modified&#x60; - The &#39;update&#39; operation/state.Indicates some of the desired configuration changes specified in a profile have not been been applied to the associated device.This happens when the user has made changes to a profile and has not deployed the changes yet, or when the workflow to applythe configuration changes has not completed succesfully. * &#x60;Deleted&#x60; - The &#39;delete&#39; operation/state.Indicates a configuration profile has been been disassociated from a device and the user has not undeployed these changes yet. | [optional][default to &#39;None&#39;] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::PolicyAbstractConfigChangeDetailAllOf.new(
  class_id: null,
  object_type: null,
  changes: null,
  config_change_context: null,
  config_change_flag: null,
  disruptions: null,
  message: null,
  mod_status: null
)
```

