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
  # Definition of the list of properties defined in 'workflow.TargetProperty', excluding properties defined in parent classes.
  class WorkflowTargetPropertyAllOf
    # The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data.
    attr_accessor :class_id

    # The fully-qualified name of the instantiated, concrete type. The value should be the same as the 'ClassId' property.
    attr_accessor :object_type

    # A singleton value which will contain the path to connector object from the selected object.
    attr_accessor :connector_attribute

    attr_accessor :constraint_attributes

    attr_accessor :display_attributes

    # Field to hold an Intersight API along with an optional filter to narrow down the search options for target device.
    attr_accessor :selector

    attr_accessor :selector_property

    attr_accessor :supported_objects

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
        :'connector_attribute' => :'ConnectorAttribute',
        :'constraint_attributes' => :'ConstraintAttributes',
        :'display_attributes' => :'DisplayAttributes',
        :'selector' => :'Selector',
        :'selector_property' => :'SelectorProperty',
        :'supported_objects' => :'SupportedObjects'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'class_id' => :'String',
        :'object_type' => :'String',
        :'connector_attribute' => :'String',
        :'constraint_attributes' => :'Array<String>',
        :'display_attributes' => :'Array<String>',
        :'selector' => :'String',
        :'selector_property' => :'WorkflowSelectorProperty',
        :'supported_objects' => :'Array<String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'constraint_attributes',
        :'display_attributes',
        :'selector_property',
        :'supported_objects'
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `IntersightClient::WorkflowTargetPropertyAllOf` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `IntersightClient::WorkflowTargetPropertyAllOf`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'class_id')
        self.class_id = attributes[:'class_id']
      else
        self.class_id = 'workflow.TargetProperty'
      end

      if attributes.key?(:'object_type')
        self.object_type = attributes[:'object_type']
      else
        self.object_type = 'workflow.TargetProperty'
      end

      if attributes.key?(:'connector_attribute')
        self.connector_attribute = attributes[:'connector_attribute']
      end

      if attributes.key?(:'constraint_attributes')
        if (value = attributes[:'constraint_attributes']).is_a?(Array)
          self.constraint_attributes = value
        end
      end

      if attributes.key?(:'display_attributes')
        if (value = attributes[:'display_attributes']).is_a?(Array)
          self.display_attributes = value
        end
      end

      if attributes.key?(:'selector')
        self.selector = attributes[:'selector']
      end

      if attributes.key?(:'selector_property')
        self.selector_property = attributes[:'selector_property']
      end

      if attributes.key?(:'supported_objects')
        if (value = attributes[:'supported_objects']).is_a?(Array)
          self.supported_objects = value
        end
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

      if !@display_attributes.nil? && @display_attributes.length < 1
        invalid_properties.push('invalid value for "display_attributes", number of items must be greater than or equal to 1.')
      end

      pattern = Regexp.new(/^$|\/api\/v1\/.*/)
      if !@selector.nil? && @selector !~ pattern
        invalid_properties.push("invalid value for \"selector\", must conform to the pattern #{pattern}.")
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @class_id.nil?
      class_id_validator = EnumAttributeValidator.new('String', ["workflow.TargetProperty"])
      return false unless class_id_validator.valid?(@class_id)
      return false if @object_type.nil?
      object_type_validator = EnumAttributeValidator.new('String', ["workflow.TargetProperty"])
      return false unless object_type_validator.valid?(@object_type)
      return false if !@display_attributes.nil? && @display_attributes.length < 1
      return false if !@selector.nil? && @selector !~ Regexp.new(/^$|\/api\/v1\/.*/)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] class_id Object to be assigned
    def class_id=(class_id)
      validator = EnumAttributeValidator.new('String', ["workflow.TargetProperty"])
      unless validator.valid?(class_id)
        fail ArgumentError, "invalid value for \"class_id\", must be one of #{validator.allowable_values}."
      end
      @class_id = class_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object_type Object to be assigned
    def object_type=(object_type)
      validator = EnumAttributeValidator.new('String', ["workflow.TargetProperty"])
      unless validator.valid?(object_type)
        fail ArgumentError, "invalid value for \"object_type\", must be one of #{validator.allowable_values}."
      end
      @object_type = object_type
    end

    # Custom attribute writer method with validation
    # @param [Object] display_attributes Value to be assigned
    def display_attributes=(display_attributes)
      if !display_attributes.nil? && display_attributes.length < 1
        fail ArgumentError, 'invalid value for "display_attributes", number of items must be greater than or equal to 1.'
      end

      @display_attributes = display_attributes
    end

    # Custom attribute writer method with validation
    # @param [Object] selector Value to be assigned
    def selector=(selector)
      pattern = Regexp.new(/^$|\/api\/v1\/.*/)
      if !selector.nil? && selector !~ pattern
        fail ArgumentError, "invalid value for \"selector\", must conform to the pattern #{pattern}."
      end

      @selector = selector
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          class_id == o.class_id &&
          object_type == o.object_type &&
          connector_attribute == o.connector_attribute &&
          constraint_attributes == o.constraint_attributes &&
          display_attributes == o.display_attributes &&
          selector == o.selector &&
          selector_property == o.selector_property &&
          supported_objects == o.supported_objects
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [class_id, object_type, connector_attribute, constraint_attributes, display_attributes, selector, selector_property, supported_objects].hash
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
      WorkflowTargetPropertyAllOf.openapi_types.each_pair do |key, type|
        if attributes[WorkflowTargetPropertyAllOf.attribute_map[key]].nil? && WorkflowTargetPropertyAllOf.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[WorkflowTargetPropertyAllOf.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[WorkflowTargetPropertyAllOf.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[WorkflowTargetPropertyAllOf.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[WorkflowTargetPropertyAllOf.attribute_map[key]]))
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
      WorkflowTargetPropertyAllOf.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = WorkflowTargetPropertyAllOf.openapi_nullable.include?(attr)
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
