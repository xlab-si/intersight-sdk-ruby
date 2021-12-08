# IntersightClient::IamDomainGroup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;iam.DomainGroup&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;iam.DomainGroup&#39;] |
| **name** | **String** | The name of the domain-group. | [optional][readonly] |
| **partition1** | **Integer** | The partition number domain group related messages are produced for &#39;Partition1&#39; category service topics. | [optional][readonly] |
| **partition2** | **Integer** | In a cloud environment this parameter will indicate to which partition number domain group related messages are produced for &#39;Partition2&#39; category service topics. | [optional][readonly] |
| **partition3** | **Integer** | In a cloud environment this parameter will indicate to which partition number domain group related messages are produced for &#39;Partition3&#39; category service topics. | [optional][readonly] |
| **partition_key** | **String** | Partition key used for producing messages to Kafka partitions. By default Domain-group id will be used as partition key. For Domain-groups belonging to Early adopters domain-group id will be prefixed with &#39;H&#39; and used as partition key, such partition key will be treated differently and messages will always be produced to partition 0. | [optional][readonly] |
| **usage** | **Integer** | The number of devices in the domain-group. Device registration notifications are processed to update the usage of the domain-group. The on-boarding account will have multiple domain-groups, and during the device registration least used domain-group will be selected for the device. | [optional][readonly] |
| **account** | [**IamAccountRelationship**](IamAccountRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IamDomainGroup.new(
  class_id: null,
  object_type: null,
  name: null,
  partition1: null,
  partition2: null,
  partition3: null,
  partition_key: null,
  usage: null,
  account: null
)
```

