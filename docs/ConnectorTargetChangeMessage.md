# IntersightClient::ConnectorTargetChangeMessage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;connector.TargetChangeMessage&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;connector.TargetChangeMessage&#39;] |
| **mod_status** | **String** | ModStatus indicates if the change message conveys a creation, modification or deletion of an Target instance. * &#x60;None&#x60; - The &#39;none&#39; operation/state.Indicates a configuration profile has been deployed, and the desired configuration matches the actual device configuration. * &#x60;Created&#x60; - The &#39;create&#39; operation/state.Indicates a configuration profile has been created and associated with a device, but the configuration specified in the profilehas not been applied yet. For example, this could happen when the user creates a server profile and has not deployed the profile yet. * &#x60;Modified&#x60; - The &#39;update&#39; operation/state.Indicates some of the desired configuration changes specified in a profile have not been been applied to the associated device.This happens when the user has made changes to a profile and has not deployed the changes yet, or when the workflow to applythe configuration changes has not completed succesfully. * &#x60;Deleted&#x60; - The &#39;delete&#39; operation/state.Indicates a configuration profile has been been disassociated from a device and the user has not undeployed these changes yet. | [optional][default to &#39;None&#39;] |
| **target_details** | **Object** | A Json-serialized representation of the &#39;configuration&#39; portion of the Target instance. Ie the representation contains configuration properties like the target&#39;s connectivity information but not operation status. The representation include credential information, encrypted with the RSA public key of the Appliance device connector. Appliance device connector is the sole maintainer of the RSA private key and the only system component which is capable of interpreting the credential. | [optional] |
| **target_moid** | **String** | The Moid identifying the Target instance being created, modified or deleted. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ConnectorTargetChangeMessage.new(
  class_id: null,
  object_type: null,
  mod_status: null,
  target_details: null,
  target_moid: null
)
```

