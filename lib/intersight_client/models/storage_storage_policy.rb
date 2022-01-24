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
  # The storage policy models the reusable storage related configuration that can be applied on many servers. This policy allows creation of RAID groups using existing disk group policies and virtual drives on the drive groups. The user has options to move all unused disks to JBOD or Unconfigured good state. The encryption of drives can be enabled through this policy using remote keys from a KMIP server.
  class StorageStoragePolicy < PolicyAbstractPolicy
    # The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data.
    attr_accessor :class_id

    # The fully-qualified name of the instantiated, concrete type. The value should be the same as the 'ClassId' property.
    attr_accessor :object_type

    # A collection of disks that is to be used as hot spares, globally, for all the RAID groups. Allowed value is a number range separated by a comma or a hyphen.
    attr_accessor :global_hot_spares

    attr_accessor :m2_virtual_drive

    attr_accessor :raid0_drive

    # State to which disks, not used in this policy, are to be moved. NoChange will not change the drive state. * `NoChange` - Drive state will not be modified by Storage Policy. * `UnconfiguredGood` - Unconfigured good state -ready to be added in a RAID group. * `Jbod` - JBOD state where the disks start showing up to Host OS.
    attr_accessor :unused_disks_state

    # Disks in JBOD State are used to create virtual drives.
    attr_accessor :use_jbod_for_vd_creation

    # An array of relationships to storageDriveGroup resources.
    attr_accessor :drive_group

    attr_accessor :organization

    # An array of relationships to policyAbstractConfigProfile resources.
    attr_accessor :profiles

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
        :'global_hot_spares' => :'GlobalHotSpares',
        :'m2_virtual_drive' => :'M2VirtualDrive',
        :'raid0_drive' => :'Raid0Drive',
        :'unused_disks_state' => :'UnusedDisksState',
        :'use_jbod_for_vd_creation' => :'UseJbodForVdCreation',
        :'drive_group' => :'DriveGroup',
        :'organization' => :'Organization',
        :'profiles' => :'Profiles'
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
        :'global_hot_spares' => :'String',
        :'m2_virtual_drive' => :'StorageM2VirtualDriveConfig',
        :'raid0_drive' => :'StorageR0Drive',
        :'unused_disks_state' => :'String',
        :'use_jbod_for_vd_creation' => :'Boolean',
        :'drive_group' => :'Array<StorageDriveGroupRelationship>',
        :'organization' => :'OrganizationOrganizationRelationship',
        :'profiles' => :'Array<PolicyAbstractConfigProfileRelationship>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'m2_virtual_drive',
        :'raid0_drive',
        :'drive_group',
        :'profiles'
      ])
    end

    # List of class defined in allOf (OpenAPI v3)
    def self.openapi_all_of
      [
      :'PolicyAbstractPolicy',
      :'StorageStoragePolicyAllOf'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `IntersightClient::StorageStoragePolicy` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `IntersightClient::StorageStoragePolicy`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      # call parent's initialize
      super(attributes)

      if attributes.key?(:'class_id')
        self.class_id = attributes[:'class_id']
      else
        self.class_id = 'storage.StoragePolicy'
      end

      if attributes.key?(:'object_type')
        self.object_type = attributes[:'object_type']
      else
        self.object_type = 'storage.StoragePolicy'
      end

      if attributes.key?(:'global_hot_spares')
        self.global_hot_spares = attributes[:'global_hot_spares']
      end

      if attributes.key?(:'m2_virtual_drive')
        self.m2_virtual_drive = attributes[:'m2_virtual_drive']
      end

      if attributes.key?(:'raid0_drive')
        self.raid0_drive = attributes[:'raid0_drive']
      end

      if attributes.key?(:'unused_disks_state')
        self.unused_disks_state = attributes[:'unused_disks_state']
      else
        self.unused_disks_state = 'NoChange'
      end

      if attributes.key?(:'use_jbod_for_vd_creation')
        self.use_jbod_for_vd_creation = attributes[:'use_jbod_for_vd_creation']
      end

      if attributes.key?(:'drive_group')
        if (value = attributes[:'drive_group']).is_a?(Array)
          self.drive_group = value
        end
      end

      if attributes.key?(:'organization')
        self.organization = attributes[:'organization']
      end

      if attributes.key?(:'profiles')
        if (value = attributes[:'profiles']).is_a?(Array)
          self.profiles = value
        end
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

      pattern = Regexp.new(/^$|^((\d+\-\d+)|(\d+))(,((\d+\-\d+)|(\d+)))*$/)
      if !@global_hot_spares.nil? && @global_hot_spares !~ pattern
        invalid_properties.push("invalid value for \"global_hot_spares\", must conform to the pattern #{pattern}.")
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @class_id.nil?
      class_id_validator = EnumAttributeValidator.new('String', ["storage.StoragePolicy"])
      return false unless class_id_validator.valid?(@class_id)
      return false if @object_type.nil?
      object_type_validator = EnumAttributeValidator.new('String', ["storage.StoragePolicy"])
      return false unless object_type_validator.valid?(@object_type)
      return false if !@global_hot_spares.nil? && @global_hot_spares !~ Regexp.new(/^$|^((\d+\-\d+)|(\d+))(,((\d+\-\d+)|(\d+)))*$/)
      unused_disks_state_validator = EnumAttributeValidator.new('String', ["NoChange", "UnconfiguredGood", "Jbod"])
      return false unless unused_disks_state_validator.valid?(@unused_disks_state)
      true && super
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] class_id Object to be assigned
    def class_id=(class_id)
      validator = EnumAttributeValidator.new('String', ["storage.StoragePolicy"])
      unless validator.valid?(class_id)
        fail ArgumentError, "invalid value for \"class_id\", must be one of #{validator.allowable_values}."
      end
      @class_id = class_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object_type Object to be assigned
    def object_type=(object_type)
      validator = EnumAttributeValidator.new('String', ["storage.StoragePolicy"])
      unless validator.valid?(object_type)
        fail ArgumentError, "invalid value for \"object_type\", must be one of #{validator.allowable_values}."
      end
      @object_type = object_type
    end

    # Custom attribute writer method with validation
    # @param [Object] global_hot_spares Value to be assigned
    def global_hot_spares=(global_hot_spares)
      pattern = Regexp.new(/^$|^((\d+\-\d+)|(\d+))(,((\d+\-\d+)|(\d+)))*$/)
      if !global_hot_spares.nil? && global_hot_spares !~ pattern
        fail ArgumentError, "invalid value for \"global_hot_spares\", must conform to the pattern #{pattern}."
      end

      @global_hot_spares = global_hot_spares
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] unused_disks_state Object to be assigned
    def unused_disks_state=(unused_disks_state)
      validator = EnumAttributeValidator.new('String', ["NoChange", "UnconfiguredGood", "Jbod"])
      unless validator.valid?(unused_disks_state)
        fail ArgumentError, "invalid value for \"unused_disks_state\", must be one of #{validator.allowable_values}."
      end
      @unused_disks_state = unused_disks_state
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          class_id == o.class_id &&
          object_type == o.object_type &&
          global_hot_spares == o.global_hot_spares &&
          m2_virtual_drive == o.m2_virtual_drive &&
          raid0_drive == o.raid0_drive &&
          unused_disks_state == o.unused_disks_state &&
          use_jbod_for_vd_creation == o.use_jbod_for_vd_creation &&
          drive_group == o.drive_group &&
          organization == o.organization &&
          profiles == o.profiles && super(o)
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [class_id, object_type, global_hot_spares, m2_virtual_drive, raid0_drive, unused_disks_state, use_jbod_for_vd_creation, drive_group, organization, profiles].hash
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
      StorageStoragePolicy.openapi_types.each_pair do |key, type|
        if attributes[StorageStoragePolicy.attribute_map[key]].nil? && StorageStoragePolicy.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[StorageStoragePolicy.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[StorageStoragePolicy.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[StorageStoragePolicy.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[StorageStoragePolicy.attribute_map[key]]))
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
      StorageStoragePolicy.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = StorageStoragePolicy.openapi_nullable.include?(attr)
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
