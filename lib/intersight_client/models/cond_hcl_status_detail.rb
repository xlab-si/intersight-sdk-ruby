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
  # The HCL status detail for each component firmware and driver.
  class CondHclStatusDetail < MoBaseMo
    # The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data.
    attr_accessor :class_id

    # The fully-qualified name of the instantiated, concrete type. The value should be the same as the 'ClassId' property.
    attr_accessor :object_type

    # The model is considered as part of the hardware profile for the component. This will provide the HCL validation status for the hardware profile. The reasons can be one of the following \"Incompatible-Server-With-Component\" - the server model and component combination is not listed in HCL \"Incompatible-Firmware\" - The server's firmware is not listed for this component's hardware profile \"Incompatible-Component\" - the component's model is not listed in the HCL \"Service-Unavailable\" - HCL data service is unavailable at the moment (try again later). This could be due to HCL data updating \"Not-Evaluated\" - the hardware profile was not evaulated for the component because the server's hw/sw status is not listed or server is exempted. \"Compatible\" - this component's hardware profile is listed in the HCL. * `Missing-Os-Driver-Info` - The validation failed becaue the given server has no OS driver information available in the inventory. Either install ucstools vib or use power shell scripts to tag proper OS information. * `Incompatible-Server-With-Component` - The validation failed for this component because he server model and component model combination was not found in the HCL. * `Incompatible-Processor` - The validation failed because the given processor was not found for the given server PID. * `Incompatible-Os-Info` - The validation failed because the given OS vendor and version was not found in HCL for the server PID and processor combination. * `Incompatible-Component-Model` - The validation failed because the given Component model was not found in the HCL for the given server PID, processor, server Firmware and OS vendor and version. * `Incompatible-Firmware` - The validation failed because the given server firmware or adapter firmware was not found in the HCL for the given server PID, processor, OS vendor and version and component model. * `Incompatible-Driver` - The validation failed because the given driver version was not found in the HCL for the given Server PID, processor, OS vendor and version, server firmware and component firmware. * `Incompatible-Firmware-Driver` - The validation failed because the given component firmware and driver version was not found in the HCL for the given Server PID, processor, OS vendor and version and server firmware. * `Service-Unavailable` - The validation has failed because HCL data service is temporarily not available. The server will be re-evaluated once HCL data service is back online or finished importing new HCL data. * `Service-Error` - The validation has failed because the HCL data service has return a service error or unrecognized result. * `Unrecognized-Protocol` - The validation has failed for the HCL component because the HCL data service has return a validation reason that is unknown to this service. This reason is used as a default failure reason reason in case we cannot map the error reason received from the HCL data service unto one of the other enum values. * `Not-Evaluated` - The validation for the hardware or software HCL status was not yet evaluated because some previous validation had failed. For example if a server's hardware profile fails to validate with HCL, then the server's software status will not be evaluated. * `Compatible` - The validation has passed for this server PID, processor, OS vendor and version, component model, component firmware and driver version.
    attr_accessor :hardware_status

    # The current CIMC version for the server normalized for querying HCL data.
    attr_accessor :hcl_cimc_version

    # The current driver name of the component we are validating normalized for querying HCL data.
    attr_accessor :hcl_driver_name

    # The current driver version of the component we are validating normalized for querying HCL data.
    attr_accessor :hcl_driver_version

    # The current firmware version of the component model normalized for querying HCL data.
    attr_accessor :hcl_firmware_version

    # The component model we are trying to validate normalized for querying HCL data.
    attr_accessor :hcl_model

    # The current CIMC version for the server as received from inventory.
    attr_accessor :inv_cimc_version

    # The current driver name of the component we are validating as received from inventory.
    attr_accessor :inv_driver_name

    # The current driver version of the component we are validating as received from inventory.
    attr_accessor :inv_driver_version

    # The current firmware version of the component model as received from inventory.
    attr_accessor :inv_firmware_version

    # The component model we are trying to validate as received from inventory.
    attr_accessor :inv_model

    # The reason for the status. The reason can be one of \"Incompatible-Server-With-Component\" - HCL validation has failed because the server model is not validated with this component \"Incompatible-Processor\" - HCL validation has failed because the processor is not validated with this server \"Incompatible-Os-Info\" - HCL validation has failed because the os vendor and version is not validated with this server \"Incompatible-Component-Model\" - HCL validation has failed because the component model is not validated \"Incompatible-Firmware\" - HCL validation has failed because the component or server firmware version is not validated \"Incompatible-Driver\" - HCL validation has failed because the driver version is not validated \"Incompatible-Firmware-Driver\" - HCL validation has failed because the firmware version and driver version is not validated \"Missing-Os-Driver-Info\" - HCL validation was not performed because we are missing os driver information form the inventory \"Service-Unavailable\" - HCL data service is unavailable at the moment (try again later). This could be due to HCL data updating \"Service-Error\" - HCL data service is available but an error occured when making the request or parsing the response \"Unrecognized-Protocol\" - This service does not recognize the reason code in the response from the HCL data service \"Compatible\" - this component's inventory data has \"Validated\" status with the HCL. \"Not-Evaluated\" - The component is not evaluated against the HCL because the server is exempted. * `Missing-Os-Driver-Info` - The validation failed becaue the given server has no OS driver information available in the inventory. Either install ucstools vib or use power shell scripts to tag proper OS information. * `Incompatible-Server-With-Component` - The validation failed for this component because he server model and component model combination was not found in the HCL. * `Incompatible-Processor` - The validation failed because the given processor was not found for the given server PID. * `Incompatible-Os-Info` - The validation failed because the given OS vendor and version was not found in HCL for the server PID and processor combination. * `Incompatible-Component-Model` - The validation failed because the given Component model was not found in the HCL for the given server PID, processor, server Firmware and OS vendor and version. * `Incompatible-Firmware` - The validation failed because the given server firmware or adapter firmware was not found in the HCL for the given server PID, processor, OS vendor and version and component model. * `Incompatible-Driver` - The validation failed because the given driver version was not found in the HCL for the given Server PID, processor, OS vendor and version, server firmware and component firmware. * `Incompatible-Firmware-Driver` - The validation failed because the given component firmware and driver version was not found in the HCL for the given Server PID, processor, OS vendor and version and server firmware. * `Service-Unavailable` - The validation has failed because HCL data service is temporarily not available. The server will be re-evaluated once HCL data service is back online or finished importing new HCL data. * `Service-Error` - The validation has failed because the HCL data service has return a service error or unrecognized result. * `Unrecognized-Protocol` - The validation has failed for the HCL component because the HCL data service has return a validation reason that is unknown to this service. This reason is used as a default failure reason reason in case we cannot map the error reason received from the HCL data service unto one of the other enum values. * `Not-Evaluated` - The validation for the hardware or software HCL status was not yet evaluated because some previous validation had failed. For example if a server's hardware profile fails to validate with HCL, then the server's software status will not be evaluated. * `Compatible` - The validation has passed for this server PID, processor, OS vendor and version, component model, component firmware and driver version.
    attr_accessor :reason

    # The firmware, driver name and driver version are considered as part of the software profile for the component. This will provide the HCL validation status for the software profile. The reasons can be one of the following \"Incompatible-Firmware\" - the component's firmware is not listed under the server's hardware and software profile and the component's hardware profile \"Incompatible-Driver\" - the component's driver is not listed under the server's hardware and software profile and the component's hardware profile \"Incompatible-Firmware-Driver\" - the component's firmware and driver are not listed under the server's hardware and software profile and the component's hardware profile \"Service-Unavailable\" - HCL data service is unavailable at the moment (try again later). This could be due to HCL data updating \"Not-Evaluated\" - the component's hardware status was not evaluated because the server's hardware or software profile is not listed or server is exempted. \"Compatible\" - this component's hardware profile is listed in the HCL. * `Missing-Os-Driver-Info` - The validation failed becaue the given server has no OS driver information available in the inventory. Either install ucstools vib or use power shell scripts to tag proper OS information. * `Incompatible-Server-With-Component` - The validation failed for this component because he server model and component model combination was not found in the HCL. * `Incompatible-Processor` - The validation failed because the given processor was not found for the given server PID. * `Incompatible-Os-Info` - The validation failed because the given OS vendor and version was not found in HCL for the server PID and processor combination. * `Incompatible-Component-Model` - The validation failed because the given Component model was not found in the HCL for the given server PID, processor, server Firmware and OS vendor and version. * `Incompatible-Firmware` - The validation failed because the given server firmware or adapter firmware was not found in the HCL for the given server PID, processor, OS vendor and version and component model. * `Incompatible-Driver` - The validation failed because the given driver version was not found in the HCL for the given Server PID, processor, OS vendor and version, server firmware and component firmware. * `Incompatible-Firmware-Driver` - The validation failed because the given component firmware and driver version was not found in the HCL for the given Server PID, processor, OS vendor and version and server firmware. * `Service-Unavailable` - The validation has failed because HCL data service is temporarily not available. The server will be re-evaluated once HCL data service is back online or finished importing new HCL data. * `Service-Error` - The validation has failed because the HCL data service has return a service error or unrecognized result. * `Unrecognized-Protocol` - The validation has failed for the HCL component because the HCL data service has return a validation reason that is unknown to this service. This reason is used as a default failure reason reason in case we cannot map the error reason received from the HCL data service unto one of the other enum values. * `Not-Evaluated` - The validation for the hardware or software HCL status was not yet evaluated because some previous validation had failed. For example if a server's hardware profile fails to validate with HCL, then the server's software status will not be evaluated. * `Compatible` - The validation has passed for this server PID, processor, OS vendor and version, component model, component firmware and driver version.
    attr_accessor :software_status

    # The status for the component model, firmware version, driver name, and driver version after validating against the HCL. The status can be one of the following \"Unknown\" - we do not have enough information to evaluate against the HCL data \"Validated\" - we have validated this component against the HCL and it has \"Validated\" status \"Not-Validated\" - we have validated this component against the HCL and it has \"Not-Validated\" status. \"Not-Evaluated\" - The component is not evaluated against the HCL because the server is exempted. * `Incomplete` - This means we do not have os information in Intersight for this server. Either install ucstools vib or use power shell scripts to tag proper OS information. * `Not-Found` - At HclStatus level, this means that one of the components has failed validation. At HclStatusDetail level, this means that his component's hardware or software profile was not found in the HCL. * `Not-Listed` - At the HclStatus level, this means that some part of the HCL validation has failed. This could be that either the server's hardware or software profile was not listed in the HCL or one of the components' hardware or software profile was not found in the HCL. * `Validated` - At the HclStatus level, this means that all of the components have passed validation. At HclStatusDetail level, this means that the component's hardware or software profile was found in the HCL. * `Not-Evaluated` - At the HclStatus level this means that this means that SW or Component status has not been evaluated as the previous evaluation step has not passed yet. At the HclStatusDetail level this means that either HW or SW status has not been evaluted because a previous evaluation step has not passed yet.
    attr_accessor :status

    attr_accessor :component

    attr_accessor :hcl_status

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
        :'hardware_status' => :'HardwareStatus',
        :'hcl_cimc_version' => :'HclCimcVersion',
        :'hcl_driver_name' => :'HclDriverName',
        :'hcl_driver_version' => :'HclDriverVersion',
        :'hcl_firmware_version' => :'HclFirmwareVersion',
        :'hcl_model' => :'HclModel',
        :'inv_cimc_version' => :'InvCimcVersion',
        :'inv_driver_name' => :'InvDriverName',
        :'inv_driver_version' => :'InvDriverVersion',
        :'inv_firmware_version' => :'InvFirmwareVersion',
        :'inv_model' => :'InvModel',
        :'reason' => :'Reason',
        :'software_status' => :'SoftwareStatus',
        :'status' => :'Status',
        :'component' => :'Component',
        :'hcl_status' => :'HclStatus'
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
        :'hardware_status' => :'String',
        :'hcl_cimc_version' => :'String',
        :'hcl_driver_name' => :'String',
        :'hcl_driver_version' => :'String',
        :'hcl_firmware_version' => :'String',
        :'hcl_model' => :'String',
        :'inv_cimc_version' => :'String',
        :'inv_driver_name' => :'String',
        :'inv_driver_version' => :'String',
        :'inv_firmware_version' => :'String',
        :'inv_model' => :'String',
        :'reason' => :'String',
        :'software_status' => :'String',
        :'status' => :'String',
        :'component' => :'InventoryBaseRelationship',
        :'hcl_status' => :'CondHclStatusRelationship'
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
      :'CondHclStatusDetailAllOf',
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `IntersightClient::CondHclStatusDetail` initialize method"
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
        self.class_id = 'cond.HclStatusDetail'
      end

      if attributes.key?(:'object_type')
        self.object_type = attributes[:'object_type']
      else
        self.object_type = 'cond.HclStatusDetail'
      end

      if attributes.key?(:'hardware_status')
        self.hardware_status = attributes[:'hardware_status']
      else
        self.hardware_status = 'Missing-Os-Driver-Info'
      end

      if attributes.key?(:'hcl_cimc_version')
        self.hcl_cimc_version = attributes[:'hcl_cimc_version']
      end

      if attributes.key?(:'hcl_driver_name')
        self.hcl_driver_name = attributes[:'hcl_driver_name']
      end

      if attributes.key?(:'hcl_driver_version')
        self.hcl_driver_version = attributes[:'hcl_driver_version']
      end

      if attributes.key?(:'hcl_firmware_version')
        self.hcl_firmware_version = attributes[:'hcl_firmware_version']
      end

      if attributes.key?(:'hcl_model')
        self.hcl_model = attributes[:'hcl_model']
      end

      if attributes.key?(:'inv_cimc_version')
        self.inv_cimc_version = attributes[:'inv_cimc_version']
      end

      if attributes.key?(:'inv_driver_name')
        self.inv_driver_name = attributes[:'inv_driver_name']
      end

      if attributes.key?(:'inv_driver_version')
        self.inv_driver_version = attributes[:'inv_driver_version']
      end

      if attributes.key?(:'inv_firmware_version')
        self.inv_firmware_version = attributes[:'inv_firmware_version']
      end

      if attributes.key?(:'inv_model')
        self.inv_model = attributes[:'inv_model']
      end

      if attributes.key?(:'reason')
        self.reason = attributes[:'reason']
      else
        self.reason = 'Missing-Os-Driver-Info'
      end

      if attributes.key?(:'software_status')
        self.software_status = attributes[:'software_status']
      else
        self.software_status = 'Missing-Os-Driver-Info'
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      else
        self.status = 'Incomplete'
      end

      if attributes.key?(:'component')
        self.component = attributes[:'component']
      end

      if attributes.key?(:'hcl_status')
        self.hcl_status = attributes[:'hcl_status']
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
      class_id_validator = EnumAttributeValidator.new('String', ["cond.HclStatusDetail"])
      return false unless class_id_validator.valid?(@class_id)
      return false if @object_type.nil?
      object_type_validator = EnumAttributeValidator.new('String', ["cond.HclStatusDetail"])
      return false unless object_type_validator.valid?(@object_type)
      hardware_status_validator = EnumAttributeValidator.new('String', ["Missing-Os-Driver-Info", "Incompatible-Server-With-Component", "Incompatible-Processor", "Incompatible-Os-Info", "Incompatible-Component-Model", "Incompatible-Firmware", "Incompatible-Driver", "Incompatible-Firmware-Driver", "Service-Unavailable", "Service-Error", "Unrecognized-Protocol", "Not-Evaluated", "Compatible"])
      return false unless hardware_status_validator.valid?(@hardware_status)
      reason_validator = EnumAttributeValidator.new('String', ["Missing-Os-Driver-Info", "Incompatible-Server-With-Component", "Incompatible-Processor", "Incompatible-Os-Info", "Incompatible-Component-Model", "Incompatible-Firmware", "Incompatible-Driver", "Incompatible-Firmware-Driver", "Service-Unavailable", "Service-Error", "Unrecognized-Protocol", "Not-Evaluated", "Compatible"])
      return false unless reason_validator.valid?(@reason)
      software_status_validator = EnumAttributeValidator.new('String', ["Missing-Os-Driver-Info", "Incompatible-Server-With-Component", "Incompatible-Processor", "Incompatible-Os-Info", "Incompatible-Component-Model", "Incompatible-Firmware", "Incompatible-Driver", "Incompatible-Firmware-Driver", "Service-Unavailable", "Service-Error", "Unrecognized-Protocol", "Not-Evaluated", "Compatible"])
      return false unless software_status_validator.valid?(@software_status)
      status_validator = EnumAttributeValidator.new('String', ["Incomplete", "Not-Found", "Not-Listed", "Validated", "Not-Evaluated"])
      return false unless status_validator.valid?(@status)
      true && super
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] class_id Object to be assigned
    def class_id=(class_id)
      validator = EnumAttributeValidator.new('String', ["cond.HclStatusDetail"])
      unless validator.valid?(class_id)
        fail ArgumentError, "invalid value for \"class_id\", must be one of #{validator.allowable_values}."
      end
      @class_id = class_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object_type Object to be assigned
    def object_type=(object_type)
      validator = EnumAttributeValidator.new('String', ["cond.HclStatusDetail"])
      unless validator.valid?(object_type)
        fail ArgumentError, "invalid value for \"object_type\", must be one of #{validator.allowable_values}."
      end
      @object_type = object_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] hardware_status Object to be assigned
    def hardware_status=(hardware_status)
      validator = EnumAttributeValidator.new('String', ["Missing-Os-Driver-Info", "Incompatible-Server-With-Component", "Incompatible-Processor", "Incompatible-Os-Info", "Incompatible-Component-Model", "Incompatible-Firmware", "Incompatible-Driver", "Incompatible-Firmware-Driver", "Service-Unavailable", "Service-Error", "Unrecognized-Protocol", "Not-Evaluated", "Compatible"])
      unless validator.valid?(hardware_status)
        fail ArgumentError, "invalid value for \"hardware_status\", must be one of #{validator.allowable_values}."
      end
      @hardware_status = hardware_status
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] reason Object to be assigned
    def reason=(reason)
      validator = EnumAttributeValidator.new('String', ["Missing-Os-Driver-Info", "Incompatible-Server-With-Component", "Incompatible-Processor", "Incompatible-Os-Info", "Incompatible-Component-Model", "Incompatible-Firmware", "Incompatible-Driver", "Incompatible-Firmware-Driver", "Service-Unavailable", "Service-Error", "Unrecognized-Protocol", "Not-Evaluated", "Compatible"])
      unless validator.valid?(reason)
        fail ArgumentError, "invalid value for \"reason\", must be one of #{validator.allowable_values}."
      end
      @reason = reason
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] software_status Object to be assigned
    def software_status=(software_status)
      validator = EnumAttributeValidator.new('String', ["Missing-Os-Driver-Info", "Incompatible-Server-With-Component", "Incompatible-Processor", "Incompatible-Os-Info", "Incompatible-Component-Model", "Incompatible-Firmware", "Incompatible-Driver", "Incompatible-Firmware-Driver", "Service-Unavailable", "Service-Error", "Unrecognized-Protocol", "Not-Evaluated", "Compatible"])
      unless validator.valid?(software_status)
        fail ArgumentError, "invalid value for \"software_status\", must be one of #{validator.allowable_values}."
      end
      @software_status = software_status
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] status Object to be assigned
    def status=(status)
      validator = EnumAttributeValidator.new('String', ["Incomplete", "Not-Found", "Not-Listed", "Validated", "Not-Evaluated"])
      unless validator.valid?(status)
        fail ArgumentError, "invalid value for \"status\", must be one of #{validator.allowable_values}."
      end
      @status = status
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          class_id == o.class_id &&
          object_type == o.object_type &&
          hardware_status == o.hardware_status &&
          hcl_cimc_version == o.hcl_cimc_version &&
          hcl_driver_name == o.hcl_driver_name &&
          hcl_driver_version == o.hcl_driver_version &&
          hcl_firmware_version == o.hcl_firmware_version &&
          hcl_model == o.hcl_model &&
          inv_cimc_version == o.inv_cimc_version &&
          inv_driver_name == o.inv_driver_name &&
          inv_driver_version == o.inv_driver_version &&
          inv_firmware_version == o.inv_firmware_version &&
          inv_model == o.inv_model &&
          reason == o.reason &&
          software_status == o.software_status &&
          status == o.status &&
          component == o.component &&
          hcl_status == o.hcl_status && super(o)
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [class_id, object_type, hardware_status, hcl_cimc_version, hcl_driver_name, hcl_driver_version, hcl_firmware_version, hcl_model, inv_cimc_version, inv_driver_name, inv_driver_version, inv_firmware_version, inv_model, reason, software_status, status, component, hcl_status].hash
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
      CondHclStatusDetail.openapi_types.each_pair do |key, type|
        if attributes[CondHclStatusDetail.attribute_map[key]].nil? && CondHclStatusDetail.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[CondHclStatusDetail.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[CondHclStatusDetail.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[CondHclStatusDetail.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[CondHclStatusDetail.attribute_map[key]]))
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
      CondHclStatusDetail.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = CondHclStatusDetail.openapi_nullable.include?(attr)
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
