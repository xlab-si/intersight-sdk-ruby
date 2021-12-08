# IntersightClient::ConnectorpackConnectorPackUpgrade

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;connectorpack.ConnectorPackUpgrade&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;connectorpack.ConnectorPackUpgrade&#39;] |
| **connector_pack_op_type** | **String** | The type of operation to be performed on UCS Director. * &#x60;Install&#x60; - Installs the requisite connector packs on UCS Director. * &#x60;Push&#x60; - Pushes the requisite connector packs to UCS Director. | [optional][default to &#39;Install&#39;] |
| **ucsd_info** | [**IaasUcsdInfoRelationship**](IaasUcsdInfoRelationship.md) |  | [optional] |
| **workflow** | [**WorkflowWorkflowInfoRelationship**](WorkflowWorkflowInfoRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ConnectorpackConnectorPackUpgrade.new(
  class_id: null,
  object_type: null,
  connector_pack_op_type: null,
  ucsd_info: null,
  workflow: null
)
```

