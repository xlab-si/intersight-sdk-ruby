# IntersightClient::MetaDefinition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;meta.Definition&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;meta.Definition&#39;] |
| **access_privileges** | [**Array&lt;MetaAccessPrivilege&gt;**](MetaAccessPrivilege.md) |  | [optional] |
| **ancestor_classes** | **Array&lt;String&gt;** |  | [optional] |
| **display_name_metas** | [**Array&lt;MetaDisplayNameDefinition&gt;**](MetaDisplayNameDefinition.md) |  | [optional] |
| **identity_constraints** | [**Array&lt;MetaIdentityDefinition&gt;**](MetaIdentityDefinition.md) |  | [optional] |
| **is_concrete** | **Boolean** | Boolean flag to specify whether the meta class is a concrete class or not. | [optional][readonly] |
| **meta_type** | **String** | Indicates whether the meta class is a complex type or managed object. * &#x60;ManagedObject&#x60; - The meta.Definition object describes a managed object. * &#x60;ComplexType&#x60; - The meta.Definition object describes a nested complex type within a managed object. | [optional][readonly][default to &#39;ManagedObject&#39;] |
| **name** | **String** | The fully-qualified class name of the Managed Object or complex type. For example, \&quot;compute:Blade\&quot; where the Managed Object is \&quot;Blade\&quot; and the package is &#39;compute&#39;. | [optional][readonly] |
| **namespace** | **String** | The namespace of the meta. | [optional][readonly] |
| **parent_class** | **String** | The fully-qualified name of the parent metaclass in the class inheritance hierarchy. | [optional][readonly] |
| **permission_supported** | **Boolean** | Boolean flag to specify whether instances of this class type can be specified in permissions for instance based access control. Permissions can be created for entire Intersight account or to a subset of resources (instance based access control). In the first release, permissions are supported for entire account or for a subset of organizations. | [optional][readonly] |
| **properties** | [**Array&lt;MetaPropDefinition&gt;**](MetaPropDefinition.md) |  | [optional] |
| **rbac_resource** | **Boolean** | Boolean flag to specify whether instances of this class type can be assigned to resource groups that are part of an organization for access control. Inventoried physical/logical objects which needs access control should have rbacResource&#x3D;true. These objects are not part of any organization by default like device registrations and should be assigned to organizations for access control. Profiles, policies, workflow definitions which are created by specifying organization need not have this flag set. | [optional][readonly] |
| **relationships** | [**Array&lt;MetaRelationshipDefinition&gt;**](MetaRelationshipDefinition.md) |  | [optional] |
| **resource_pool_types** | **Array&lt;String&gt;** |  | [optional] |
| **rest_path** | **String** | Restful URL path for the meta. | [optional][readonly] |
| **version** | **String** | The version of the service that defines the meta-data. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::MetaDefinition.new(
  class_id: null,
  object_type: null,
  access_privileges: null,
  ancestor_classes: null,
  display_name_metas: null,
  identity_constraints: null,
  is_concrete: null,
  meta_type: null,
  name: null,
  namespace: null,
  parent_class: null,
  permission_supported: null,
  properties: null,
  rbac_resource: null,
  relationships: null,
  resource_pool_types: null,
  rest_path: null,
  version: null
)
```

