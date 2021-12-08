# IntersightClient::VirtualizationCloudInitConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;virtualization.CloudInitConfig&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;virtualization.CloudInitConfig&#39;] |
| **config_type** | **String** | Virtual machine cloud init configuration type. * &#x60;&#x60; - No cloud init specified. Cloud-init configurations are not sent to hypervisor, if none is selected. * &#x60;NoCloudSource&#x60; - Allows the user to provide user-data to the instance without running a network service. * &#x60;CloudConfigDrive&#x60; - Allows the user to provide user-data and network-data from cloud. | [optional][default to &#39;&#39;] |
| **network_data** | **String** | Network configuration data for a virtual machine. | [optional] |
| **network_data_base64_encoded** | **Boolean** | Set to true, if the cloud init network data is in base64 format. | [optional] |
| **user_data** | **String** | User configuration data for a virtual machine such as adding user, group etc. | [optional] |
| **user_data_base64_encoded** | **Boolean** | Set to true, if the cloud init user data is in base64 format. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VirtualizationCloudInitConfig.new(
  class_id: null,
  object_type: null,
  config_type: null,
  network_data: null,
  network_data_base64_encoded: null,
  user_data: null,
  user_data_base64_encoded: null
)
```

