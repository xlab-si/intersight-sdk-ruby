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
  # Definition of the list of properties defined in 'appliance.Upgrade', excluding properties defined in parent classes.
  class ApplianceUpgradeAllOf
    # The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data.
    attr_accessor :class_id

    # The fully-qualified name of the instantiated, concrete type. The value should be the same as the 'ClassId' property.
    attr_accessor :object_type

    # Indicates if the software upgrade is active or not.
    attr_accessor :active

    # Indicates that the request was automatically created by the system.
    attr_accessor :auto_created

    attr_accessor :completed_phases

    attr_accessor :current_phase

    # Description of the software upgrade.
    attr_accessor :description

    # Elapsed time in seconds during the software upgrade.
    attr_accessor :elapsed_time

    # End date of the software upgrade.
    attr_accessor :end_time

    # Error code for Intersight Appliance's software upgrade. In case of failure - this code will help decide if software upgrade can be retried.
    attr_accessor :error_code

    # Software upgrade manifest's fingerprint.
    attr_accessor :fingerprint

    # Track if software upgrade is upgrading or rolling back.
    attr_accessor :is_rolling_back

    # Indicates if the upgrade is triggered by user or due to schedule.
    attr_accessor :is_user_triggered

    attr_accessor :messages

    # Track if rollback is needed.
    attr_accessor :rollback_needed

    attr_accessor :rollback_phases

    # Status of the Intersight Appliance's software rollback status.
    attr_accessor :rollback_status

    attr_accessor :services

    # Start date of the software upgrade. UI can modify startTime to re-schedule an upgrade.
    attr_accessor :start_time

    # Status of the Intersight Appliance's software upgrade.
    attr_accessor :status

    # TotalPhase represents the total number of the upgradePhases for one upgrade.
    attr_accessor :total_phases

    attr_accessor :ui_packages

    # Software upgrade manifest's version.
    attr_accessor :version

    attr_accessor :account

    attr_accessor :image_bundle

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
        :'active' => :'Active',
        :'auto_created' => :'AutoCreated',
        :'completed_phases' => :'CompletedPhases',
        :'current_phase' => :'CurrentPhase',
        :'description' => :'Description',
        :'elapsed_time' => :'ElapsedTime',
        :'end_time' => :'EndTime',
        :'error_code' => :'ErrorCode',
        :'fingerprint' => :'Fingerprint',
        :'is_rolling_back' => :'IsRollingBack',
        :'is_user_triggered' => :'IsUserTriggered',
        :'messages' => :'Messages',
        :'rollback_needed' => :'RollbackNeeded',
        :'rollback_phases' => :'RollbackPhases',
        :'rollback_status' => :'RollbackStatus',
        :'services' => :'Services',
        :'start_time' => :'StartTime',
        :'status' => :'Status',
        :'total_phases' => :'TotalPhases',
        :'ui_packages' => :'UiPackages',
        :'version' => :'Version',
        :'account' => :'Account',
        :'image_bundle' => :'ImageBundle'
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
        :'active' => :'Boolean',
        :'auto_created' => :'Boolean',
        :'completed_phases' => :'Array<OnpremUpgradePhase>',
        :'current_phase' => :'OnpremUpgradePhase',
        :'description' => :'String',
        :'elapsed_time' => :'Integer',
        :'end_time' => :'Time',
        :'error_code' => :'Integer',
        :'fingerprint' => :'String',
        :'is_rolling_back' => :'Boolean',
        :'is_user_triggered' => :'Boolean',
        :'messages' => :'Array<String>',
        :'rollback_needed' => :'Boolean',
        :'rollback_phases' => :'Array<OnpremUpgradePhase>',
        :'rollback_status' => :'String',
        :'services' => :'Array<String>',
        :'start_time' => :'Time',
        :'status' => :'String',
        :'total_phases' => :'Integer',
        :'ui_packages' => :'Array<String>',
        :'version' => :'String',
        :'account' => :'IamAccountRelationship',
        :'image_bundle' => :'ApplianceImageBundleRelationship'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'completed_phases',
        :'current_phase',
        :'messages',
        :'rollback_phases',
        :'services',
        :'ui_packages',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `IntersightClient::ApplianceUpgradeAllOf` initialize method"
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
        self.class_id = 'appliance.Upgrade'
      end

      if attributes.key?(:'object_type')
        self.object_type = attributes[:'object_type']
      else
        self.object_type = 'appliance.Upgrade'
      end

      if attributes.key?(:'active')
        self.active = attributes[:'active']
      end

      if attributes.key?(:'auto_created')
        self.auto_created = attributes[:'auto_created']
      end

      if attributes.key?(:'completed_phases')
        if (value = attributes[:'completed_phases']).is_a?(Array)
          self.completed_phases = value
        end
      end

      if attributes.key?(:'current_phase')
        self.current_phase = attributes[:'current_phase']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'elapsed_time')
        self.elapsed_time = attributes[:'elapsed_time']
      end

      if attributes.key?(:'end_time')
        self.end_time = attributes[:'end_time']
      end

      if attributes.key?(:'error_code')
        self.error_code = attributes[:'error_code']
      end

      if attributes.key?(:'fingerprint')
        self.fingerprint = attributes[:'fingerprint']
      end

      if attributes.key?(:'is_rolling_back')
        self.is_rolling_back = attributes[:'is_rolling_back']
      else
        self.is_rolling_back = false
      end

      if attributes.key?(:'is_user_triggered')
        self.is_user_triggered = attributes[:'is_user_triggered']
      else
        self.is_user_triggered = false
      end

      if attributes.key?(:'messages')
        if (value = attributes[:'messages']).is_a?(Array)
          self.messages = value
        end
      end

      if attributes.key?(:'rollback_needed')
        self.rollback_needed = attributes[:'rollback_needed']
      else
        self.rollback_needed = false
      end

      if attributes.key?(:'rollback_phases')
        if (value = attributes[:'rollback_phases']).is_a?(Array)
          self.rollback_phases = value
        end
      end

      if attributes.key?(:'rollback_status')
        self.rollback_status = attributes[:'rollback_status']
      end

      if attributes.key?(:'services')
        if (value = attributes[:'services']).is_a?(Array)
          self.services = value
        end
      end

      if attributes.key?(:'start_time')
        self.start_time = attributes[:'start_time']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'total_phases')
        self.total_phases = attributes[:'total_phases']
      end

      if attributes.key?(:'ui_packages')
        if (value = attributes[:'ui_packages']).is_a?(Array)
          self.ui_packages = value
        end
      end

      if attributes.key?(:'version')
        self.version = attributes[:'version']
      end

      if attributes.key?(:'account')
        self.account = attributes[:'account']
      end

      if attributes.key?(:'image_bundle')
        self.image_bundle = attributes[:'image_bundle']
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
      class_id_validator = EnumAttributeValidator.new('String', ["appliance.Upgrade"])
      return false unless class_id_validator.valid?(@class_id)
      return false if @object_type.nil?
      object_type_validator = EnumAttributeValidator.new('String', ["appliance.Upgrade"])
      return false unless object_type_validator.valid?(@object_type)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] class_id Object to be assigned
    def class_id=(class_id)
      validator = EnumAttributeValidator.new('String', ["appliance.Upgrade"])
      unless validator.valid?(class_id)
        fail ArgumentError, "invalid value for \"class_id\", must be one of #{validator.allowable_values}."
      end
      @class_id = class_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object_type Object to be assigned
    def object_type=(object_type)
      validator = EnumAttributeValidator.new('String', ["appliance.Upgrade"])
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
          active == o.active &&
          auto_created == o.auto_created &&
          completed_phases == o.completed_phases &&
          current_phase == o.current_phase &&
          description == o.description &&
          elapsed_time == o.elapsed_time &&
          end_time == o.end_time &&
          error_code == o.error_code &&
          fingerprint == o.fingerprint &&
          is_rolling_back == o.is_rolling_back &&
          is_user_triggered == o.is_user_triggered &&
          messages == o.messages &&
          rollback_needed == o.rollback_needed &&
          rollback_phases == o.rollback_phases &&
          rollback_status == o.rollback_status &&
          services == o.services &&
          start_time == o.start_time &&
          status == o.status &&
          total_phases == o.total_phases &&
          ui_packages == o.ui_packages &&
          version == o.version &&
          account == o.account &&
          image_bundle == o.image_bundle
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [class_id, object_type, active, auto_created, completed_phases, current_phase, description, elapsed_time, end_time, error_code, fingerprint, is_rolling_back, is_user_triggered, messages, rollback_needed, rollback_phases, rollback_status, services, start_time, status, total_phases, ui_packages, version, account, image_bundle].hash
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
      ApplianceUpgradeAllOf.openapi_types.each_pair do |key, type|
        if attributes[ApplianceUpgradeAllOf.attribute_map[key]].nil? && ApplianceUpgradeAllOf.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[ApplianceUpgradeAllOf.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[ApplianceUpgradeAllOf.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[ApplianceUpgradeAllOf.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[ApplianceUpgradeAllOf.attribute_map[key]]))
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
      ApplianceUpgradeAllOf.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = ApplianceUpgradeAllOf.openapi_nullable.include?(attr)
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
