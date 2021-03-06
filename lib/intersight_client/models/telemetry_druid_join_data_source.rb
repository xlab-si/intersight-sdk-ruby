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
  # Join datasources allow you to do a SQL-style join of two datasources. Stacking joins on top of each other allows you to join arbitrarily many datasources. Joins are implemented with a broadcast hash-join algorithm. This means that all tables other than the leftmost \"base\" table must fit in memory. It also means that the join condition must be an equality. This feature is intended mainly to allow joining regular Druid tables with lookup, inline, and query datasources.
  class TelemetryDruidJoinDataSource
    # The type of data source.
    attr_accessor :type

    # Left-hand datasource. Must be of type table, join, lookup, query, or inline. Placing another join as the left datasource allows you to join arbitrarily many datasources.
    attr_accessor :left

    # Right-hand datasource. Must be of type lookup, query, or inline.
    attr_accessor :right

    # String prefix that will be applied to all columns from the right-hand datasource, to prevent them from colliding with columns from the left-hand datasource. Can be any string, so long as it is nonempty and is not be a prefix of the string __time. Any columns from the left-hand side that start with your rightPrefix will be shadowed. It is up to you to provide a prefix that will not shadow any important columns from the left side.
    attr_accessor :right_prefix

    # Expression that must be an equality where one side is an expression of the left-hand side, and the other side is a simple column reference to the right-hand side. The right-hand reference must be a simple column reference.
    attr_accessor :condition

    attr_accessor :join_type

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
        :'type' => :'type',
        :'left' => :'left',
        :'right' => :'right',
        :'right_prefix' => :'rightPrefix',
        :'condition' => :'condition',
        :'join_type' => :'joinType'
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
        :'type' => :'String',
        :'left' => :'String',
        :'right' => :'String',
        :'right_prefix' => :'String',
        :'condition' => :'String',
        :'join_type' => :'String'
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
      :'TelemetryDruidBaseDataSource',
      :'TelemetryDruidJoinDataSourceAllOf'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `IntersightClient::TelemetryDruidJoinDataSource` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.acceptable_attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `#{self.class.name}`. Please check the name to make sure it's valid. List of attributes: " + self.class.acceptable_attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.key?(:'left')
        self.left = attributes[:'left']
      end

      if attributes.key?(:'right')
        self.right = attributes[:'right']
      end

      if attributes.key?(:'right_prefix')
        self.right_prefix = attributes[:'right_prefix']
      end

      if attributes.key?(:'condition')
        self.condition = attributes[:'condition']
      end

      if attributes.key?(:'join_type')
        self.join_type = attributes[:'join_type']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @type.nil?
        invalid_properties.push('invalid value for "type", type cannot be nil.')
      end

      if @left.nil?
        invalid_properties.push('invalid value for "left", left cannot be nil.')
      end

      if @right.nil?
        invalid_properties.push('invalid value for "right", right cannot be nil.')
      end

      if @right_prefix.nil?
        invalid_properties.push('invalid value for "right_prefix", right_prefix cannot be nil.')
      end

      if @condition.nil?
        invalid_properties.push('invalid value for "condition", condition cannot be nil.')
      end

      if @join_type.nil?
        invalid_properties.push('invalid value for "join_type", join_type cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @type.nil?
      type_validator = EnumAttributeValidator.new('String', ["table", "union", "query"])
      return false unless type_validator.valid?(@type)
      return false if @left.nil?
      return false if @right.nil?
      return false if @right_prefix.nil?
      return false if @condition.nil?
      return false if @join_type.nil?
      join_type_validator = EnumAttributeValidator.new('String', ["INNER", "LEFT"])
      return false unless join_type_validator.valid?(@join_type)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] type Object to be assigned
    def type=(type)
      validator = EnumAttributeValidator.new('String', ["table", "union", "query"])
      unless validator.valid?(type)
        fail ArgumentError, "invalid value for \"type\", must be one of #{validator.allowable_values}."
      end
      @type = type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] join_type Object to be assigned
    def join_type=(join_type)
      validator = EnumAttributeValidator.new('String', ["INNER", "LEFT"])
      unless validator.valid?(join_type)
        fail ArgumentError, "invalid value for \"join_type\", must be one of #{validator.allowable_values}."
      end
      @join_type = join_type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          type == o.type &&
          left == o.left &&
          right == o.right &&
          right_prefix == o.right_prefix &&
          condition == o.condition &&
          join_type == o.join_type
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [type, left, right, right_prefix, condition, join_type].hash
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
      TelemetryDruidJoinDataSource.openapi_types.each_pair do |key, type|
        if attributes[TelemetryDruidJoinDataSource.attribute_map[key]].nil? && TelemetryDruidJoinDataSource.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[TelemetryDruidJoinDataSource.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[TelemetryDruidJoinDataSource.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[TelemetryDruidJoinDataSource.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[TelemetryDruidJoinDataSource.attribute_map[key]]))
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
      TelemetryDruidJoinDataSource.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = TelemetryDruidJoinDataSource.openapi_nullable.include?(attr)
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
