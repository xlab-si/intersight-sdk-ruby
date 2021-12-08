# IntersightClient::NiatelemetryNxosBgpMvpn

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niatelemetry.NxosBgpMvpn&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niatelemetry.NxosBgpMvpn&#39;] |
| **capable_peers** | **Integer** | Return count of BGP MVPN table capable peers. | [optional] |
| **configured_peers** | **Integer** | Return count of BGP MVPN configured peers. | [optional] |
| **memory_used** | **Integer** | Return value of BGP MVPN memory used. | [optional] |
| **number_of_cluster_lists** | **Integer** | Return value of BGP MVPN cluster list. | [optional] |
| **number_of_communities** | **Integer** | Return count of BGP MVPN communities. | [optional] |
| **table_version** | **Integer** | Return value of BGP MVPN table version. | [optional] |
| **total_networks** | **Integer** | Return count of BGP MVPN networks. | [optional] |
| **total_paths** | **Integer** | Return count of BGP MVPN paths. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiatelemetryNxosBgpMvpn.new(
  class_id: null,
  object_type: null,
  capable_peers: null,
  configured_peers: null,
  memory_used: null,
  number_of_cluster_lists: null,
  number_of_communities: null,
  table_version: null,
  total_networks: null,
  total_paths: null
)
```

