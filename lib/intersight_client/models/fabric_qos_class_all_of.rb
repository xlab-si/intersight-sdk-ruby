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
  # Definition of the list of properties defined in 'fabric.QosClass', excluding properties defined in parent classes.
  class FabricQosClassAllOf
    # The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data.
    attr_accessor :class_id

    # The fully-qualified name of the instantiated, concrete type. The value should be the same as the 'ClassId' property.
    attr_accessor :object_type

    # Administrative state for this QoS class. * `Disabled` - Admin configured Disabled State. * `Enabled` - Admin configured Enabled State.
    attr_accessor :admin_state

    # Percentage of bandwidth received by the traffic tagged with this QoS.
    attr_accessor :bandwidth_percent

    # Class of service received by the traffic tagged with this QoS.
    attr_accessor :cos

    # Maximum transmission unit (MTU) is the largest size packet or frame, that can be sent in a packet- or frame-based network such as the Internet. User can select from the following: 1. Any value between 1500 and 9216 2. 'Normal' (default) mapping to a value of 1500. 3. 'FC' mapping to a value of 2240.
    attr_accessor :mtu

    # If enabled, this QoS class will be optimized to send multiple packets.
    attr_accessor :multicast_optimize

    # The 'name' of this QoS Class. * `Best Effort` - QoS Priority for Best-effort traffic. * `FC` - QoS Priority for FC traffic. * `Platinum` - QoS Priority for Platinum traffic. * `Gold` - QoS Priority for Gold traffic. * `Silver` - QoS Priority for Silver traffic. * `Bronze` - QoS Priority for Bronze traffic.
    attr_accessor :name

    # If enabled, this QoS class will allow packet drops within an acceptable limit.
    attr_accessor :packet_drop

    # The weight of the QoS Class controls the distribution of bandwidth between QoS Classes, with the same priority after the Guarantees for the QoS Classes are reached.
    attr_accessor :weight

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
        :'bandwidth_percent' => :'BandwidthPercent',
        :'cos' => :'Cos',
        :'mtu' => :'Mtu',
        :'multicast_optimize' => :'MulticastOptimize',
        :'name' => :'Name',
        :'packet_drop' => :'PacketDrop',
        :'weight' => :'Weight'
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
        :'admin_state' => :'String',
        :'bandwidth_percent' => :'Integer',
        :'cos' => :'Integer',
        :'mtu' => :'Integer',
        :'multicast_optimize' => :'Boolean',
        :'name' => :'String',
        :'packet_drop' => :'Boolean',
        :'weight' => :'Integer'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `IntersightClient::FabricQosClassAllOf` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `IntersightClient::FabricQosClassAllOf`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'class_id')
        self.class_id = attributes[:'class_id']
      else
        self.class_id = 'fabric.QosClass'
      end

      if attributes.key?(:'object_type')
        self.object_type = attributes[:'object_type']
      else
        self.object_type = 'fabric.QosClass'
      end

      if attributes.key?(:'admin_state')
        self.admin_state = attributes[:'admin_state']
      else
        self.admin_state = 'Disabled'
      end

      if attributes.key?(:'bandwidth_percent')
        self.bandwidth_percent = attributes[:'bandwidth_percent']
      end

      if attributes.key?(:'cos')
        self.cos = attributes[:'cos']
      end

      if attributes.key?(:'mtu')
        self.mtu = attributes[:'mtu']
      else
        self.mtu = 1500
      end

      if attributes.key?(:'multicast_optimize')
        self.multicast_optimize = attributes[:'multicast_optimize']
      else
        self.multicast_optimize = false
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      else
        self.name = 'Best Effort'
      end

      if attributes.key?(:'packet_drop')
        self.packet_drop = attributes[:'packet_drop']
      else
        self.packet_drop = true
      end

      if attributes.key?(:'weight')
        self.weight = attributes[:'weight']
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

      if !@bandwidth_percent.nil? && @bandwidth_percent > 100
        invalid_properties.push('invalid value for "bandwidth_percent", must be smaller than or equal to 100.')
      end

      if !@bandwidth_percent.nil? && @bandwidth_percent < 0
        invalid_properties.push('invalid value for "bandwidth_percent", must be greater than or equal to 0.')
      end

      if !@cos.nil? && @cos > 255
        invalid_properties.push('invalid value for "cos", must be smaller than or equal to 255.')
      end

      if !@cos.nil? && @cos < 0
        invalid_properties.push('invalid value for "cos", must be greater than or equal to 0.')
      end

      if !@mtu.nil? && @mtu > 9216
        invalid_properties.push('invalid value for "mtu", must be smaller than or equal to 9216.')
      end

      if !@mtu.nil? && @mtu < 1500
        invalid_properties.push('invalid value for "mtu", must be greater than or equal to 1500.')
      end

      if !@weight.nil? && @weight > 10
        invalid_properties.push('invalid value for "weight", must be smaller than or equal to 10.')
      end

      if !@weight.nil? && @weight < 0
        invalid_properties.push('invalid value for "weight", must be greater than or equal to 0.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @class_id.nil?
      class_id_validator = EnumAttributeValidator.new('String', ["fabric.QosClass"])
      return false unless class_id_validator.valid?(@class_id)
      return false if @object_type.nil?
      object_type_validator = EnumAttributeValidator.new('String', ["fabric.QosClass"])
      return false unless object_type_validator.valid?(@object_type)
      admin_state_validator = EnumAttributeValidator.new('String', ["Disabled", "Enabled"])
      return false unless admin_state_validator.valid?(@admin_state)
      return false if !@bandwidth_percent.nil? && @bandwidth_percent > 100
      return false if !@bandwidth_percent.nil? && @bandwidth_percent < 0
      return false if !@cos.nil? && @cos > 255
      return false if !@cos.nil? && @cos < 0
      return false if !@mtu.nil? && @mtu > 9216
      return false if !@mtu.nil? && @mtu < 1500
      name_validator = EnumAttributeValidator.new('String', ["Best Effort", "FC", "Platinum", "Gold", "Silver", "Bronze"])
      return false unless name_validator.valid?(@name)
      return false if !@weight.nil? && @weight > 10
      return false if !@weight.nil? && @weight < 0
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] class_id Object to be assigned
    def class_id=(class_id)
      validator = EnumAttributeValidator.new('String', ["fabric.QosClass"])
      unless validator.valid?(class_id)
        fail ArgumentError, "invalid value for \"class_id\", must be one of #{validator.allowable_values}."
      end
      @class_id = class_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object_type Object to be assigned
    def object_type=(object_type)
      validator = EnumAttributeValidator.new('String', ["fabric.QosClass"])
      unless validator.valid?(object_type)
        fail ArgumentError, "invalid value for \"object_type\", must be one of #{validator.allowable_values}."
      end
      @object_type = object_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] admin_state Object to be assigned
    def admin_state=(admin_state)
      validator = EnumAttributeValidator.new('String', ["Disabled", "Enabled"])
      unless validator.valid?(admin_state)
        fail ArgumentError, "invalid value for \"admin_state\", must be one of #{validator.allowable_values}."
      end
      @admin_state = admin_state
    end

    # Custom attribute writer method with validation
    # @param [Object] bandwidth_percent Value to be assigned
    def bandwidth_percent=(bandwidth_percent)
      if !bandwidth_percent.nil? && bandwidth_percent > 100
        fail ArgumentError, 'invalid value for "bandwidth_percent", must be smaller than or equal to 100.'
      end

      if !bandwidth_percent.nil? && bandwidth_percent < 0
        fail ArgumentError, 'invalid value for "bandwidth_percent", must be greater than or equal to 0.'
      end

      @bandwidth_percent = bandwidth_percent
    end

    # Custom attribute writer method with validation
    # @param [Object] cos Value to be assigned
    def cos=(cos)
      if !cos.nil? && cos > 255
        fail ArgumentError, 'invalid value for "cos", must be smaller than or equal to 255.'
      end

      if !cos.nil? && cos < 0
        fail ArgumentError, 'invalid value for "cos", must be greater than or equal to 0.'
      end

      @cos = cos
    end

    # Custom attribute writer method with validation
    # @param [Object] mtu Value to be assigned
    def mtu=(mtu)
      if !mtu.nil? && mtu > 9216
        fail ArgumentError, 'invalid value for "mtu", must be smaller than or equal to 9216.'
      end

      if !mtu.nil? && mtu < 1500
        fail ArgumentError, 'invalid value for "mtu", must be greater than or equal to 1500.'
      end

      @mtu = mtu
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] name Object to be assigned
    def name=(name)
      validator = EnumAttributeValidator.new('String', ["Best Effort", "FC", "Platinum", "Gold", "Silver", "Bronze"])
      unless validator.valid?(name)
        fail ArgumentError, "invalid value for \"name\", must be one of #{validator.allowable_values}."
      end
      @name = name
    end

    # Custom attribute writer method with validation
    # @param [Object] weight Value to be assigned
    def weight=(weight)
      if !weight.nil? && weight > 10
        fail ArgumentError, 'invalid value for "weight", must be smaller than or equal to 10.'
      end

      if !weight.nil? && weight < 0
        fail ArgumentError, 'invalid value for "weight", must be greater than or equal to 0.'
      end

      @weight = weight
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          class_id == o.class_id &&
          object_type == o.object_type &&
          admin_state == o.admin_state &&
          bandwidth_percent == o.bandwidth_percent &&
          cos == o.cos &&
          mtu == o.mtu &&
          multicast_optimize == o.multicast_optimize &&
          name == o.name &&
          packet_drop == o.packet_drop &&
          weight == o.weight
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [class_id, object_type, admin_state, bandwidth_percent, cos, mtu, multicast_optimize, name, packet_drop, weight].hash
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
      FabricQosClassAllOf.openapi_types.each_pair do |key, type|
        if attributes[FabricQosClassAllOf.attribute_map[key]].nil? && FabricQosClassAllOf.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[FabricQosClassAllOf.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[FabricQosClassAllOf.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[FabricQosClassAllOf.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[FabricQosClassAllOf.attribute_map[key]]))
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
      FabricQosClassAllOf.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = FabricQosClassAllOf.openapi_nullable.include?(attr)
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
