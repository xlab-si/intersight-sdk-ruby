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
  # Settings for RDMA over Converged Ethernet.
  class VnicRoceSettings < MoBaseComplexType
    # The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data.
    attr_accessor :class_id

    # The fully-qualified name of the instantiated, concrete type. The value should be the same as the 'ClassId' property.
    attr_accessor :object_type

    # The Class of Service for RoCE on this virtual interface. * `5` - RDMA CoS Service Level 5. * `1` - RDMA CoS Service Level 1. * `2` - RDMA CoS Service Level 2. * `4` - RDMA CoS Service Level 4. * `6` - RDMA CoS Service Level 6.
    attr_accessor :class_of_service

    # If enabled sets RDMA over Converged Ethernet (RoCE) on this virtual interface.
    attr_accessor :enabled

    # The number of memory regions per adapter. Recommended value = integer power of 2.
    attr_accessor :memory_regions

    # The number of queue pairs per adapter. Recommended value = integer power of 2.
    attr_accessor :queue_pairs

    # The number of resource groups per adapter. Recommended value = be an integer power of 2 greater than or equal to the number of CPU cores on the system for optimum performance.
    attr_accessor :resource_groups

    # Configure RDMA over Converged Ethernet (RoCE) version on the virtual interface. Only RoCEv1 is supported on Cisco VIC 13xx series adapters and only RoCEv2 is supported on Cisco VIC 14xx series adapters. * `1` - RDMA over Converged Ethernet Protocol Version 1. * `2` - RDMA over Converged Ethernet Protocol Version 2.
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
        :'class_of_service' => :'ClassOfService',
        :'enabled' => :'Enabled',
        :'memory_regions' => :'MemoryRegions',
        :'queue_pairs' => :'QueuePairs',
        :'resource_groups' => :'ResourceGroups',
        :'version' => :'Version'
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
        :'class_of_service' => :'Integer',
        :'enabled' => :'Boolean',
        :'memory_regions' => :'Integer',
        :'queue_pairs' => :'Integer',
        :'resource_groups' => :'Integer',
        :'version' => :'Integer'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # List of class defined in allOf (OpenAPI v3)
    def self.openapi_all_of
      [
      :'MoBaseComplexType',
      :'VnicRoceSettingsAllOf'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `IntersightClient::VnicRoceSettings` initialize method"
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
      else
        self.class_id = 'vnic.RoceSettings'
      end

      if attributes.key?(:'object_type')
        self.object_type = attributes[:'object_type']
      else
        self.object_type = 'vnic.RoceSettings'
      end

      if attributes.key?(:'class_of_service')
        self.class_of_service = attributes[:'class_of_service']
      else
        self.class_of_service = CLASS_OF_SERVICE::N5
      end

      if attributes.key?(:'enabled')
        self.enabled = attributes[:'enabled']
      end

      if attributes.key?(:'memory_regions')
        self.memory_regions = attributes[:'memory_regions']
      else
        self.memory_regions = 131072
      end

      if attributes.key?(:'queue_pairs')
        self.queue_pairs = attributes[:'queue_pairs']
      else
        self.queue_pairs = 256
      end

      if attributes.key?(:'resource_groups')
        self.resource_groups = attributes[:'resource_groups']
      else
        self.resource_groups = 4
      end

      if attributes.key?(:'version')
        self.version = attributes[:'version']
      else
        self.version = VERSION::N1
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

      if !@memory_regions.nil? && @memory_regions > 524288
        invalid_properties.push('invalid value for "memory_regions", must be smaller than or equal to 524288.')
      end

      if !@memory_regions.nil? && @memory_regions < 0
        invalid_properties.push('invalid value for "memory_regions", must be greater than or equal to 0.')
      end

      if !@queue_pairs.nil? && @queue_pairs > 8192
        invalid_properties.push('invalid value for "queue_pairs", must be smaller than or equal to 8192.')
      end

      if !@queue_pairs.nil? && @queue_pairs < 0
        invalid_properties.push('invalid value for "queue_pairs", must be greater than or equal to 0.')
      end

      if !@resource_groups.nil? && @resource_groups > 128
        invalid_properties.push('invalid value for "resource_groups", must be smaller than or equal to 128.')
      end

      if !@resource_groups.nil? && @resource_groups < 0
        invalid_properties.push('invalid value for "resource_groups", must be greater than or equal to 0.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @class_id.nil?
      class_id_validator = EnumAttributeValidator.new('String', ["vnic.RoceSettings"])
      return false unless class_id_validator.valid?(@class_id)
      return false if @object_type.nil?
      object_type_validator = EnumAttributeValidator.new('String', ["vnic.RoceSettings"])
      return false unless object_type_validator.valid?(@object_type)
      class_of_service_validator = EnumAttributeValidator.new('Integer', [5, 1, 2, 4, 6])
      return false unless class_of_service_validator.valid?(@class_of_service)
      return false if !@memory_regions.nil? && @memory_regions > 524288
      return false if !@memory_regions.nil? && @memory_regions < 0
      return false if !@queue_pairs.nil? && @queue_pairs > 8192
      return false if !@queue_pairs.nil? && @queue_pairs < 0
      return false if !@resource_groups.nil? && @resource_groups > 128
      return false if !@resource_groups.nil? && @resource_groups < 0
      version_validator = EnumAttributeValidator.new('Integer', [1, 2])
      return false unless version_validator.valid?(@version)
      true && super
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] class_id Object to be assigned
    def class_id=(class_id)
      validator = EnumAttributeValidator.new('String', ["vnic.RoceSettings"])
      unless validator.valid?(class_id)
        fail ArgumentError, "invalid value for \"class_id\", must be one of #{validator.allowable_values}."
      end
      @class_id = class_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object_type Object to be assigned
    def object_type=(object_type)
      validator = EnumAttributeValidator.new('String', ["vnic.RoceSettings"])
      unless validator.valid?(object_type)
        fail ArgumentError, "invalid value for \"object_type\", must be one of #{validator.allowable_values}."
      end
      @object_type = object_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] class_of_service Object to be assigned
    def class_of_service=(class_of_service)
      validator = EnumAttributeValidator.new('Integer', [5, 1, 2, 4, 6])
      unless validator.valid?(class_of_service)
        fail ArgumentError, "invalid value for \"class_of_service\", must be one of #{validator.allowable_values}."
      end
      @class_of_service = class_of_service
    end

    # Custom attribute writer method with validation
    # @param [Object] memory_regions Value to be assigned
    def memory_regions=(memory_regions)
      if !memory_regions.nil? && memory_regions > 524288
        fail ArgumentError, 'invalid value for "memory_regions", must be smaller than or equal to 524288.'
      end

      if !memory_regions.nil? && memory_regions < 0
        fail ArgumentError, 'invalid value for "memory_regions", must be greater than or equal to 0.'
      end

      @memory_regions = memory_regions
    end

    # Custom attribute writer method with validation
    # @param [Object] queue_pairs Value to be assigned
    def queue_pairs=(queue_pairs)
      if !queue_pairs.nil? && queue_pairs > 8192
        fail ArgumentError, 'invalid value for "queue_pairs", must be smaller than or equal to 8192.'
      end

      if !queue_pairs.nil? && queue_pairs < 0
        fail ArgumentError, 'invalid value for "queue_pairs", must be greater than or equal to 0.'
      end

      @queue_pairs = queue_pairs
    end

    # Custom attribute writer method with validation
    # @param [Object] resource_groups Value to be assigned
    def resource_groups=(resource_groups)
      if !resource_groups.nil? && resource_groups > 128
        fail ArgumentError, 'invalid value for "resource_groups", must be smaller than or equal to 128.'
      end

      if !resource_groups.nil? && resource_groups < 0
        fail ArgumentError, 'invalid value for "resource_groups", must be greater than or equal to 0.'
      end

      @resource_groups = resource_groups
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] version Object to be assigned
    def version=(version)
      validator = EnumAttributeValidator.new('Integer', [1, 2])
      unless validator.valid?(version)
        fail ArgumentError, "invalid value for \"version\", must be one of #{validator.allowable_values}."
      end
      @version = version
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          class_id == o.class_id &&
          object_type == o.object_type &&
          class_of_service == o.class_of_service &&
          enabled == o.enabled &&
          memory_regions == o.memory_regions &&
          queue_pairs == o.queue_pairs &&
          resource_groups == o.resource_groups &&
          version == o.version && super(o)
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [class_id, object_type, class_of_service, enabled, memory_regions, queue_pairs, resource_groups, version].hash
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
      VnicRoceSettings.openapi_types.each_pair do |key, type|
        if attributes[VnicRoceSettings.attribute_map[key]].nil? && VnicRoceSettings.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[VnicRoceSettings.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[VnicRoceSettings.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[VnicRoceSettings.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[VnicRoceSettings.attribute_map[key]]))
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
      VnicRoceSettings.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = VnicRoceSettings.openapi_nullable.include?(attr)
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
