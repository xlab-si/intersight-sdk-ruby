=begin
#Cisco Intersight

#Cisco Intersight is a management platform delivered as a service with embedded analytics for your Cisco and 3rd party IT infrastructure. This platform offers an intelligent level of management that enables IT organizations to analyze, simplify, and automate their environments in more advanced ways than the prior generations of tools. Cisco Intersight provides an integrated and intuitive management experience for resources in the traditional data center as well as at the edge. With flexible deployment options to address complex security needs, getting started with Intersight is quick and easy. Cisco Intersight has deep integration with Cisco UCS and HyperFlex systems allowing for remote deployment, configuration, and ongoing maintenance. The model-based deployment works for a single system in a remote location or hundreds of systems in a data center and enables rapid, standardized configuration and deployment. It also streamlines maintaining those systems whether you are working with small or very large configurations. The Intersight OpenAPI document defines the complete set of properties that are returned in the HTTP response. From that perspective, a client can expect that no additional properties are returned, unless these properties are explicitly defined in the OpenAPI document. However, when a client uses an older version of the Intersight OpenAPI document, the server may send additional properties because the software is more recent than the client. In that case, the client may receive properties that it does not know about. Some generated SDKs perform a strict validation of the HTTP response body against the OpenAPI document. This document was created on 2021-10-20T11:22:53Z.

The version of the OpenAPI document: 1.0.9-4870
Contact: intersight@cisco.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.3.1

=end

require 'date'
require 'time'

module IntersightClient
  # Definition of the list of properties defined in 'meta.Definition', excluding properties defined in parent classes.
  class MetaDefinitionAllOf
    # The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data.
    attr_accessor :class_id

    # The fully-qualified name of the instantiated, concrete type. The value should be the same as the 'ClassId' property.
    attr_accessor :object_type

    attr_accessor :access_privileges

    attr_accessor :ancestor_classes

    attr_accessor :display_name_metas

    attr_accessor :identity_constraints

    # Boolean flag to specify whether the meta class is a concrete class or not.
    attr_accessor :is_concrete

    # Indicates whether the meta class is a complex type or managed object. * `ManagedObject` - The meta.Definition object describes a managed object. * `ComplexType` - The meta.Definition object describes a nested complex type within a managed object.
    attr_accessor :meta_type

    # The fully-qualified class name of the Managed Object or complex type. For example, \"compute:Blade\" where the Managed Object is \"Blade\" and the package is 'compute'.
    attr_accessor :name

    # The namespace of the meta.
    attr_accessor :namespace

    # The fully-qualified name of the parent metaclass in the class inheritance hierarchy.
    attr_accessor :parent_class

    # Boolean flag to specify whether instances of this class type can be specified in permissions for instance based access control. Permissions can be created for entire Intersight account or to a subset of resources (instance based access control). In the first release, permissions are supported for entire account or for a subset of organizations.
    attr_accessor :permission_supported

    attr_accessor :properties

    # Boolean flag to specify whether instances of this class type can be assigned to resource groups that are part of an organization for access control. Inventoried physical/logical objects which needs access control should have rbacResource=true. These objects are not part of any organization by default like device registrations and should be assigned to organizations for access control. Profiles, policies, workflow definitions which are created by specifying organization need not have this flag set.
    attr_accessor :rbac_resource

    attr_accessor :relationships

    attr_accessor :resource_pool_types

    # Restful URL path for the meta.
    attr_accessor :rest_path

    # The version of the service that defines the meta-data.
    attr_accessor :version

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'class_id' => :'ClassId',
        :'object_type' => :'ObjectType',
        :'access_privileges' => :'AccessPrivileges',
        :'ancestor_classes' => :'AncestorClasses',
        :'display_name_metas' => :'DisplayNameMetas',
        :'identity_constraints' => :'IdentityConstraints',
        :'is_concrete' => :'IsConcrete',
        :'meta_type' => :'MetaType',
        :'name' => :'Name',
        :'namespace' => :'Namespace',
        :'parent_class' => :'ParentClass',
        :'permission_supported' => :'PermissionSupported',
        :'properties' => :'Properties',
        :'rbac_resource' => :'RbacResource',
        :'relationships' => :'Relationships',
        :'resource_pool_types' => :'ResourcePoolTypes',
        :'rest_path' => :'RestPath',
        :'version' => :'Version'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Returns the key-value map of all the JSON attributes this model knows about
    def self.acceptable_attribute_map
      attribute_map
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'class_id' => :'String',
        :'object_type' => :'String',
        :'access_privileges' => :'Array<MetaAccessPrivilege>',
        :'ancestor_classes' => :'Array<String>',
        :'display_name_metas' => :'Array<MetaDisplayNameDefinition>',
        :'identity_constraints' => :'Array<MetaIdentityDefinition>',
        :'is_concrete' => :'Boolean',
        :'meta_type' => :'String',
        :'name' => :'String',
        :'namespace' => :'String',
        :'parent_class' => :'String',
        :'permission_supported' => :'Boolean',
        :'properties' => :'Array<MetaPropDefinition>',
        :'rbac_resource' => :'Boolean',
        :'relationships' => :'Array<MetaRelationshipDefinition>',
        :'resource_pool_types' => :'Array<String>',
        :'rest_path' => :'String',
        :'version' => :'String'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'access_privileges',
        :'ancestor_classes',
        :'display_name_metas',
        :'identity_constraints',
        :'properties',
        :'relationships',
        :'resource_pool_types',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `IntersightClient::MetaDefinitionAllOf` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.acceptable_attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `#{self.class.name}`. Please check the name to make sure it's valid. List of attributes: " + self.class.acceptable_attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'class_id')
        self.class_id = attributes[:'class_id']
      else
        self.class_id = 'meta.Definition'
      end

      if attributes.key?(:'object_type')
        self.object_type = attributes[:'object_type']
      else
        self.object_type = 'meta.Definition'
      end

      if attributes.key?(:'access_privileges')
        if (value = attributes[:'access_privileges']).is_a?(Array)
          self.access_privileges = value
        end
      end

      if attributes.key?(:'ancestor_classes')
        if (value = attributes[:'ancestor_classes']).is_a?(Array)
          self.ancestor_classes = value
        end
      end

      if attributes.key?(:'display_name_metas')
        if (value = attributes[:'display_name_metas']).is_a?(Array)
          self.display_name_metas = value
        end
      end

      if attributes.key?(:'identity_constraints')
        if (value = attributes[:'identity_constraints']).is_a?(Array)
          self.identity_constraints = value
        end
      end

      if attributes.key?(:'is_concrete')
        self.is_concrete = attributes[:'is_concrete']
      end

      if attributes.key?(:'meta_type')
        self.meta_type = attributes[:'meta_type']
      else
        self.meta_type = 'ManagedObject'
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'namespace')
        self.namespace = attributes[:'namespace']
      end

      if attributes.key?(:'parent_class')
        self.parent_class = attributes[:'parent_class']
      end

      if attributes.key?(:'permission_supported')
        self.permission_supported = attributes[:'permission_supported']
      end

      if attributes.key?(:'properties')
        if (value = attributes[:'properties']).is_a?(Array)
          self.properties = value
        end
      end

      if attributes.key?(:'rbac_resource')
        self.rbac_resource = attributes[:'rbac_resource']
      end

      if attributes.key?(:'relationships')
        if (value = attributes[:'relationships']).is_a?(Array)
          self.relationships = value
        end
      end

      if attributes.key?(:'resource_pool_types')
        if (value = attributes[:'resource_pool_types']).is_a?(Array)
          self.resource_pool_types = value
        end
      end

      if attributes.key?(:'rest_path')
        self.rest_path = attributes[:'rest_path']
      end

      if attributes.key?(:'version')
        self.version = attributes[:'version']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @class_id.nil?
        invalid_properties.push('invalid value for "class_id", class_id cannot be nil.')
      end

      if @object_type.nil?
        invalid_properties.push('invalid value for "object_type", object_type cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @class_id.nil?
      class_id_validator = EnumAttributeValidator.new('String', ["meta.Definition"])
      return false unless class_id_validator.valid?(@class_id)
      return false if @object_type.nil?
      object_type_validator = EnumAttributeValidator.new('String', ["meta.Definition"])
      return false unless object_type_validator.valid?(@object_type)
      meta_type_validator = EnumAttributeValidator.new('String', ["ManagedObject", "ComplexType"])
      return false unless meta_type_validator.valid?(@meta_type)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] class_id Object to be assigned
    def class_id=(class_id)
      validator = EnumAttributeValidator.new('String', ["meta.Definition"])
      unless validator.valid?(class_id)
        fail ArgumentError, "invalid value for \"class_id\", must be one of #{validator.allowable_values}."
      end
      @class_id = class_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object_type Object to be assigned
    def object_type=(object_type)
      validator = EnumAttributeValidator.new('String', ["meta.Definition"])
      unless validator.valid?(object_type)
        fail ArgumentError, "invalid value for \"object_type\", must be one of #{validator.allowable_values}."
      end
      @object_type = object_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] meta_type Object to be assigned
    def meta_type=(meta_type)
      validator = EnumAttributeValidator.new('String', ["ManagedObject", "ComplexType"])
      unless validator.valid?(meta_type)
        fail ArgumentError, "invalid value for \"meta_type\", must be one of #{validator.allowable_values}."
      end
      @meta_type = meta_type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          class_id == o.class_id &&
          object_type == o.object_type &&
          access_privileges == o.access_privileges &&
          ancestor_classes == o.ancestor_classes &&
          display_name_metas == o.display_name_metas &&
          identity_constraints == o.identity_constraints &&
          is_concrete == o.is_concrete &&
          meta_type == o.meta_type &&
          name == o.name &&
          namespace == o.namespace &&
          parent_class == o.parent_class &&
          permission_supported == o.permission_supported &&
          properties == o.properties &&
          rbac_resource == o.rbac_resource &&
          relationships == o.relationships &&
          resource_pool_types == o.resource_pool_types &&
          rest_path == o.rest_path &&
          version == o.version
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [class_id, object_type, access_privileges, ancestor_classes, display_name_metas, identity_constraints, is_concrete, meta_type, name, namespace, parent_class, permission_supported, properties, rbac_resource, relationships, resource_pool_types, rest_path, version].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      MetaDefinitionAllOf.openapi_types.each_pair do |key, type|
        if attributes[MetaDefinitionAllOf.attribute_map[key]].nil? && MetaDefinitionAllOf.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[MetaDefinitionAllOf.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[MetaDefinitionAllOf.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[MetaDefinitionAllOf.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[MetaDefinitionAllOf.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = IntersightClient.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      MetaDefinitionAllOf.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = MetaDefinitionAllOf.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
