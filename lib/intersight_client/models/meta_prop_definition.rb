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
  # Definitions for the properties in a meta.
  class MetaPropDefinition < MoBaseComplexType
    # The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data.
    attr_accessor :class_id

    # The fully-qualified name of the instantiated, concrete type. The value should be the same as the 'ClassId' property.
    attr_accessor :object_type

    # API access control for the property. Examples are NoAccess, ReadOnly, CreateOnly etc. * `NoAccess` - The property is not accessible from the API. * `ReadOnly` - The value of the property is read-only.An HTTP 4xx status code is returned when the user sends a POST/PUT/PATCH request that containsa ReadOnly property. * `CreateOnly` - The value of the property can be set when the REST resource is created. It cannot be changed after object creation.An HTTP 4xx status code is returned when the user sends a POST/PUT/PATCH request that containsa CreateOnly property.CreateOnly properties are returned in the response body of HTTP GET requests. * `ReadWrite` - The property has read/write access. * `WriteOnly` - The value of the property can be set but it is never returned in the response body of supported HTTP methods.This settings is used for sensitive properties such as passwords. * `ReadOnCreate` - The value of the property is returned in the HTTP POST response body when the REST resource is created.The property is not writeable and cannot be queried through a GET request after the resource has been created.
    attr_accessor :api_access

    # The default value of the property. Not applicable when IsComplexType is True.
    attr_accessor :default

    # Indicates whether the property is a collection (i.e. a JSON array), otherwise it is a single value.
    attr_accessor :is_collection

    # Indicates whether the property is a complex type, otherwise it is a basic scalar type.
    attr_accessor :is_complex_type

    # The kind of the property. * `Unknown` - The property kind is unknown. * `Boolean` - The 'Boolean' kind of property. * `String` - The 'String' kind of property. * `Integer` - The 'Integer' kind of property. * `Int32` - The 'Int32' kind of property. * `Int64` - The 'Int64' kind of property. * `Float` - The 'Float' kind of property. * `Double` - The 'Double' kind of property. * `Date` - The 'Date' kind of property. * `Duration` - The 'Duration' kind of property. * `Time` - The 'Time' kind of property. * `Json` - The 'JSON' kind of property. * `Binary` - The 'Binary' kind of property. * `EnumString` - The 'EnumString' kind of property. * `EnumInteger` - The 'EnumInteger' kind of property. * `ComplexType` - The 'ComplexType' kind of property.
    attr_accessor :kind

    # The name of the property.
    attr_accessor :name

    # The data-at-rest security protection applied to this property when a Managed Object is persisted. For example, Encrypted or Cleartext. * `ClearText` - Data at rest is not encrypted using account specific keys.Note that data is always protected using volume encryption. ClearText propertiesare queryable and searchable. * `Encrypted` - The value of the property is encrypted with account-specific cryptographic keys.This setting is used for properties that contain sensitive data. Encrypted propertiesare not queryable and searchable. * `Pbkdf2` - The value of the property is hashed using the pbkdf2 key derivation functions thattakes a password, a salt, and a cost factor as inputs then generates a password hash.Its purpose is to make each password guessing trial by an attacker who has obtaineda password hash file expensive and therefore the cost of a guessing attack high or prohibitive. * `Bcrypt` - The value of the property is hashed using the bcrypt key derivation function. * `Sha512crypt` - The value of the property is hashed using the sha512crypt key derivation function. * `Argon2id` - The value of the property is hashed using the argon2id key derivation function.
    attr_accessor :op_security

    # Enables the property to be searchable from global search. A value of 0 means this property is not globally searchable.
    attr_accessor :search_weight

    # The type of the property. In case of collection properties the type is that of individual elements.
    attr_accessor :type

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
        :'api_access' => :'ApiAccess',
        :'default' => :'Default',
        :'is_collection' => :'IsCollection',
        :'is_complex_type' => :'IsComplexType',
        :'kind' => :'Kind',
        :'name' => :'Name',
        :'op_security' => :'OpSecurity',
        :'search_weight' => :'SearchWeight',
        :'type' => :'Type'
      }
    end

    # Returns all the JSON keys this model knows about, including the ones defined in its parent(s)
    def self.acceptable_attributes
      attribute_map.values.concat(superclass.acceptable_attributes)
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'class_id' => :'String',
        :'object_type' => :'String',
        :'api_access' => :'String',
        :'default' => :'Object',
        :'is_collection' => :'Boolean',
        :'is_complex_type' => :'Boolean',
        :'kind' => :'String',
        :'name' => :'String',
        :'op_security' => :'String',
        :'search_weight' => :'Float',
        :'type' => :'String'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'default',
      ])
    end

    # List of class defined in allOf (OpenAPI v3)
    def self.openapi_all_of
      [
      :'MetaPropDefinitionAllOf',
      :'MoBaseComplexType'
      ]
    end

    # discriminator's property name in OpenAPI v3
    def self.openapi_discriminator_name
      :'ClassId'
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `IntersightClient::MetaPropDefinition` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `IntersightClient::MetaPropDefinition`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      # call parent's initialize
      super(attributes)

      if attributes.key?(:'class_id')
        self.class_id = attributes[:'class_id']
      else
        self.class_id = 'meta.PropDefinition'
      end

      if attributes.key?(:'object_type')
        self.object_type = attributes[:'object_type']
      else
        self.object_type = 'meta.PropDefinition'
      end

      if attributes.key?(:'api_access')
        self.api_access = attributes[:'api_access']
      else
        self.api_access = 'NoAccess'
      end

      if attributes.key?(:'default')
        self.default = attributes[:'default']
      end

      if attributes.key?(:'is_collection')
        self.is_collection = attributes[:'is_collection']
      end

      if attributes.key?(:'is_complex_type')
        self.is_complex_type = attributes[:'is_complex_type']
      end

      if attributes.key?(:'kind')
        self.kind = attributes[:'kind']
      else
        self.kind = 'Unknown'
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'op_security')
        self.op_security = attributes[:'op_security']
      else
        self.op_security = 'ClearText'
      end

      if attributes.key?(:'search_weight')
        self.search_weight = attributes[:'search_weight']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = super
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
      class_id_validator = EnumAttributeValidator.new('String', ["meta.PropDefinition"])
      return false unless class_id_validator.valid?(@class_id)
      return false if @object_type.nil?
      object_type_validator = EnumAttributeValidator.new('String', ["meta.PropDefinition"])
      return false unless object_type_validator.valid?(@object_type)
      api_access_validator = EnumAttributeValidator.new('String', ["NoAccess", "ReadOnly", "CreateOnly", "ReadWrite", "WriteOnly", "ReadOnCreate"])
      return false unless api_access_validator.valid?(@api_access)
      kind_validator = EnumAttributeValidator.new('String', ["Unknown", "Boolean", "String", "Integer", "Int32", "Int64", "Float", "Double", "Date", "Duration", "Time", "Json", "Binary", "EnumString", "EnumInteger", "ComplexType"])
      return false unless kind_validator.valid?(@kind)
      op_security_validator = EnumAttributeValidator.new('String', ["ClearText", "Encrypted", "Pbkdf2", "Bcrypt", "Sha512crypt", "Argon2id"])
      return false unless op_security_validator.valid?(@op_security)
      true && super
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] class_id Object to be assigned
    def class_id=(class_id)
      validator = EnumAttributeValidator.new('String', ["meta.PropDefinition"])
      unless validator.valid?(class_id)
        fail ArgumentError, "invalid value for \"class_id\", must be one of #{validator.allowable_values}."
      end
      @class_id = class_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object_type Object to be assigned
    def object_type=(object_type)
      validator = EnumAttributeValidator.new('String', ["meta.PropDefinition"])
      unless validator.valid?(object_type)
        fail ArgumentError, "invalid value for \"object_type\", must be one of #{validator.allowable_values}."
      end
      @object_type = object_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] api_access Object to be assigned
    def api_access=(api_access)
      validator = EnumAttributeValidator.new('String', ["NoAccess", "ReadOnly", "CreateOnly", "ReadWrite", "WriteOnly", "ReadOnCreate"])
      unless validator.valid?(api_access)
        fail ArgumentError, "invalid value for \"api_access\", must be one of #{validator.allowable_values}."
      end
      @api_access = api_access
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] kind Object to be assigned
    def kind=(kind)
      validator = EnumAttributeValidator.new('String', ["Unknown", "Boolean", "String", "Integer", "Int32", "Int64", "Float", "Double", "Date", "Duration", "Time", "Json", "Binary", "EnumString", "EnumInteger", "ComplexType"])
      unless validator.valid?(kind)
        fail ArgumentError, "invalid value for \"kind\", must be one of #{validator.allowable_values}."
      end
      @kind = kind
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] op_security Object to be assigned
    def op_security=(op_security)
      validator = EnumAttributeValidator.new('String', ["ClearText", "Encrypted", "Pbkdf2", "Bcrypt", "Sha512crypt", "Argon2id"])
      unless validator.valid?(op_security)
        fail ArgumentError, "invalid value for \"op_security\", must be one of #{validator.allowable_values}."
      end
      @op_security = op_security
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          class_id == o.class_id &&
          object_type == o.object_type &&
          api_access == o.api_access &&
          default == o.default &&
          is_collection == o.is_collection &&
          is_complex_type == o.is_complex_type &&
          kind == o.kind &&
          name == o.name &&
          op_security == o.op_security &&
          search_weight == o.search_weight &&
          type == o.type && super(o)
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [class_id, object_type, api_access, default, is_collection, is_complex_type, kind, name, op_security, search_weight, type].hash
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
      super(attributes)
      MetaPropDefinition.openapi_types.each_pair do |key, type|
        if attributes[MetaPropDefinition.attribute_map[key]].nil? && MetaPropDefinition.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[MetaPropDefinition.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[MetaPropDefinition.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[MetaPropDefinition.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[MetaPropDefinition.attribute_map[key]]))
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
      hash = super
      MetaPropDefinition.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = MetaPropDefinition.openapi_nullable.include?(attr)
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
