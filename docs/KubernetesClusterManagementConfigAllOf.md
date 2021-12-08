# IntersightClient::KubernetesClusterManagementConfigAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;kubernetes.ClusterManagementConfig&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;kubernetes.ClusterManagementConfig&#39;] |
| **is_tac_passwd_set** | **Boolean** | Indicates whether the value of the &#39;tacPasswd&#39; property has been set. | [optional][readonly][default to false] |
| **load_balancer_count** | **Integer** | Number of IP addresses to reserve for load balancer services. | [optional] |
| **load_balancers** | **Array&lt;String&gt;** |  | [optional] |
| **master_vip** | **String** | VIP for the cluster Kubernetes API server. If this is empty and a cluster IP pool is specified, it will be allocated from the IP pool. | [optional] |
| **ssh_keys** | **Array&lt;String&gt;** |  | [optional] |
| **ssh_user** | **String** | Name of the user to SSH to nodes in a cluster. | [optional][readonly][default to &#39;iksadmin&#39;] |
| **tac_passwd** | **String** | Hashed password of the TAC user. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::KubernetesClusterManagementConfigAllOf.new(
  class_id: null,
  object_type: null,
  is_tac_passwd_set: null,
  load_balancer_count: null,
  load_balancers: null,
  master_vip: null,
  ssh_keys: null,
  ssh_user: null,
  tac_passwd: null
)
```

