# IntersightClient::AssetConnectionControlMessage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;asset.ConnectionControlMessage&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;asset.ConnectionControlMessage&#39;] |
| **account** | **String** | The account id to which the device belongs. | [optional] |
| **connector_version** | **String** | The version of the device connector currently running on the platform. Deprecated by newer connectors that will report this directly to the device connector gateway in a websocket header, but included to continue to support older versions which report any version change after connect. | [optional] |
| **device_id** | **String** | The Moid of the device under change. Used to route the message to a devices connection. | [optional] |
| **domain_group** | **String** | The domain group id to which the device belongs. | [optional] |
| **evict** | **Boolean** | Flag to force any open connections to be evicted. Used in case device has been deleted or blacklisted. | [optional] |
| **leadership** | **String** | The current leadership of a device cluster member. * &#x60;Unknown&#x60; - The node is unable to complete election or determine the current state. If the device has been registered before and the node has access to the current credentials it will establish a connection to Intersight with limited capabilities that can be used to debug the HA failure from Intersight. * &#x60;Primary&#x60; - The node has been elected as the primary and will establish a connection to the Intersight service and accept all message types enabled for a primary node. There can only be one primary in a given cluster, while the underlying platform may be active-active only one connector will assume the primary role. * &#x60;Secondary&#x60; - The node has been elected as a secondary node in the cluster. The device connector will establish a connection to the Intersight service with limited capabilities. e.g. file upload will be enabled, but requests to the underlying platform management will be disabled. | [optional][default to &#39;Unknown&#39;] |
| **new_identity** | **String** | The new identity assigned to a device on ownership change (claim/unclaim). | [optional] |
| **partition** | **Integer** | The partition the device was last connected to, used to address the control message to the device connector gateway instance holding the devices connection. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AssetConnectionControlMessage.new(
  class_id: null,
  object_type: null,
  account: null,
  connector_version: null,
  device_id: null,
  domain_group: null,
  evict: null,
  leadership: null,
  new_identity: null,
  partition: null
)
```

