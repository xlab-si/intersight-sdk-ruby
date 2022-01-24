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
  # Object is available for Nexus Dashboard devices.
  class NiatelemetryNexusDashboards < MoBaseMo
    # The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data.
    attr_accessor :class_id

    # The fully-qualified name of the instantiated, concrete type. The value should be the same as the 'ClassId' property.
    attr_accessor :object_type

    # Nexus Dashboard can onboard multiple APIC clusters/sites.
    attr_accessor :cluster_name

    # Dn of the objects present for Nexus Dashboard devices.
    attr_accessor :dn

    # Health of Nexus Dashboard cluster.
    attr_accessor :is_cluster_healthy

    # Number of nodes in Nexus Dashboard cluster.
    attr_accessor :nd_cluster_size

    # Node type in Nexus Dashboard cluster.
    attr_accessor :nd_type

    # Version running on Nexus Dashboard.
    attr_accessor :nd_version

    # Number of applications installed in the Nexus Dashboard.
    attr_accessor :number_of_apps

    # Number of total schemas in Multi-Site Orchestrator.
    attr_accessor :number_of_schemas_in_mso

    # Number of sites in Multi-Site Orchestrator.
    attr_accessor :number_of_sites_in_mso

    # Number of sites serviced by ND.
    attr_accessor :number_of_sites_serviced

    # Number of total tenants in Multi-Site Orchestrator.
    attr_accessor :number_of_tenants_in_mso

    # Type of record DCNM / APIC / SE. This determines the type of platform where inventory was collected.
    attr_accessor :record_type

    # Type of site added to Multi-Site Orchestrator.
    attr_accessor :type_of_site_in_mso

    attr_accessor :registered_device

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
        :'cluster_name' => :'ClusterName',
        :'dn' => :'Dn',
        :'is_cluster_healthy' => :'IsClusterHealthy',
        :'nd_cluster_size' => :'NdClusterSize',
        :'nd_type' => :'NdType',
        :'nd_version' => :'NdVersion',
        :'number_of_apps' => :'NumberOfApps',
        :'number_of_schemas_in_mso' => :'NumberOfSchemasInMso',
        :'number_of_sites_in_mso' => :'NumberOfSitesInMso',
        :'number_of_sites_serviced' => :'NumberOfSitesServiced',
        :'number_of_tenants_in_mso' => :'NumberOfTenantsInMso',
        :'record_type' => :'RecordType',
        :'type_of_site_in_mso' => :'TypeOfSiteInMso',
        :'registered_device' => :'RegisteredDevice'
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
        :'cluster_name' => :'String',
        :'dn' => :'String',
        :'is_cluster_healthy' => :'String',
        :'nd_cluster_size' => :'Integer',
        :'nd_type' => :'String',
        :'nd_version' => :'String',
        :'number_of_apps' => :'Integer',
        :'number_of_schemas_in_mso' => :'Integer',
        :'number_of_sites_in_mso' => :'Integer',
        :'number_of_sites_serviced' => :'Integer',
        :'number_of_tenants_in_mso' => :'Integer',
        :'record_type' => :'String',
        :'type_of_site_in_mso' => :'String',
        :'registered_device' => :'AssetDeviceRegistrationRelationship'
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
      :'MoBaseMo',
      :'NiatelemetryNexusDashboardsAllOf'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `IntersightClient::NiatelemetryNexusDashboards` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `IntersightClient::NiatelemetryNexusDashboards`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      # call parent's initialize
      super(attributes)

      if attributes.key?(:'class_id')
        self.class_id = attributes[:'class_id']
      else
        self.class_id = 'niatelemetry.NexusDashboards'
      end

      if attributes.key?(:'object_type')
        self.object_type = attributes[:'object_type']
      else
        self.object_type = 'niatelemetry.NexusDashboards'
      end

      if attributes.key?(:'cluster_name')
        self.cluster_name = attributes[:'cluster_name']
      end

      if attributes.key?(:'dn')
        self.dn = attributes[:'dn']
      end

      if attributes.key?(:'is_cluster_healthy')
        self.is_cluster_healthy = attributes[:'is_cluster_healthy']
      end

      if attributes.key?(:'nd_cluster_size')
        self.nd_cluster_size = attributes[:'nd_cluster_size']
      end

      if attributes.key?(:'nd_type')
        self.nd_type = attributes[:'nd_type']
      end

      if attributes.key?(:'nd_version')
        self.nd_version = attributes[:'nd_version']
      end

      if attributes.key?(:'number_of_apps')
        self.number_of_apps = attributes[:'number_of_apps']
      end

      if attributes.key?(:'number_of_schemas_in_mso')
        self.number_of_schemas_in_mso = attributes[:'number_of_schemas_in_mso']
      end

      if attributes.key?(:'number_of_sites_in_mso')
        self.number_of_sites_in_mso = attributes[:'number_of_sites_in_mso']
      end

      if attributes.key?(:'number_of_sites_serviced')
        self.number_of_sites_serviced = attributes[:'number_of_sites_serviced']
      end

      if attributes.key?(:'number_of_tenants_in_mso')
        self.number_of_tenants_in_mso = attributes[:'number_of_tenants_in_mso']
      end

      if attributes.key?(:'record_type')
        self.record_type = attributes[:'record_type']
      end

      if attributes.key?(:'type_of_site_in_mso')
        self.type_of_site_in_mso = attributes[:'type_of_site_in_mso']
      end

      if attributes.key?(:'registered_device')
        self.registered_device = attributes[:'registered_device']
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
      class_id_validator = EnumAttributeValidator.new('String', ["niatelemetry.NexusDashboards"])
      return false unless class_id_validator.valid?(@class_id)
      return false if @object_type.nil?
      object_type_validator = EnumAttributeValidator.new('String', ["niatelemetry.NexusDashboards"])
      return false unless object_type_validator.valid?(@object_type)
      true && super
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] class_id Object to be assigned
    def class_id=(class_id)
      validator = EnumAttributeValidator.new('String', ["niatelemetry.NexusDashboards"])
      unless validator.valid?(class_id)
        fail ArgumentError, "invalid value for \"class_id\", must be one of #{validator.allowable_values}."
      end
      @class_id = class_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object_type Object to be assigned
    def object_type=(object_type)
      validator = EnumAttributeValidator.new('String', ["niatelemetry.NexusDashboards"])
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
          cluster_name == o.cluster_name &&
          dn == o.dn &&
          is_cluster_healthy == o.is_cluster_healthy &&
          nd_cluster_size == o.nd_cluster_size &&
          nd_type == o.nd_type &&
          nd_version == o.nd_version &&
          number_of_apps == o.number_of_apps &&
          number_of_schemas_in_mso == o.number_of_schemas_in_mso &&
          number_of_sites_in_mso == o.number_of_sites_in_mso &&
          number_of_sites_serviced == o.number_of_sites_serviced &&
          number_of_tenants_in_mso == o.number_of_tenants_in_mso &&
          record_type == o.record_type &&
          type_of_site_in_mso == o.type_of_site_in_mso &&
          registered_device == o.registered_device && super(o)
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [class_id, object_type, cluster_name, dn, is_cluster_healthy, nd_cluster_size, nd_type, nd_version, number_of_apps, number_of_schemas_in_mso, number_of_sites_in_mso, number_of_sites_serviced, number_of_tenants_in_mso, record_type, type_of_site_in_mso, registered_device].hash
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
      NiatelemetryNexusDashboards.openapi_types.each_pair do |key, type|
        if attributes[NiatelemetryNexusDashboards.attribute_map[key]].nil? && NiatelemetryNexusDashboards.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[NiatelemetryNexusDashboards.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[NiatelemetryNexusDashboards.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[NiatelemetryNexusDashboards.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[NiatelemetryNexusDashboards.attribute_map[key]]))
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
      NiatelemetryNexusDashboards.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = NiatelemetryNexusDashboards.openapi_nullable.include?(attr)
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
