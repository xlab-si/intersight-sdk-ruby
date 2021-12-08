# IntersightClient::AssetClusterMemberAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;asset.ClusterMember&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;asset.ClusterMember&#39;] |
| **leadership** | **String** | The current leadershipstate of this member. Updated by the device connector on failover or leadership change. If a member is elected as Primary within the cluster this connection will be the same as the DeviceRegistration connection. E.g a message addressed to the DeviceRegistration will be forwarded to the ClusterMember connection. * &#x60;Unknown&#x60; - The node is unable to complete election or determine the current state. If the device has been registered before and the node has access to the current credentials it will establish a connection to Intersight with limited capabilities that can be used to debug the HA failure from Intersight. * &#x60;Primary&#x60; - The node has been elected as the primary and will establish a connection to the Intersight service and accept all message types enabled for a primary node. There can only be one primary in a given cluster, while the underlying platform may be active-active only one connector will assume the primary role. * &#x60;Secondary&#x60; - The node has been elected as a secondary node in the cluster. The device connector will establish a connection to the Intersight service with limited capabilities. e.g. file upload will be enabled, but requests to the underlying platform management will be disabled. | [optional][readonly][default to &#39;Unknown&#39;] |
| **locked_leader** | **Boolean** | Devices lock their leadership on failure to heartbeat with peers. Value acts as a third party tie breaker in election between nodes. Intersight enforces that only one cluster member exists with this value set to true. | [optional] |
| **member_identity** | **String** | The unique identity of the member within the cluster. The identity is retrieved from the platform and reported by the device connector at connection time. | [optional][readonly] |
| **parent_cluster_member_identity** | **String** | The member idenity of the cluster member through which this device is connected if applicable. | [optional][readonly] |
| **sudi** | [**AssetSudiInfo**](AssetSudiInfo.md) |  | [optional] |
| **device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AssetClusterMemberAllOf.new(
  class_id: null,
  object_type: null,
  leadership: null,
  locked_leader: null,
  member_identity: null,
  parent_cluster_member_identity: null,
  sudi: null,
  device: null
)
```

