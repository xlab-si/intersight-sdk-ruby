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
  # Abstract class for all memory units.
  class MemoryAbstractUnit < EquipmentBase
    # The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type.
    attr_accessor :class_id

    # The fully-qualified name of the instantiated, concrete type. The value should be the same as the 'ClassId' property. The enum values provides the list of concrete types that can be instantiated from this abstract type.
    attr_accessor :object_type

    # This represents the administrative state of the memory unit on a server.
    attr_accessor :admin_state

    # This represents the memory array to which the memory unit belongs to.
    attr_accessor :array_id

    # This represents the memory bank of the memory unit on a server.
    attr_accessor :bank

    # This represents the memory capacity in MiB of the memory unit on a server.
    attr_accessor :capacity

    # This represents the clock of the memory unit on a server.
    attr_accessor :clock

    # This represents the form factor of the memory unit on a server.
    attr_accessor :form_factor

    # This represents the latency of the memory unit on a server.
    attr_accessor :latency

    # This represents the location of the memory unit on a server.
    attr_accessor :location

    # This represents the operational power state of the memory unit on a server.
    attr_accessor :oper_power_state

    attr_accessor :oper_reason

    # This represents the operational state of the memory unit on a server.
    attr_accessor :oper_state

    # This represents the operability of the memory unit on a server.
    attr_accessor :operability

    # This represents the set of the memory unit on a server.
    attr_accessor :set

    # This represents the speed of the memory unit on a server.
    attr_accessor :speed

    # This represents the thremal state of the memory unit on a server.
    attr_accessor :thermal

    # This represents the memory type of the memory unit on a server.
    attr_accessor :type

    # This represents the visibility of the memory unit on a server.
    attr_accessor :visibility

    # This represents the width of the memory unit on a server.
    attr_accessor :width

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
        :'admin_state' => :'AdminState',
        :'array_id' => :'ArrayId',
        :'bank' => :'Bank',
        :'capacity' => :'Capacity',
        :'clock' => :'Clock',
        :'form_factor' => :'FormFactor',
        :'latency' => :'Latency',
        :'location' => :'Location',
        :'oper_power_state' => :'OperPowerState',
        :'oper_reason' => :'OperReason',
        :'oper_state' => :'OperState',
        :'operability' => :'Operability',
        :'set' => :'Set',
        :'speed' => :'Speed',
        :'thermal' => :'Thermal',
        :'type' => :'Type',
        :'visibility' => :'Visibility',
        :'width' => :'Width'
      }
    end

    # Returns all the JSON keys this model knows about, including the ones defined in its parent(s)
    def self.acceptable_attributes
      attribute_map.values.concat(superclass.acceptable_attributes)
    end

    # Returns the key-value map of all the JSON attributes this model knows about, including the ones defined in its parent(s)
    def self.acceptable_attribute_map
      attribute_map.merge(superclass.acceptable_attribute_map)
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'class_id' => :'String',
        :'object_type' => :'String',
        :'admin_state' => :'String',
        :'array_id' => :'Integer',
        :'bank' => :'Integer',
        :'capacity' => :'String',
        :'clock' => :'String',
        :'form_factor' => :'String',
        :'latency' => :'String',
        :'location' => :'String',
        :'oper_power_state' => :'String',
        :'oper_reason' => :'Array<String>',
        :'oper_state' => :'String',
        :'operability' => :'String',
        :'set' => :'Integer',
        :'speed' => :'String',
        :'thermal' => :'String',
        :'type' => :'String',
        :'visibility' => :'String',
        :'width' => :'String'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'oper_reason',
      ])
    end

    # List of class defined in allOf (OpenAPI v3)
    def self.openapi_all_of
      [
      :'EquipmentBase',
      :'MemoryAbstractUnitAllOf'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `IntersightClient::MemoryAbstractUnit` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.acceptable_attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `#{self.class.name}`. Please check the name to make sure it's valid. List of attributes: " + self.class.acceptable_attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      # call parent's initialize
      super(attributes)

      if attributes.key?(:'class_id')
        self.class_id = attributes[:'class_id']
      end

      if attributes.key?(:'object_type')
        self.object_type = attributes[:'object_type']
      end

      if attributes.key?(:'admin_state')
        self.admin_state = attributes[:'admin_state']
      end

      if attributes.key?(:'array_id')
        self.array_id = attributes[:'array_id']
      end

      if attributes.key?(:'bank')
        self.bank = attributes[:'bank']
      end

      if attributes.key?(:'capacity')
        self.capacity = attributes[:'capacity']
      end

      if attributes.key?(:'clock')
        self.clock = attributes[:'clock']
      end

      if attributes.key?(:'form_factor')
        self.form_factor = attributes[:'form_factor']
      end

      if attributes.key?(:'latency')
        self.latency = attributes[:'latency']
      end

      if attributes.key?(:'location')
        self.location = attributes[:'location']
      end

      if attributes.key?(:'oper_power_state')
        self.oper_power_state = attributes[:'oper_power_state']
      end

      if attributes.key?(:'oper_reason')
        if (value = attributes[:'oper_reason']).is_a?(Array)
          self.oper_reason = value
        end
      end

      if attributes.key?(:'oper_state')
        self.oper_state = attributes[:'oper_state']
      end

      if attributes.key?(:'operability')
        self.operability = attributes[:'operability']
      end

      if attributes.key?(:'set')
        self.set = attributes[:'set']
      end

      if attributes.key?(:'speed')
        self.speed = attributes[:'speed']
      end

      if attributes.key?(:'thermal')
        self.thermal = attributes[:'thermal']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.key?(:'visibility')
        self.visibility = attributes[:'visibility']
      end

      if attributes.key?(:'width')
        self.width = attributes[:'width']
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
      class_id_validator = EnumAttributeValidator.new('String', ["memory.PersistentMemoryUnit", "memory.Unit"])
      return false unless class_id_validator.valid?(@class_id)
      return false if @object_type.nil?
      object_type_validator = EnumAttributeValidator.new('String', ["memory.PersistentMemoryUnit", "memory.Unit"])
      return false unless object_type_validator.valid?(@object_type)
      true && super
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] class_id Object to be assigned
    def class_id=(class_id)
      validator = EnumAttributeValidator.new('String', ["memory.PersistentMemoryUnit", "memory.Unit"])
      unless validator.valid?(class_id)
        fail ArgumentError, "invalid value for \"class_id\", must be one of #{validator.allowable_values}."
      end
      @class_id = class_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object_type Object to be assigned
    def object_type=(object_type)
      validator = EnumAttributeValidator.new('String', ["memory.PersistentMemoryUnit", "memory.Unit"])
      unless validator.valid?(object_type)
        fail ArgumentError, "invalid value for \"object_type\", must be one of #{validator.allowable_values}."
      end
      @object_type = object_type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          class_id == o.class_id &&
          object_type == o.object_type &&
          admin_state == o.admin_state &&
          array_id == o.array_id &&
          bank == o.bank &&
          capacity == o.capacity &&
          clock == o.clock &&
          form_factor == o.form_factor &&
          latency == o.latency &&
          location == o.location &&
          oper_power_state == o.oper_power_state &&
          oper_reason == o.oper_reason &&
          oper_state == o.oper_state &&
          operability == o.operability &&
          set == o.set &&
          speed == o.speed &&
          thermal == o.thermal &&
          type == o.type &&
          visibility == o.visibility &&
          width == o.width && super(o)
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [class_id, object_type, admin_state, array_id, bank, capacity, clock, form_factor, latency, location, oper_power_state, oper_reason, oper_state, operability, set, speed, thermal, type, visibility, width].hash
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
      MemoryAbstractUnit.openapi_types.each_pair do |key, type|
        if attributes[MemoryAbstractUnit.attribute_map[key]].nil? && MemoryAbstractUnit.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[MemoryAbstractUnit.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[MemoryAbstractUnit.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[MemoryAbstractUnit.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[MemoryAbstractUnit.attribute_map[key]]))
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
      MemoryAbstractUnit.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = MemoryAbstractUnit.openapi_nullable.include?(attr)
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
