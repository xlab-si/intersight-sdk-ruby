# IntersightClient::SdwanRouterNodeAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;sdwan.RouterNode&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;sdwan.RouterNode&#39;] |
| **device_template** | **String** | Name of the Cisco vManage device template that the current device should be attached to. A device template consists of many feature templates that contain SD-WAN vEdge router configuration. | [optional] |
| **name** | **String** | Name of the router node object. | [optional] |
| **network_configuration** | [**Array&lt;SdwanNetworkConfigurationType&gt;**](SdwanNetworkConfigurationType.md) |  | [optional] |
| **template_inputs** | [**Array&lt;SdwanTemplateInputsType&gt;**](SdwanTemplateInputsType.md) |  | [optional] |
| **uuid** | **String** | Uniquely identifies the router by its chassis number. | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **profile** | [**SdwanProfileRelationship**](SdwanProfileRelationship.md) |  | [optional] |
| **server_node** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::SdwanRouterNodeAllOf.new(
  class_id: null,
  object_type: null,
  device_template: null,
  name: null,
  network_configuration: null,
  template_inputs: null,
  uuid: null,
  organization: null,
  profile: null,
  server_node: null
)
```

