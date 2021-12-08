# IntersightClient::MemoryPersistentMemoryPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;memory.PersistentMemoryPolicy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;memory.PersistentMemoryPolicy&#39;] |
| **goals** | [**Array&lt;MemoryPersistentMemoryGoal&gt;**](MemoryPersistentMemoryGoal.md) |  | [optional] |
| **local_security** | [**MemoryPersistentMemoryLocalSecurity**](MemoryPersistentMemoryLocalSecurity.md) |  | [optional] |
| **logical_namespaces** | [**Array&lt;MemoryPersistentMemoryLogicalNamespace&gt;**](MemoryPersistentMemoryLogicalNamespace.md) |  | [optional] |
| **management_mode** | **String** | Management Mode of the policy. This can be either Configured from Intersight or Configured from Operating System. * &#x60;configured-from-intersight&#x60; - The Persistent Memory Modules are configured from Intersight thorugh Persistent Memory policy. * &#x60;configured-from-operating-system&#x60; - The Persistent Memory Modules are configured from operating system thorugh OS tools. | [optional][default to &#39;configured-from-intersight&#39;] |
| **retain_namespaces** | **Boolean** | Persistent Memory Namespaces to be retained or not. | [optional][default to true] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **profiles** | [**Array&lt;PolicyAbstractConfigProfileRelationship&gt;**](PolicyAbstractConfigProfileRelationship.md) | An array of relationships to policyAbstractConfigProfile resources. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::MemoryPersistentMemoryPolicy.new(
  class_id: null,
  object_type: null,
  goals: null,
  local_security: null,
  logical_namespaces: null,
  management_mode: null,
  retain_namespaces: null,
  organization: null,
  profiles: null
)
```

