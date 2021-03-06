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
  # Definition of the list of properties defined in 'hyperflex.VmSnapshotInfo', excluding properties defined in parent classes.
  class HyperflexVmSnapshotInfoAllOf
    # The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data.
    attr_accessor :class_id

    # The fully-qualified name of the instantiated, concrete type. The value should be the same as the 'ClassId' property.
    attr_accessor :object_type

    attr_accessor :cluster_id_snap_map

    # Combined status code from replication and snapshot status to display in the Intersight UI. * `NONE` - Snapshot replication state is none. * `SUCCESS` - Snapshot completed successfully. * `FAILED` - Snapshot failed replication status code. * `PAUSED` - Snapshot replication paused status code. * `IN_USE` - Snapshot replica in use status code. * `STARTING` - Snapshot replication starting. * `REPLICATING` - Snapshot replication in progress.
    attr_accessor :display_status

    attr_accessor :error

    # The name of the Virtual Machine and the time stamp of the snapshot.
    attr_accessor :label

    # Quiesce Mode for snapshot taken on Hyperflex cluster. * `NONE` - The snapshot quiesce mode is none. * `CRASH` - The snapshot quiesce mode is crash. * `VMTOOLS` - The snapshot quiesce mode is VMTOOLS. * `APP_CONSISTENT` - The snapshot quiesce mode is app consistent.
    attr_accessor :mode

    attr_accessor :parent_snapshot

    # Replication status of the least successful target cluster. * `NONE` - Snapshot replication state is none. * `SUCCESS` - Snapshot completed successfully. * `FAILED` - Snapshot failed replication status code. * `PAUSED` - Snapshot replication paused status code. * `IN_USE` - Snapshot replica in use status code. * `STARTING` - Snapshot replication starting. * `REPLICATING` - Snapshot replication in progress.
    attr_accessor :replication_status

    # Error message from snapshot creation or replcation if any exist.
    attr_accessor :snapshot_error_msg

    # Snapshot status of the source cluster. * `SUCCESS` - This snapshot status code is success. * `FAILED` - This snapshot status code is failed. * `IN_PROGRESS` - This snapshot status code is in progress. * `DELETING` - This snapshot status code is deleting. * `DELETED` - This snapshot status code is deleted. * `NONE` - This snapshot status code is none. * `INIT` - This snapshot status code is initializing.
    attr_accessor :snapshot_status

    # Timestamp the snapshot was created on the source cluster.
    attr_accessor :source_timestamp

    # Name of the cluster this snapshot resides on.
    attr_accessor :src_cluster_name

    # Timestamp the snapshot was finished replicating on the target cluster.
    attr_accessor :target_completion_timestamp

    # Name of the cluster this snapshot is replicated to.
    attr_accessor :tgt_cluster_name

    attr_accessor :vm_entity_reference

    attr_accessor :vm_snapshot_entity_reference

    attr_accessor :src_cluster

    attr_accessor :tgt_cluster

    attr_accessor :vm_backup_info

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
        :'cluster_id_snap_map' => :'ClusterIdSnapMap',
        :'display_status' => :'DisplayStatus',
        :'error' => :'Error',
        :'label' => :'Label',
        :'mode' => :'Mode',
        :'parent_snapshot' => :'ParentSnapshot',
        :'replication_status' => :'ReplicationStatus',
        :'snapshot_error_msg' => :'SnapshotErrorMsg',
        :'snapshot_status' => :'SnapshotStatus',
        :'source_timestamp' => :'SourceTimestamp',
        :'src_cluster_name' => :'SrcClusterName',
        :'target_completion_timestamp' => :'TargetCompletionTimestamp',
        :'tgt_cluster_name' => :'TgtClusterName',
        :'vm_entity_reference' => :'VmEntityReference',
        :'vm_snapshot_entity_reference' => :'VmSnapshotEntityReference',
        :'src_cluster' => :'SrcCluster',
        :'tgt_cluster' => :'TgtCluster',
        :'vm_backup_info' => :'VmBackupInfo'
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
        :'cluster_id_snap_map' => :'Array<HyperflexMapClusterIdToStSnapshotPoint>',
        :'display_status' => :'String',
        :'error' => :'HyperflexErrorStack',
        :'label' => :'String',
        :'mode' => :'String',
        :'parent_snapshot' => :'HyperflexEntityReference',
        :'replication_status' => :'String',
        :'snapshot_error_msg' => :'String',
        :'snapshot_status' => :'String',
        :'source_timestamp' => :'Integer',
        :'src_cluster_name' => :'String',
        :'target_completion_timestamp' => :'Integer',
        :'tgt_cluster_name' => :'String',
        :'vm_entity_reference' => :'HyperflexEntityReference',
        :'vm_snapshot_entity_reference' => :'HyperflexEntityReference',
        :'src_cluster' => :'HyperflexClusterRelationship',
        :'tgt_cluster' => :'HyperflexClusterRelationship',
        :'vm_backup_info' => :'HyperflexVmBackupInfoRelationship'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'cluster_id_snap_map',
        :'error',
        :'parent_snapshot',
        :'vm_entity_reference',
        :'vm_snapshot_entity_reference',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `IntersightClient::HyperflexVmSnapshotInfoAllOf` initialize method"
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
        self.class_id = 'hyperflex.VmSnapshotInfo'
      end

      if attributes.key?(:'object_type')
        self.object_type = attributes[:'object_type']
      else
        self.object_type = 'hyperflex.VmSnapshotInfo'
      end

      if attributes.key?(:'cluster_id_snap_map')
        if (value = attributes[:'cluster_id_snap_map']).is_a?(Array)
          self.cluster_id_snap_map = value
        end
      end

      if attributes.key?(:'display_status')
        self.display_status = attributes[:'display_status']
      else
        self.display_status = 'NONE'
      end

      if attributes.key?(:'error')
        self.error = attributes[:'error']
      end

      if attributes.key?(:'label')
        self.label = attributes[:'label']
      end

      if attributes.key?(:'mode')
        self.mode = attributes[:'mode']
      else
        self.mode = 'NONE'
      end

      if attributes.key?(:'parent_snapshot')
        self.parent_snapshot = attributes[:'parent_snapshot']
      end

      if attributes.key?(:'replication_status')
        self.replication_status = attributes[:'replication_status']
      else
        self.replication_status = 'NONE'
      end

      if attributes.key?(:'snapshot_error_msg')
        self.snapshot_error_msg = attributes[:'snapshot_error_msg']
      end

      if attributes.key?(:'snapshot_status')
        self.snapshot_status = attributes[:'snapshot_status']
      else
        self.snapshot_status = 'SUCCESS'
      end

      if attributes.key?(:'source_timestamp')
        self.source_timestamp = attributes[:'source_timestamp']
      end

      if attributes.key?(:'src_cluster_name')
        self.src_cluster_name = attributes[:'src_cluster_name']
      end

      if attributes.key?(:'target_completion_timestamp')
        self.target_completion_timestamp = attributes[:'target_completion_timestamp']
      end

      if attributes.key?(:'tgt_cluster_name')
        self.tgt_cluster_name = attributes[:'tgt_cluster_name']
      end

      if attributes.key?(:'vm_entity_reference')
        self.vm_entity_reference = attributes[:'vm_entity_reference']
      end

      if attributes.key?(:'vm_snapshot_entity_reference')
        self.vm_snapshot_entity_reference = attributes[:'vm_snapshot_entity_reference']
      end

      if attributes.key?(:'src_cluster')
        self.src_cluster = attributes[:'src_cluster']
      end

      if attributes.key?(:'tgt_cluster')
        self.tgt_cluster = attributes[:'tgt_cluster']
      end

      if attributes.key?(:'vm_backup_info')
        self.vm_backup_info = attributes[:'vm_backup_info']
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
      class_id_validator = EnumAttributeValidator.new('String', ["hyperflex.VmSnapshotInfo"])
      return false unless class_id_validator.valid?(@class_id)
      return false if @object_type.nil?
      object_type_validator = EnumAttributeValidator.new('String', ["hyperflex.VmSnapshotInfo"])
      return false unless object_type_validator.valid?(@object_type)
      display_status_validator = EnumAttributeValidator.new('String', ["NONE", "SUCCESS", "FAILED", "PAUSED", "IN_USE", "STARTING", "REPLICATING"])
      return false unless display_status_validator.valid?(@display_status)
      mode_validator = EnumAttributeValidator.new('String', ["NONE", "CRASH", "VMTOOLS", "APP_CONSISTENT"])
      return false unless mode_validator.valid?(@mode)
      replication_status_validator = EnumAttributeValidator.new('String', ["NONE", "SUCCESS", "FAILED", "PAUSED", "IN_USE", "STARTING", "REPLICATING"])
      return false unless replication_status_validator.valid?(@replication_status)
      snapshot_status_validator = EnumAttributeValidator.new('String', ["SUCCESS", "FAILED", "IN_PROGRESS", "DELETING", "DELETED", "NONE", "INIT"])
      return false unless snapshot_status_validator.valid?(@snapshot_status)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] class_id Object to be assigned
    def class_id=(class_id)
      validator = EnumAttributeValidator.new('String', ["hyperflex.VmSnapshotInfo"])
      unless validator.valid?(class_id)
        fail ArgumentError, "invalid value for \"class_id\", must be one of #{validator.allowable_values}."
      end
      @class_id = class_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object_type Object to be assigned
    def object_type=(object_type)
      validator = EnumAttributeValidator.new('String', ["hyperflex.VmSnapshotInfo"])
      unless validator.valid?(object_type)
        fail ArgumentError, "invalid value for \"object_type\", must be one of #{validator.allowable_values}."
      end
      @object_type = object_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] display_status Object to be assigned
    def display_status=(display_status)
      validator = EnumAttributeValidator.new('String', ["NONE", "SUCCESS", "FAILED", "PAUSED", "IN_USE", "STARTING", "REPLICATING"])
      unless validator.valid?(display_status)
        fail ArgumentError, "invalid value for \"display_status\", must be one of #{validator.allowable_values}."
      end
      @display_status = display_status
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] mode Object to be assigned
    def mode=(mode)
      validator = EnumAttributeValidator.new('String', ["NONE", "CRASH", "VMTOOLS", "APP_CONSISTENT"])
      unless validator.valid?(mode)
        fail ArgumentError, "invalid value for \"mode\", must be one of #{validator.allowable_values}."
      end
      @mode = mode
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] replication_status Object to be assigned
    def replication_status=(replication_status)
      validator = EnumAttributeValidator.new('String', ["NONE", "SUCCESS", "FAILED", "PAUSED", "IN_USE", "STARTING", "REPLICATING"])
      unless validator.valid?(replication_status)
        fail ArgumentError, "invalid value for \"replication_status\", must be one of #{validator.allowable_values}."
      end
      @replication_status = replication_status
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] snapshot_status Object to be assigned
    def snapshot_status=(snapshot_status)
      validator = EnumAttributeValidator.new('String', ["SUCCESS", "FAILED", "IN_PROGRESS", "DELETING", "DELETED", "NONE", "INIT"])
      unless validator.valid?(snapshot_status)
        fail ArgumentError, "invalid value for \"snapshot_status\", must be one of #{validator.allowable_values}."
      end
      @snapshot_status = snapshot_status
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          class_id == o.class_id &&
          object_type == o.object_type &&
          cluster_id_snap_map == o.cluster_id_snap_map &&
          display_status == o.display_status &&
          error == o.error &&
          label == o.label &&
          mode == o.mode &&
          parent_snapshot == o.parent_snapshot &&
          replication_status == o.replication_status &&
          snapshot_error_msg == o.snapshot_error_msg &&
          snapshot_status == o.snapshot_status &&
          source_timestamp == o.source_timestamp &&
          src_cluster_name == o.src_cluster_name &&
          target_completion_timestamp == o.target_completion_timestamp &&
          tgt_cluster_name == o.tgt_cluster_name &&
          vm_entity_reference == o.vm_entity_reference &&
          vm_snapshot_entity_reference == o.vm_snapshot_entity_reference &&
          src_cluster == o.src_cluster &&
          tgt_cluster == o.tgt_cluster &&
          vm_backup_info == o.vm_backup_info
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [class_id, object_type, cluster_id_snap_map, display_status, error, label, mode, parent_snapshot, replication_status, snapshot_error_msg, snapshot_status, source_timestamp, src_cluster_name, target_completion_timestamp, tgt_cluster_name, vm_entity_reference, vm_snapshot_entity_reference, src_cluster, tgt_cluster, vm_backup_info].hash
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
      HyperflexVmSnapshotInfoAllOf.openapi_types.each_pair do |key, type|
        if attributes[HyperflexVmSnapshotInfoAllOf.attribute_map[key]].nil? && HyperflexVmSnapshotInfoAllOf.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[HyperflexVmSnapshotInfoAllOf.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[HyperflexVmSnapshotInfoAllOf.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[HyperflexVmSnapshotInfoAllOf.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[HyperflexVmSnapshotInfoAllOf.attribute_map[key]]))
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
      HyperflexVmSnapshotInfoAllOf.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = HyperflexVmSnapshotInfoAllOf.openapi_nullable.include?(attr)
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
