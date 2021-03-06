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
  # The sub request object is created for every subrequest in the incoming request.
  class BulkSubRequestObj < MoBaseMo
    # The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data.
    attr_accessor :class_id

    # The fully-qualified name of the instantiated, concrete type. The value should be the same as the 'ClassId' property.
    attr_accessor :object_type

    attr_accessor :body

    # The body of the sub-request in string format.
    attr_accessor :body_string

    # The time at which processing of this request completed.
    attr_accessor :execution_completion_time

    # The time at which processing of this request started.
    attr_accessor :execution_start_time

    # This flag indicates if an already existing object was found or not after execution of the action CheckObjectPresence.
    attr_accessor :is_object_present

    attr_accessor :result

    # Skip the already present objects. The value from the Request.
    attr_accessor :skip_duplicates

    # The status of the request. * `Pending` - Indicates that the request is yet to be processed. * `ObjPresenceCheckInProgress` - Indicates that the checking for object presence is in progress. * `ObjPresenceCheckInComplete` - Indicates that the request is being processed. * `ObjPresenceCheckFailed` - Indicates that the checking for object presence failed. * `Processing` - Indicates that the request is being processed. * `TimedOut` - Indicates that the request processing timed out. * `Completed` - Indicates that the request processing is complete. * `Skipped` - Indicates that the request was skipped.
    attr_accessor :status

    # This flag indicates if the a system defined object was detected after execution of the action CheckObjectPresence.
    attr_accessor :system_defined_object_detected

    # Used with PATCH & DELETE actions. The moid of an existing object instance.
    attr_accessor :target_moid

    # The URI on which this bulk action is to be performed.
    attr_accessor :uri

    # The type of operation to be performed. One of - Post (Create), Patch (Update) or Delete (Remove). * `POST` - Used to create a REST resource. * `PATCH` - Used to update a REST resource. * `DELETE` - Used to delete a REST resource.
    attr_accessor :verb

    attr_accessor :request

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
        :'body' => :'Body',
        :'body_string' => :'BodyString',
        :'execution_completion_time' => :'ExecutionCompletionTime',
        :'execution_start_time' => :'ExecutionStartTime',
        :'is_object_present' => :'IsObjectPresent',
        :'result' => :'Result',
        :'skip_duplicates' => :'SkipDuplicates',
        :'status' => :'Status',
        :'system_defined_object_detected' => :'SystemDefinedObjectDetected',
        :'target_moid' => :'TargetMoid',
        :'uri' => :'Uri',
        :'verb' => :'Verb',
        :'request' => :'Request'
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
        :'body' => :'MoBaseMo',
        :'body_string' => :'String',
        :'execution_completion_time' => :'String',
        :'execution_start_time' => :'String',
        :'is_object_present' => :'Boolean',
        :'result' => :'BulkApiResult',
        :'skip_duplicates' => :'Boolean',
        :'status' => :'String',
        :'system_defined_object_detected' => :'Boolean',
        :'target_moid' => :'String',
        :'uri' => :'String',
        :'verb' => :'String',
        :'request' => :'BulkRequestRelationship'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'result',
      ])
    end

    # List of class defined in allOf (OpenAPI v3)
    def self.openapi_all_of
      [
      :'BulkSubRequestObjAllOf',
      :'MoBaseMo'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `IntersightClient::BulkSubRequestObj` initialize method"
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
        self.class_id = 'bulk.SubRequestObj'
      end

      if attributes.key?(:'object_type')
        self.object_type = attributes[:'object_type']
      else
        self.object_type = 'bulk.SubRequestObj'
      end

      if attributes.key?(:'body')
        self.body = attributes[:'body']
      end

      if attributes.key?(:'body_string')
        self.body_string = attributes[:'body_string']
      end

      if attributes.key?(:'execution_completion_time')
        self.execution_completion_time = attributes[:'execution_completion_time']
      end

      if attributes.key?(:'execution_start_time')
        self.execution_start_time = attributes[:'execution_start_time']
      end

      if attributes.key?(:'is_object_present')
        self.is_object_present = attributes[:'is_object_present']
      end

      if attributes.key?(:'result')
        self.result = attributes[:'result']
      end

      if attributes.key?(:'skip_duplicates')
        self.skip_duplicates = attributes[:'skip_duplicates']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      else
        self.status = 'Pending'
      end

      if attributes.key?(:'system_defined_object_detected')
        self.system_defined_object_detected = attributes[:'system_defined_object_detected']
      end

      if attributes.key?(:'target_moid')
        self.target_moid = attributes[:'target_moid']
      end

      if attributes.key?(:'uri')
        self.uri = attributes[:'uri']
      end

      if attributes.key?(:'verb')
        self.verb = attributes[:'verb']
      else
        self.verb = 'POST'
      end

      if attributes.key?(:'request')
        self.request = attributes[:'request']
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
      class_id_validator = EnumAttributeValidator.new('String', ["bulk.SubRequestObj"])
      return false unless class_id_validator.valid?(@class_id)
      return false if @object_type.nil?
      object_type_validator = EnumAttributeValidator.new('String', ["bulk.SubRequestObj"])
      return false unless object_type_validator.valid?(@object_type)
      status_validator = EnumAttributeValidator.new('String', ["Pending", "ObjPresenceCheckInProgress", "ObjPresenceCheckInComplete", "ObjPresenceCheckFailed", "Processing", "TimedOut", "Completed", "Skipped"])
      return false unless status_validator.valid?(@status)
      verb_validator = EnumAttributeValidator.new('String', ["POST", "PATCH", "DELETE"])
      return false unless verb_validator.valid?(@verb)
      true && super
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] class_id Object to be assigned
    def class_id=(class_id)
      validator = EnumAttributeValidator.new('String', ["bulk.SubRequestObj"])
      unless validator.valid?(class_id)
        fail ArgumentError, "invalid value for \"class_id\", must be one of #{validator.allowable_values}."
      end
      @class_id = class_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object_type Object to be assigned
    def object_type=(object_type)
      validator = EnumAttributeValidator.new('String', ["bulk.SubRequestObj"])
      unless validator.valid?(object_type)
        fail ArgumentError, "invalid value for \"object_type\", must be one of #{validator.allowable_values}."
      end
      @object_type = object_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] status Object to be assigned
    def status=(status)
      validator = EnumAttributeValidator.new('String', ["Pending", "ObjPresenceCheckInProgress", "ObjPresenceCheckInComplete", "ObjPresenceCheckFailed", "Processing", "TimedOut", "Completed", "Skipped"])
      unless validator.valid?(status)
        fail ArgumentError, "invalid value for \"status\", must be one of #{validator.allowable_values}."
      end
      @status = status
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] verb Object to be assigned
    def verb=(verb)
      validator = EnumAttributeValidator.new('String', ["POST", "PATCH", "DELETE"])
      unless validator.valid?(verb)
        fail ArgumentError, "invalid value for \"verb\", must be one of #{validator.allowable_values}."
      end
      @verb = verb
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          class_id == o.class_id &&
          object_type == o.object_type &&
          body == o.body &&
          body_string == o.body_string &&
          execution_completion_time == o.execution_completion_time &&
          execution_start_time == o.execution_start_time &&
          is_object_present == o.is_object_present &&
          result == o.result &&
          skip_duplicates == o.skip_duplicates &&
          status == o.status &&
          system_defined_object_detected == o.system_defined_object_detected &&
          target_moid == o.target_moid &&
          uri == o.uri &&
          verb == o.verb &&
          request == o.request && super(o)
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [class_id, object_type, body, body_string, execution_completion_time, execution_start_time, is_object_present, result, skip_duplicates, status, system_defined_object_detected, target_moid, uri, verb, request].hash
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
      BulkSubRequestObj.openapi_types.each_pair do |key, type|
        if attributes[BulkSubRequestObj.attribute_map[key]].nil? && BulkSubRequestObj.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[BulkSubRequestObj.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[BulkSubRequestObj.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[BulkSubRequestObj.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[BulkSubRequestObj.attribute_map[key]]))
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
      BulkSubRequestObj.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = BulkSubRequestObj.openapi_nullable.include?(attr)
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
