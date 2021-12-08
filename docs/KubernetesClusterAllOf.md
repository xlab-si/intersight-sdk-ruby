# IntersightClient::KubernetesClusterAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;kubernetes.Cluster&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;kubernetes.Cluster&#39;] |
| **connection_status** | **String** | Status of the endpoint connection of this Kubernetes cluster. * &#x60;&#x60; - The target details have been persisted but Intersight has not yet attempted to connect to the target. * &#x60;Connected&#x60; - Intersight is able to establish a connection to the target and initiate management activities. * &#x60;NotConnected&#x60; - Intersight is unable to establish a connection to the target. * &#x60;ClaimInProgress&#x60; - Claim of the target is in progress. A connection to the target has not been fully established. * &#x60;Unclaimed&#x60; - The device was un-claimed from the users account by an Administrator of the device. Also indicates the failure to claim Targets of type HTTP Endpoint in Intersight. * &#x60;Claimed&#x60; - Target of type HTTP Endpoint is successfully claimed in Intersight. Currently no validation is performed to verify the Target connectivity from Intersight at the time of creation. However invoking API from Intersight Orchestrator fails if this Target is not reachable from Intersight or if Target API credentials are incorrect. | [optional][default to &#39;&#39;] |
| **kube_config** | **String** | Kubeconfig for the cluster to collect inventory for. | [optional] |
| **name** | **String** | Name of the Kubernetes cluster. | [optional] |
| **cluster_addon_profile** | [**KubernetesClusterAddonProfileRelationship**](KubernetesClusterAddonProfileRelationship.md) |  | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **registered_devices** | [**Array&lt;AssetDeviceRegistrationRelationship&gt;**](AssetDeviceRegistrationRelationship.md) | An array of relationships to assetDeviceRegistration resources. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::KubernetesClusterAllOf.new(
  class_id: null,
  object_type: null,
  connection_status: null,
  kube_config: null,
  name: null,
  cluster_addon_profile: null,
  organization: null,
  registered_devices: null
)
```

