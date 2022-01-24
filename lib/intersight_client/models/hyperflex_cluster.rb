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
  # A HyperFlex cluster. Contains inventory information concerning the health, software versions, storage, and nodes of the cluster.
  class HyperflexCluster < HyperflexBaseCluster
    # The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data.
    attr_accessor :class_id

    # The fully-qualified name of the instantiated, concrete type. The value should be the same as the 'ClassId' property.
    attr_accessor :object_type

    # The storage type of this cluster (All Flash or Hybrid).
    attr_accessor :cluster_type

    # The unique identifier for this HyperFlex cluster.
    attr_accessor :cluster_uuid

    # The unique identifier of the device registration that represents this HyperFlex cluster's connection to Intersight.
    attr_accessor :device_id

    attr_accessor :dns_servers

    # The number of yellow (warning) and red (critical) alarms stored as an aggregate. The first 16 bits indicate the number of red alarms, and the last 16 bits contain the number of yellow alarms.
    attr_accessor :flt_aggr

    # The version and build number of the HyperFlex Data Platform for this cluster. After a cluster upgrade, this version string will be updated on the next inventory cycle to reflect the newly installed version.
    attr_accessor :hxdp_build_version

    attr_accessor :ntp_servers

    attr_accessor :summary

    # The upgrade status of the HyperFlex cluster. * `Unknown` - The upgrade status of the HyperFlex cluster could not be determined. * `Ok` - The upgrade of the HyperFlex cluster is complete. * `InProgress` - The upgrade of the HyperFlex cluster is in-progress. * `Failed` - The upgrade of the HyperFlex cluster has failed. * `Waiting` - The upgrade of the HyperFlex cluster is waiting to continue execution.
    attr_accessor :upgrade_status

    # The number of virtual machines present on this cluster.
    attr_accessor :vm_count

    # An array of relationships to hyperflexAlarm resources.
    attr_accessor :alarm

    attr_accessor :health

    attr_accessor :license

    # An array of relationships to hyperflexNode resources.
    attr_accessor :nodes

    attr_accessor :registered_device

    # An array of relationships to storageHyperFlexStorageContainer resources.
    attr_accessor :storage_containers

    # An array of relationships to storageHyperFlexVolume resources.
    attr_accessor :volumes

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
        :'cluster_type' => :'ClusterType',
        :'cluster_uuid' => :'ClusterUuid',
        :'device_id' => :'DeviceId',
        :'dns_servers' => :'DnsServers',
        :'flt_aggr' => :'FltAggr',
        :'hxdp_build_version' => :'HxdpBuildVersion',
        :'ntp_servers' => :'NtpServers',
        :'summary' => :'Summary',
        :'upgrade_status' => :'UpgradeStatus',
        :'vm_count' => :'VmCount',
        :'alarm' => :'Alarm',
        :'health' => :'Health',
        :'license' => :'License',
        :'nodes' => :'Nodes',
        :'registered_device' => :'RegisteredDevice',
        :'storage_containers' => :'StorageContainers',
        :'volumes' => :'Volumes'
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
        :'cluster_type' => :'Integer',
        :'cluster_uuid' => :'String',
        :'device_id' => :'String',
        :'dns_servers' => :'Array<String>',
        :'flt_aggr' => :'Integer',
        :'hxdp_build_version' => :'String',
        :'ntp_servers' => :'Array<String>',
        :'summary' => :'HyperflexSummary',
        :'upgrade_status' => :'String',
        :'vm_count' => :'Integer',
        :'alarm' => :'Array<HyperflexAlarmRelationship>',
        :'health' => :'HyperflexHealthRelationship',
        :'license' => :'HyperflexLicenseRelationship',
        :'nodes' => :'Array<HyperflexNodeRelationship>',
        :'registered_device' => :'AssetDeviceRegistrationRelationship',
        :'storage_containers' => :'Array<StorageHyperFlexStorageContainerRelationship>',
        :'volumes' => :'Array<StorageHyperFlexVolumeRelationship>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'dns_servers',
        :'ntp_servers',
        :'summary',
        :'alarm',
        :'nodes',
        :'storage_containers',
        :'volumes'
      ])
    end

    # List of class defined in allOf (OpenAPI v3)
    def self.openapi_all_of
      [
      :'HyperflexBaseCluster',
      :'HyperflexClusterAllOf'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `IntersightClient::HyperflexCluster` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `IntersightClient::HyperflexCluster`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      # call parent's initialize
      super(attributes)

      if attributes.key?(:'class_id')
        self.class_id = attributes[:'class_id']
      else
        self.class_id = 'hyperflex.Cluster'
      end

      if attributes.key?(:'object_type')
        self.object_type = attributes[:'object_type']
      else
        self.object_type = 'hyperflex.Cluster'
      end

      if attributes.key?(:'cluster_type')
        self.cluster_type = attributes[:'cluster_type']
      end

      if attributes.key?(:'cluster_uuid')
        self.cluster_uuid = attributes[:'cluster_uuid']
      end

      if attributes.key?(:'device_id')
        self.device_id = attributes[:'device_id']
      end

      if attributes.key?(:'dns_servers')
        if (value = attributes[:'dns_servers']).is_a?(Array)
          self.dns_servers = value
        end
      end

      if attributes.key?(:'flt_aggr')
        self.flt_aggr = attributes[:'flt_aggr']
      end

      if attributes.key?(:'hxdp_build_version')
        self.hxdp_build_version = attributes[:'hxdp_build_version']
      end

      if attributes.key?(:'ntp_servers')
        if (value = attributes[:'ntp_servers']).is_a?(Array)
          self.ntp_servers = value
        end
      end

      if attributes.key?(:'summary')
        self.summary = attributes[:'summary']
      end

      if attributes.key?(:'upgrade_status')
        self.upgrade_status = attributes[:'upgrade_status']
      else
        self.upgrade_status = 'Unknown'
      end

      if attributes.key?(:'vm_count')
        self.vm_count = attributes[:'vm_count']
      end

      if attributes.key?(:'alarm')
        if (value = attributes[:'alarm']).is_a?(Array)
          self.alarm = value
        end
      end

      if attributes.key?(:'health')
        self.health = attributes[:'health']
      end

      if attributes.key?(:'license')
        self.license = attributes[:'license']
      end

      if attributes.key?(:'nodes')
        if (value = attributes[:'nodes']).is_a?(Array)
          self.nodes = value
        end
      end

      if attributes.key?(:'registered_device')
        self.registered_device = attributes[:'registered_device']
      end

      if attributes.key?(:'storage_containers')
        if (value = attributes[:'storage_containers']).is_a?(Array)
          self.storage_containers = value
        end
      end

      if attributes.key?(:'volumes')
        if (value = attributes[:'volumes']).is_a?(Array)
          self.volumes = value
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

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @class_id.nil?
      class_id_validator = EnumAttributeValidator.new('String', ["hyperflex.Cluster"])
      return false unless class_id_validator.valid?(@class_id)
      return false if @object_type.nil?
      object_type_validator = EnumAttributeValidator.new('String', ["hyperflex.Cluster"])
      return false unless object_type_validator.valid?(@object_type)
      upgrade_status_validator = EnumAttributeValidator.new('String', ["Unknown", "Ok", "InProgress", "Failed", "Waiting"])
      return false unless upgrade_status_validator.valid?(@upgrade_status)
      true && super
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] class_id Object to be assigned
    def class_id=(class_id)
      validator = EnumAttributeValidator.new('String', ["hyperflex.Cluster"])
      unless validator.valid?(class_id)
        fail ArgumentError, "invalid value for \"class_id\", must be one of #{validator.allowable_values}."
      end
      @class_id = class_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object_type Object to be assigned
    def object_type=(object_type)
      validator = EnumAttributeValidator.new('String', ["hyperflex.Cluster"])
      unless validator.valid?(object_type)
        fail ArgumentError, "invalid value for \"object_type\", must be one of #{validator.allowable_values}."
      end
      @object_type = object_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] upgrade_status Object to be assigned
    def upgrade_status=(upgrade_status)
      validator = EnumAttributeValidator.new('String', ["Unknown", "Ok", "InProgress", "Failed", "Waiting"])
      unless validator.valid?(upgrade_status)
        fail ArgumentError, "invalid value for \"upgrade_status\", must be one of #{validator.allowable_values}."
      end
      @upgrade_status = upgrade_status
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          class_id == o.class_id &&
          object_type == o.object_type &&
          cluster_type == o.cluster_type &&
          cluster_uuid == o.cluster_uuid &&
          device_id == o.device_id &&
          dns_servers == o.dns_servers &&
          flt_aggr == o.flt_aggr &&
          hxdp_build_version == o.hxdp_build_version &&
          ntp_servers == o.ntp_servers &&
          summary == o.summary &&
          upgrade_status == o.upgrade_status &&
          vm_count == o.vm_count &&
          alarm == o.alarm &&
          health == o.health &&
          license == o.license &&
          nodes == o.nodes &&
          registered_device == o.registered_device &&
          storage_containers == o.storage_containers &&
          volumes == o.volumes && super(o)
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [class_id, object_type, cluster_type, cluster_uuid, device_id, dns_servers, flt_aggr, hxdp_build_version, ntp_servers, summary, upgrade_status, vm_count, alarm, health, license, nodes, registered_device, storage_containers, volumes].hash
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
      HyperflexCluster.openapi_types.each_pair do |key, type|
        if attributes[HyperflexCluster.attribute_map[key]].nil? && HyperflexCluster.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[HyperflexCluster.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[HyperflexCluster.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[HyperflexCluster.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[HyperflexCluster.attribute_map[key]]))
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
      HyperflexCluster.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = HyperflexCluster.openapi_nullable.include?(attr)
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
