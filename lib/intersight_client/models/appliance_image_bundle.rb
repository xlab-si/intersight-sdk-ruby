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
  # ImageBundle keeps track of all the software bundles installed in the Intersight Appliances. Each ImageBundle managed object is derived from a software upgrade manifest. ImageBundle has additional properties computed during the manifest processing. Additional properties are the dynamic attributes of the software packages declared in the software manifest. For example, SHA256 values of the software packages are computed during the software manifest processing. An ImageBundle managed object named 'current' is always present in the Intersight Appliance. The software upgrade service creates another ImageBundle managed object named 'pending' when there is a pending software upgrade. The upgrade service renames the 'pending' bundle to the 'current' bundle after the software upgrade is successful.
  class ApplianceImageBundle < MoBaseMo
    # The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data.
    attr_accessor :class_id

    # The fully-qualified name of the instantiated, concrete type. The value should be the same as the 'ClassId' property.
    attr_accessor :object_type

    attr_accessor :ansible_packages

    # Indicates that the software upgrade was automatically initiated by the Intersight Appliance.
    attr_accessor :auto_upgrade

    attr_accessor :dc_packages

    attr_accessor :debug_packages

    # Short description of the software upgrade bundle.
    attr_accessor :description

    attr_accessor :endpoint_packages

    # Fingerprint of the software manifest from which this bundle is created. Fingerprint is calculated using the SHA256 algorithm.
    attr_accessor :fingerprint

    # Indicates that the ImageBundle has errors. The upgrade service sets this field when it encounters errors during the manifest processing.
    attr_accessor :has_error

    attr_accessor :infra_packages

    attr_accessor :init_packages

    # Name of the software upgrade bundle.
    attr_accessor :name

    # Detailed description of the software upgrade bundle.
    attr_accessor :notes

    # Software upgrade manifest's upgrade priority. The upgrade service supports two priorities, Normal and Critical. Normal priority is used for regular software upgrades, and the upgrade service uses the Upgrade Policy to compute upgrade start time. Critical priority is used for the critical software security patches, and the upgrade service ignores the Upgrade Policy when it computes the upgrade start time. * `Normal` - Normal upgrade priority is used for all the software upgrades except for the critical security updates. The upgrade service of Intersight Appliance uses the Software Upgrade Policy settings to start the upgrade process. * `Critical` - Critical upgrade priority is used for critical updates such as security patches. The upgrade service of the Intersight Appliance starts the upgrade as specified by the upgrade properties in the software manifest file. The upgrade service will not use the settings specified in the Software Upgrade Policy.
    attr_accessor :priority

    # Software upgrade manifest's release date and time.
    attr_accessor :release_time

    attr_accessor :service_packages

    # Status message set during the manifest processing.
    attr_accessor :status_message

    attr_accessor :system_packages

    attr_accessor :ui_packages

    # End date of the software upgrade process.
    attr_accessor :upgrade_end_time

    # Grace period in seconds before the automatic upgrade is initiated. The upgrade service uses the grace period to compute the upgrade start time when it receives an upgrade notfication from the Intersight. If there is an Upgrade Policy configured for the Intersight Appliance, then the upgrade service uses the policy to compute the upgrade start time. However, the upgrade start time cannot not exceed the limit enforced by the grace period.
    attr_accessor :upgrade_grace_period

    # Duration (in minutes) for which services will be disrupted.
    attr_accessor :upgrade_impact_duration

    # UpgradeImpactEnum is used to indicate the kind of impact the upgrade has on currently running services on the appliance. * `None` - The upgrade has no effect on the system. * `Disruptive` - The services will not be functional during the upgrade. * `Disruptive-reboot` - The upgrade needs a reboot.
    attr_accessor :upgrade_impact_enum

    # Start date of the software upgrade process.
    attr_accessor :upgrade_start_time

    # Software upgrade manifest's version.
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
        :'ansible_packages' => :'AnsiblePackages',
        :'auto_upgrade' => :'AutoUpgrade',
        :'dc_packages' => :'DcPackages',
        :'debug_packages' => :'DebugPackages',
        :'description' => :'Description',
        :'endpoint_packages' => :'EndpointPackages',
        :'fingerprint' => :'Fingerprint',
        :'has_error' => :'HasError',
        :'infra_packages' => :'InfraPackages',
        :'init_packages' => :'InitPackages',
        :'name' => :'Name',
        :'notes' => :'Notes',
        :'priority' => :'Priority',
        :'release_time' => :'ReleaseTime',
        :'service_packages' => :'ServicePackages',
        :'status_message' => :'StatusMessage',
        :'system_packages' => :'SystemPackages',
        :'ui_packages' => :'UiPackages',
        :'upgrade_end_time' => :'UpgradeEndTime',
        :'upgrade_grace_period' => :'UpgradeGracePeriod',
        :'upgrade_impact_duration' => :'UpgradeImpactDuration',
        :'upgrade_impact_enum' => :'UpgradeImpactEnum',
        :'upgrade_start_time' => :'UpgradeStartTime',
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
        :'ansible_packages' => :'Array<OnpremImagePackage>',
        :'auto_upgrade' => :'Boolean',
        :'dc_packages' => :'Array<OnpremImagePackage>',
        :'debug_packages' => :'Array<OnpremImagePackage>',
        :'description' => :'String',
        :'endpoint_packages' => :'Array<OnpremImagePackage>',
        :'fingerprint' => :'String',
        :'has_error' => :'Boolean',
        :'infra_packages' => :'Array<OnpremImagePackage>',
        :'init_packages' => :'Array<OnpremImagePackage>',
        :'name' => :'String',
        :'notes' => :'String',
        :'priority' => :'String',
        :'release_time' => :'Time',
        :'service_packages' => :'Array<OnpremImagePackage>',
        :'status_message' => :'String',
        :'system_packages' => :'Array<OnpremImagePackage>',
        :'ui_packages' => :'Array<OnpremImagePackage>',
        :'upgrade_end_time' => :'Time',
        :'upgrade_grace_period' => :'Integer',
        :'upgrade_impact_duration' => :'Integer',
        :'upgrade_impact_enum' => :'String',
        :'upgrade_start_time' => :'Time',
        :'version' => :'String'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'ansible_packages',
        :'dc_packages',
        :'debug_packages',
        :'endpoint_packages',
        :'infra_packages',
        :'init_packages',
        :'service_packages',
        :'system_packages',
        :'ui_packages',
      ])
    end

    # List of class defined in allOf (OpenAPI v3)
    def self.openapi_all_of
      [
      :'ApplianceImageBundleAllOf',
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `IntersightClient::ApplianceImageBundle` initialize method"
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
        self.class_id = 'appliance.ImageBundle'
      end

      if attributes.key?(:'object_type')
        self.object_type = attributes[:'object_type']
      else
        self.object_type = 'appliance.ImageBundle'
      end

      if attributes.key?(:'ansible_packages')
        if (value = attributes[:'ansible_packages']).is_a?(Array)
          self.ansible_packages = value
        end
      end

      if attributes.key?(:'auto_upgrade')
        self.auto_upgrade = attributes[:'auto_upgrade']
      end

      if attributes.key?(:'dc_packages')
        if (value = attributes[:'dc_packages']).is_a?(Array)
          self.dc_packages = value
        end
      end

      if attributes.key?(:'debug_packages')
        if (value = attributes[:'debug_packages']).is_a?(Array)
          self.debug_packages = value
        end
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'endpoint_packages')
        if (value = attributes[:'endpoint_packages']).is_a?(Array)
          self.endpoint_packages = value
        end
      end

      if attributes.key?(:'fingerprint')
        self.fingerprint = attributes[:'fingerprint']
      end

      if attributes.key?(:'has_error')
        self.has_error = attributes[:'has_error']
      end

      if attributes.key?(:'infra_packages')
        if (value = attributes[:'infra_packages']).is_a?(Array)
          self.infra_packages = value
        end
      end

      if attributes.key?(:'init_packages')
        if (value = attributes[:'init_packages']).is_a?(Array)
          self.init_packages = value
        end
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'notes')
        self.notes = attributes[:'notes']
      end

      if attributes.key?(:'priority')
        self.priority = attributes[:'priority']
      else
        self.priority = 'Normal'
      end

      if attributes.key?(:'release_time')
        self.release_time = attributes[:'release_time']
      end

      if attributes.key?(:'service_packages')
        if (value = attributes[:'service_packages']).is_a?(Array)
          self.service_packages = value
        end
      end

      if attributes.key?(:'status_message')
        self.status_message = attributes[:'status_message']
      end

      if attributes.key?(:'system_packages')
        if (value = attributes[:'system_packages']).is_a?(Array)
          self.system_packages = value
        end
      end

      if attributes.key?(:'ui_packages')
        if (value = attributes[:'ui_packages']).is_a?(Array)
          self.ui_packages = value
        end
      end

      if attributes.key?(:'upgrade_end_time')
        self.upgrade_end_time = attributes[:'upgrade_end_time']
      end

      if attributes.key?(:'upgrade_grace_period')
        self.upgrade_grace_period = attributes[:'upgrade_grace_period']
      end

      if attributes.key?(:'upgrade_impact_duration')
        self.upgrade_impact_duration = attributes[:'upgrade_impact_duration']
      else
        self.upgrade_impact_duration = 0
      end

      if attributes.key?(:'upgrade_impact_enum')
        self.upgrade_impact_enum = attributes[:'upgrade_impact_enum']
      else
        self.upgrade_impact_enum = 'None'
      end

      if attributes.key?(:'upgrade_start_time')
        self.upgrade_start_time = attributes[:'upgrade_start_time']
      end

      if attributes.key?(:'version')
        self.version = attributes[:'version']
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
      class_id_validator = EnumAttributeValidator.new('String', ["appliance.ImageBundle"])
      return false unless class_id_validator.valid?(@class_id)
      return false if @object_type.nil?
      object_type_validator = EnumAttributeValidator.new('String', ["appliance.ImageBundle"])
      return false unless object_type_validator.valid?(@object_type)
      priority_validator = EnumAttributeValidator.new('String', ["Normal", "Critical"])
      return false unless priority_validator.valid?(@priority)
      upgrade_impact_enum_validator = EnumAttributeValidator.new('String', ["None", "Disruptive", "Disruptive-reboot"])
      return false unless upgrade_impact_enum_validator.valid?(@upgrade_impact_enum)
      true && super
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] class_id Object to be assigned
    def class_id=(class_id)
      validator = EnumAttributeValidator.new('String', ["appliance.ImageBundle"])
      unless validator.valid?(class_id)
        fail ArgumentError, "invalid value for \"class_id\", must be one of #{validator.allowable_values}."
      end
      @class_id = class_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object_type Object to be assigned
    def object_type=(object_type)
      validator = EnumAttributeValidator.new('String', ["appliance.ImageBundle"])
      unless validator.valid?(object_type)
        fail ArgumentError, "invalid value for \"object_type\", must be one of #{validator.allowable_values}."
      end
      @object_type = object_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] priority Object to be assigned
    def priority=(priority)
      validator = EnumAttributeValidator.new('String', ["Normal", "Critical"])
      unless validator.valid?(priority)
        fail ArgumentError, "invalid value for \"priority\", must be one of #{validator.allowable_values}."
      end
      @priority = priority
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] upgrade_impact_enum Object to be assigned
    def upgrade_impact_enum=(upgrade_impact_enum)
      validator = EnumAttributeValidator.new('String', ["None", "Disruptive", "Disruptive-reboot"])
      unless validator.valid?(upgrade_impact_enum)
        fail ArgumentError, "invalid value for \"upgrade_impact_enum\", must be one of #{validator.allowable_values}."
      end
      @upgrade_impact_enum = upgrade_impact_enum
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          class_id == o.class_id &&
          object_type == o.object_type &&
          ansible_packages == o.ansible_packages &&
          auto_upgrade == o.auto_upgrade &&
          dc_packages == o.dc_packages &&
          debug_packages == o.debug_packages &&
          description == o.description &&
          endpoint_packages == o.endpoint_packages &&
          fingerprint == o.fingerprint &&
          has_error == o.has_error &&
          infra_packages == o.infra_packages &&
          init_packages == o.init_packages &&
          name == o.name &&
          notes == o.notes &&
          priority == o.priority &&
          release_time == o.release_time &&
          service_packages == o.service_packages &&
          status_message == o.status_message &&
          system_packages == o.system_packages &&
          ui_packages == o.ui_packages &&
          upgrade_end_time == o.upgrade_end_time &&
          upgrade_grace_period == o.upgrade_grace_period &&
          upgrade_impact_duration == o.upgrade_impact_duration &&
          upgrade_impact_enum == o.upgrade_impact_enum &&
          upgrade_start_time == o.upgrade_start_time &&
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
      [class_id, object_type, ansible_packages, auto_upgrade, dc_packages, debug_packages, description, endpoint_packages, fingerprint, has_error, infra_packages, init_packages, name, notes, priority, release_time, service_packages, status_message, system_packages, ui_packages, upgrade_end_time, upgrade_grace_period, upgrade_impact_duration, upgrade_impact_enum, upgrade_start_time, version].hash
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
      ApplianceImageBundle.openapi_types.each_pair do |key, type|
        if attributes[ApplianceImageBundle.attribute_map[key]].nil? && ApplianceImageBundle.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[ApplianceImageBundle.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[ApplianceImageBundle.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[ApplianceImageBundle.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[ApplianceImageBundle.attribute_map[key]]))
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
      ApplianceImageBundle.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = ApplianceImageBundle.openapi_nullable.include?(attr)
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
