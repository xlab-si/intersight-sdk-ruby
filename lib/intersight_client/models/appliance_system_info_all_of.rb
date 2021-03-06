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
  # Definition of the list of properties defined in 'appliance.SystemInfo', excluding properties defined in parent classes.
  class ApplianceSystemInfoAllOf
    # The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data.
    attr_accessor :class_id

    # The fully-qualified name of the instantiated, concrete type. The value should be the same as the 'ClassId' property.
    attr_accessor :object_type

    # Connection state of the Intersight Appliance to the Intersight. * `` - The target details have been persisted but Intersight has not yet attempted to connect to the target. * `Connected` - Intersight is able to establish a connection to the target and initiate management activities. * `NotConnected` - Intersight is unable to establish a connection to the target. * `ClaimInProgress` - Claim of the target is in progress. A connection to the target has not been fully established. * `Unclaimed` - The device was un-claimed from the users account by an Administrator of the device. Also indicates the failure to claim Targets of type HTTP Endpoint in Intersight. * `Claimed` - Target of type HTTP Endpoint is successfully claimed in Intersight. Currently no validation is performed to verify the Target connectivity from Intersight at the time of creation. However invoking API from Intersight Orchestrator fails if this Target is not reachable from Intersight or if Target API credentials are incorrect.
    attr_accessor :cloud_conn_status

    # Current running deployment size for the Intersight Appliance cluster. Eg. small, medium, large etc.
    attr_accessor :deployment_size

    # Publicly accessible FQDN or IP address of the Intersight Appliance.
    attr_accessor :hostname

    # Indicates that the setup initialization process has been completed.
    attr_accessor :init_done

    # Operational status of the Intersight Appliance cluster. * `Unknown` - Operational status of the Intersight Appliance entity is Unknown. * `Operational` - Operational status of the Intersight Appliance entity is Operational. * `Impaired` - Operational status of the Intersight Appliance entity is Impaired. * `AttentionNeeded` - Operational status of the Intersight Appliance entity is AttentionNeeded.
    attr_accessor :operational_status

    # SerialId of the Intersight Appliance. SerialId is generated when the Intersight Appliance is setup. It is a unique UUID string, and serialId will not change for the life time of the Intersight Appliance.
    attr_accessor :serial_id

    # Timezone of the Intersight Appliance. * `Pacific/Niue` -  * `Pacific/Pago_Pago` -  * `Pacific/Honolulu` -  * `Pacific/Rarotonga` -  * `Pacific/Tahiti` -  * `Pacific/Marquesas` -  * `America/Anchorage` -  * `Pacific/Gambier` -  * `America/Los_Angeles` -  * `America/Tijuana` -  * `America/Vancouver` -  * `America/Whitehorse` -  * `Pacific/Pitcairn` -  * `America/Dawson_Creek` -  * `America/Denver` -  * `America/Edmonton` -  * `America/Hermosillo` -  * `America/Mazatlan` -  * `America/Phoenix` -  * `America/Yellowknife` -  * `America/Belize` -  * `America/Chicago` -  * `America/Costa_Rica` -  * `America/El_Salvador` -  * `America/Guatemala` -  * `America/Managua` -  * `America/Mexico_City` -  * `America/Regina` -  * `America/Tegucigalpa` -  * `America/Winnipeg` -  * `Pacific/Galapagos` -  * `America/Bogota` -  * `America/Cancun` -  * `America/Cayman` -  * `America/Guayaquil` -  * `America/Havana` -  * `America/Iqaluit` -  * `America/Jamaica` -  * `America/Lima` -  * `America/Nassau` -  * `America/New_York` -  * `America/Panama` -  * `America/Port-au-Prince` -  * `America/Rio_Branco` -  * `America/Toronto` -  * `Pacific/Easter` -  * `America/Caracas` -  * `America/Asuncion` -  * `America/Barbados` -  * `America/Boa_Vista` -  * `America/Campo_Grande` -  * `America/Cuiaba` -  * `America/Curacao` -  * `America/Grand_Turk` -  * `America/Guyana` -  * `America/Halifax` -  * `America/La_Paz` -  * `America/Manaus` -  * `America/Martinique` -  * `America/Port_of_Spain` -  * `America/Porto_Velho` -  * `America/Puerto_Rico` -  * `America/Santo_Domingo` -  * `America/Thule` -  * `Atlantic/Bermuda` -  * `America/St_Johns` -  * `America/Araguaina` -  * `America/Argentina/Buenos_Aires` -  * `America/Bahia` -  * `America/Belem` -  * `America/Cayenne` -  * `America/Fortaleza` -  * `America/Godthab` -  * `America/Maceio` -  * `America/Miquelon` -  * `America/Montevideo` -  * `America/Paramaribo` -  * `America/Recife` -  * `America/Santiago` -  * `America/Sao_Paulo` -  * `Antarctica/Palmer` -  * `Antarctica/Rothera` -  * `Atlantic/Stanley` -  * `America/Noronha` -  * `Atlantic/South_Georgia` -  * `America/Scoresbysund` -  * `Atlantic/Azores` -  * `Atlantic/Cape_Verde` -  * `Africa/Abidjan` -  * `Africa/Accra` -  * `Africa/Bissau` -  * `Africa/Casablanca` -  * `Africa/El_Aaiun` -  * `Africa/Monrovia` -  * `America/Danmarkshavn` -  * `Atlantic/Canary` -  * `Atlantic/Faroe` -  * `Atlantic/Reykjavik` -  * `Etc/GMT` -  * `Europe/Dublin` -  * `Europe/Lisbon` -  * `Europe/London` -  * `Africa/Algiers` -  * `Africa/Ceuta` -  * `Africa/Lagos` -  * `Africa/Ndjamena` -  * `Africa/Tunis` -  * `Africa/Windhoek` -  * `Europe/Amsterdam` -  * `Europe/Andorra` -  * `Europe/Belgrade` -  * `Europe/Berlin` -  * `Europe/Brussels` -  * `Europe/Budapest` -  * `Europe/Copenhagen` -  * `Europe/Gibraltar` -  * `Europe/Luxembourg` -  * `Europe/Madrid` -  * `Europe/Malta` -  * `Europe/Monaco` -  * `Europe/Oslo` -  * `Europe/Paris` -  * `Europe/Prague` -  * `Europe/Rome` -  * `Europe/Stockholm` -  * `Europe/Tirane` -  * `Europe/Vienna` -  * `Europe/Warsaw` -  * `Europe/Zurich` -  * `Africa/Cairo` -  * `Africa/Johannesburg` -  * `Africa/Maputo` -  * `Africa/Tripoli` -  * `Asia/Amman` -  * `Asia/Beirut` -  * `Asia/Damascus` -  * `Asia/Gaza` -  * `Asia/Jerusalem` -  * `Asia/Nicosia` -  * `Europe/Athens` -  * `Europe/Bucharest` -  * `Europe/Chisinau` -  * `Europe/Helsinki` -  * `Europe/Istanbul` -  * `Europe/Kaliningrad` -  * `Europe/Kiev` -  * `Europe/Riga` -  * `Europe/Sofia` -  * `Europe/Tallinn` -  * `Europe/Vilnius` -  * `Africa/Khartoum` -  * `Africa/Nairobi` -  * `Antarctica/Syowa` -  * `Asia/Baghdad` -  * `Asia/Qatar` -  * `Asia/Riyadh` -  * `Europe/Minsk` -  * `Europe/Moscow` -  * `Asia/Tehran` -  * `Asia/Baku` -  * `Asia/Dubai` -  * `Asia/Tbilisi` -  * `Asia/Yerevan` -  * `Europe/Samara` -  * `Indian/Mahe` -  * `Indian/Mauritius` -  * `Indian/Reunion` -  * `Asia/Kabul` -  * `Antarctica/Mawson` -  * `Asia/Aqtau` -  * `Asia/Aqtobe` -  * `Asia/Ashgabat` -  * `Asia/Dushanbe` -  * `Asia/Karachi` -  * `Asia/Tashkent` -  * `Asia/Yekaterinburg` -  * `Indian/Kerguelen` -  * `Indian/Maldives` -  * `Asia/Calcutta` -  * `Asia/Kolkata` -  * `Asia/Colombo` -  * `Asia/Katmandu` -  * `Antarctica/Vostok` -  * `Asia/Almaty` -  * `Asia/Bishkek` -  * `Asia/Dhaka` -  * `Asia/Omsk` -  * `Asia/Thimphu` -  * `Indian/Chagos` -  * `Asia/Rangoon` -  * `Indian/Cocos` -  * `Antarctica/Davis` -  * `Asia/Bangkok` -  * `Asia/Hovd` -  * `Asia/Jakarta` -  * `Asia/Krasnoyarsk` -  * `Asia/Saigon` -  * `Indian/Christmas` -  * `Antarctica/Casey` -  * `Asia/Brunei` -  * `Asia/Choibalsan` -  * `Asia/Hong_Kong` -  * `Asia/Irkutsk` -  * `Asia/Kuala_Lumpur` -  * `Asia/Macau` -  * `Asia/Makassar` -  * `Asia/Manila` -  * `Asia/Shanghai` -  * `Asia/Singapore` -  * `Asia/Taipei` -  * `Asia/Ulaanbaatar` -  * `Australia/Perth` -  * `Asia/Pyongyang` -  * `Asia/Dili` -  * `Asia/Jayapura` -  * `Asia/Seoul` -  * `Asia/Tokyo` -  * `Asia/Yakutsk` -  * `Pacific/Palau` -  * `Australia/Adelaide` -  * `Australia/Darwin` -  * `Antarctica/DumontDUrville` -  * `Asia/Magadan` -  * `Asia/Vladivostok` -  * `Australia/Brisbane` -  * `Australia/Hobart` -  * `Australia/Sydney` -  * `Pacific/Chuuk` -  * `Pacific/Guam` -  * `Pacific/Port_Moresby` -  * `Pacific/Efate` -  * `Pacific/Guadalcanal` -  * `Pacific/Kosrae` -  * `Pacific/Norfolk` -  * `Pacific/Noumea` -  * `Pacific/Pohnpei` -  * `Asia/Kamchatka` -  * `Pacific/Auckland` -  * `Pacific/Fiji` -  * `Pacific/Funafuti` -  * `Pacific/Kwajalein` -  * `Pacific/Majuro` -  * `Pacific/Nauru` -  * `Pacific/Tarawa` -  * `Pacific/Wake` -  * `Pacific/Wallis` -  * `Pacific/Apia` -  * `Pacific/Enderbury` -  * `Pacific/Fakaofo` -  * `Pacific/Tongatapu` -  * `Pacific/Kiritimati` -
    attr_accessor :time_zone

    # Current software version of the Intersight Appliance.
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
        :'cloud_conn_status' => :'CloudConnStatus',
        :'deployment_size' => :'DeploymentSize',
        :'hostname' => :'Hostname',
        :'init_done' => :'InitDone',
        :'operational_status' => :'OperationalStatus',
        :'serial_id' => :'SerialId',
        :'time_zone' => :'TimeZone',
        :'version' => :'Version'
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
        :'cloud_conn_status' => :'String',
        :'deployment_size' => :'String',
        :'hostname' => :'String',
        :'init_done' => :'Boolean',
        :'operational_status' => :'String',
        :'serial_id' => :'String',
        :'time_zone' => :'String',
        :'version' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `IntersightClient::ApplianceSystemInfoAllOf` initialize method"
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
        self.class_id = 'appliance.SystemInfo'
      end

      if attributes.key?(:'object_type')
        self.object_type = attributes[:'object_type']
      else
        self.object_type = 'appliance.SystemInfo'
      end

      if attributes.key?(:'cloud_conn_status')
        self.cloud_conn_status = attributes[:'cloud_conn_status']
      else
        self.cloud_conn_status = ''
      end

      if attributes.key?(:'deployment_size')
        self.deployment_size = attributes[:'deployment_size']
      end

      if attributes.key?(:'hostname')
        self.hostname = attributes[:'hostname']
      end

      if attributes.key?(:'init_done')
        self.init_done = attributes[:'init_done']
      end

      if attributes.key?(:'operational_status')
        self.operational_status = attributes[:'operational_status']
      else
        self.operational_status = 'Unknown'
      end

      if attributes.key?(:'serial_id')
        self.serial_id = attributes[:'serial_id']
      end

      if attributes.key?(:'time_zone')
        self.time_zone = attributes[:'time_zone']
      else
        self.time_zone = 'Pacific/Niue'
      end

      if attributes.key?(:'version')
        self.version = attributes[:'version']
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
      class_id_validator = EnumAttributeValidator.new('String', ["appliance.SystemInfo"])
      return false unless class_id_validator.valid?(@class_id)
      return false if @object_type.nil?
      object_type_validator = EnumAttributeValidator.new('String', ["appliance.SystemInfo"])
      return false unless object_type_validator.valid?(@object_type)
      cloud_conn_status_validator = EnumAttributeValidator.new('String', ["", "Connected", "NotConnected", "ClaimInProgress", "Unclaimed", "Claimed"])
      return false unless cloud_conn_status_validator.valid?(@cloud_conn_status)
      operational_status_validator = EnumAttributeValidator.new('String', ["Unknown", "Operational", "Impaired", "AttentionNeeded"])
      return false unless operational_status_validator.valid?(@operational_status)
      time_zone_validator = EnumAttributeValidator.new('String', ["Pacific/Niue", "Pacific/Pago_Pago", "Pacific/Honolulu", "Pacific/Rarotonga", "Pacific/Tahiti", "Pacific/Marquesas", "America/Anchorage", "Pacific/Gambier", "America/Los_Angeles", "America/Tijuana", "America/Vancouver", "America/Whitehorse", "Pacific/Pitcairn", "America/Dawson_Creek", "America/Denver", "America/Edmonton", "America/Hermosillo", "America/Mazatlan", "America/Phoenix", "America/Yellowknife", "America/Belize", "America/Chicago", "America/Costa_Rica", "America/El_Salvador", "America/Guatemala", "America/Managua", "America/Mexico_City", "America/Regina", "America/Tegucigalpa", "America/Winnipeg", "Pacific/Galapagos", "America/Bogota", "America/Cancun", "America/Cayman", "America/Guayaquil", "America/Havana", "America/Iqaluit", "America/Jamaica", "America/Lima", "America/Nassau", "America/New_York", "America/Panama", "America/Port-au-Prince", "America/Rio_Branco", "America/Toronto", "Pacific/Easter", "America/Caracas", "America/Asuncion", "America/Barbados", "America/Boa_Vista", "America/Campo_Grande", "America/Cuiaba", "America/Curacao", "America/Grand_Turk", "America/Guyana", "America/Halifax", "America/La_Paz", "America/Manaus", "America/Martinique", "America/Port_of_Spain", "America/Porto_Velho", "America/Puerto_Rico", "America/Santo_Domingo", "America/Thule", "Atlantic/Bermuda", "America/St_Johns", "America/Araguaina", "America/Argentina/Buenos_Aires", "America/Bahia", "America/Belem", "America/Cayenne", "America/Fortaleza", "America/Godthab", "America/Maceio", "America/Miquelon", "America/Montevideo", "America/Paramaribo", "America/Recife", "America/Santiago", "America/Sao_Paulo", "Antarctica/Palmer", "Antarctica/Rothera", "Atlantic/Stanley", "America/Noronha", "Atlantic/South_Georgia", "America/Scoresbysund", "Atlantic/Azores", "Atlantic/Cape_Verde", "Africa/Abidjan", "Africa/Accra", "Africa/Bissau", "Africa/Casablanca", "Africa/El_Aaiun", "Africa/Monrovia", "America/Danmarkshavn", "Atlantic/Canary", "Atlantic/Faroe", "Atlantic/Reykjavik", "Etc/GMT", "Europe/Dublin", "Europe/Lisbon", "Europe/London", "Africa/Algiers", "Africa/Ceuta", "Africa/Lagos", "Africa/Ndjamena", "Africa/Tunis", "Africa/Windhoek", "Europe/Amsterdam", "Europe/Andorra", "Europe/Belgrade", "Europe/Berlin", "Europe/Brussels", "Europe/Budapest", "Europe/Copenhagen", "Europe/Gibraltar", "Europe/Luxembourg", "Europe/Madrid", "Europe/Malta", "Europe/Monaco", "Europe/Oslo", "Europe/Paris", "Europe/Prague", "Europe/Rome", "Europe/Stockholm", "Europe/Tirane", "Europe/Vienna", "Europe/Warsaw", "Europe/Zurich", "Africa/Cairo", "Africa/Johannesburg", "Africa/Maputo", "Africa/Tripoli", "Asia/Amman", "Asia/Beirut", "Asia/Damascus", "Asia/Gaza", "Asia/Jerusalem", "Asia/Nicosia", "Europe/Athens", "Europe/Bucharest", "Europe/Chisinau", "Europe/Helsinki", "Europe/Istanbul", "Europe/Kaliningrad", "Europe/Kiev", "Europe/Riga", "Europe/Sofia", "Europe/Tallinn", "Europe/Vilnius", "Africa/Khartoum", "Africa/Nairobi", "Antarctica/Syowa", "Asia/Baghdad", "Asia/Qatar", "Asia/Riyadh", "Europe/Minsk", "Europe/Moscow", "Asia/Tehran", "Asia/Baku", "Asia/Dubai", "Asia/Tbilisi", "Asia/Yerevan", "Europe/Samara", "Indian/Mahe", "Indian/Mauritius", "Indian/Reunion", "Asia/Kabul", "Antarctica/Mawson", "Asia/Aqtau", "Asia/Aqtobe", "Asia/Ashgabat", "Asia/Dushanbe", "Asia/Karachi", "Asia/Tashkent", "Asia/Yekaterinburg", "Indian/Kerguelen", "Indian/Maldives", "Asia/Calcutta", "Asia/Kolkata", "Asia/Colombo", "Asia/Katmandu", "Antarctica/Vostok", "Asia/Almaty", "Asia/Bishkek", "Asia/Dhaka", "Asia/Omsk", "Asia/Thimphu", "Indian/Chagos", "Asia/Rangoon", "Indian/Cocos", "Antarctica/Davis", "Asia/Bangkok", "Asia/Hovd", "Asia/Jakarta", "Asia/Krasnoyarsk", "Asia/Saigon", "Indian/Christmas", "Antarctica/Casey", "Asia/Brunei", "Asia/Choibalsan", "Asia/Hong_Kong", "Asia/Irkutsk", "Asia/Kuala_Lumpur", "Asia/Macau", "Asia/Makassar", "Asia/Manila", "Asia/Shanghai", "Asia/Singapore", "Asia/Taipei", "Asia/Ulaanbaatar", "Australia/Perth", "Asia/Pyongyang", "Asia/Dili", "Asia/Jayapura", "Asia/Seoul", "Asia/Tokyo", "Asia/Yakutsk", "Pacific/Palau", "Australia/Adelaide", "Australia/Darwin", "Antarctica/DumontDUrville", "Asia/Magadan", "Asia/Vladivostok", "Australia/Brisbane", "Australia/Hobart", "Australia/Sydney", "Pacific/Chuuk", "Pacific/Guam", "Pacific/Port_Moresby", "Pacific/Efate", "Pacific/Guadalcanal", "Pacific/Kosrae", "Pacific/Norfolk", "Pacific/Noumea", "Pacific/Pohnpei", "Asia/Kamchatka", "Pacific/Auckland", "Pacific/Fiji", "Pacific/Funafuti", "Pacific/Kwajalein", "Pacific/Majuro", "Pacific/Nauru", "Pacific/Tarawa", "Pacific/Wake", "Pacific/Wallis", "Pacific/Apia", "Pacific/Enderbury", "Pacific/Fakaofo", "Pacific/Tongatapu", "Pacific/Kiritimati"])
      return false unless time_zone_validator.valid?(@time_zone)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] class_id Object to be assigned
    def class_id=(class_id)
      validator = EnumAttributeValidator.new('String', ["appliance.SystemInfo"])
      unless validator.valid?(class_id)
        fail ArgumentError, "invalid value for \"class_id\", must be one of #{validator.allowable_values}."
      end
      @class_id = class_id
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] object_type Object to be assigned
    def object_type=(object_type)
      validator = EnumAttributeValidator.new('String', ["appliance.SystemInfo"])
      unless validator.valid?(object_type)
        fail ArgumentError, "invalid value for \"object_type\", must be one of #{validator.allowable_values}."
      end
      @object_type = object_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] cloud_conn_status Object to be assigned
    def cloud_conn_status=(cloud_conn_status)
      validator = EnumAttributeValidator.new('String', ["", "Connected", "NotConnected", "ClaimInProgress", "Unclaimed", "Claimed"])
      unless validator.valid?(cloud_conn_status)
        fail ArgumentError, "invalid value for \"cloud_conn_status\", must be one of #{validator.allowable_values}."
      end
      @cloud_conn_status = cloud_conn_status
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] operational_status Object to be assigned
    def operational_status=(operational_status)
      validator = EnumAttributeValidator.new('String', ["Unknown", "Operational", "Impaired", "AttentionNeeded"])
      unless validator.valid?(operational_status)
        fail ArgumentError, "invalid value for \"operational_status\", must be one of #{validator.allowable_values}."
      end
      @operational_status = operational_status
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] time_zone Object to be assigned
    def time_zone=(time_zone)
      validator = EnumAttributeValidator.new('String', ["Pacific/Niue", "Pacific/Pago_Pago", "Pacific/Honolulu", "Pacific/Rarotonga", "Pacific/Tahiti", "Pacific/Marquesas", "America/Anchorage", "Pacific/Gambier", "America/Los_Angeles", "America/Tijuana", "America/Vancouver", "America/Whitehorse", "Pacific/Pitcairn", "America/Dawson_Creek", "America/Denver", "America/Edmonton", "America/Hermosillo", "America/Mazatlan", "America/Phoenix", "America/Yellowknife", "America/Belize", "America/Chicago", "America/Costa_Rica", "America/El_Salvador", "America/Guatemala", "America/Managua", "America/Mexico_City", "America/Regina", "America/Tegucigalpa", "America/Winnipeg", "Pacific/Galapagos", "America/Bogota", "America/Cancun", "America/Cayman", "America/Guayaquil", "America/Havana", "America/Iqaluit", "America/Jamaica", "America/Lima", "America/Nassau", "America/New_York", "America/Panama", "America/Port-au-Prince", "America/Rio_Branco", "America/Toronto", "Pacific/Easter", "America/Caracas", "America/Asuncion", "America/Barbados", "America/Boa_Vista", "America/Campo_Grande", "America/Cuiaba", "America/Curacao", "America/Grand_Turk", "America/Guyana", "America/Halifax", "America/La_Paz", "America/Manaus", "America/Martinique", "America/Port_of_Spain", "America/Porto_Velho", "America/Puerto_Rico", "America/Santo_Domingo", "America/Thule", "Atlantic/Bermuda", "America/St_Johns", "America/Araguaina", "America/Argentina/Buenos_Aires", "America/Bahia", "America/Belem", "America/Cayenne", "America/Fortaleza", "America/Godthab", "America/Maceio", "America/Miquelon", "America/Montevideo", "America/Paramaribo", "America/Recife", "America/Santiago", "America/Sao_Paulo", "Antarctica/Palmer", "Antarctica/Rothera", "Atlantic/Stanley", "America/Noronha", "Atlantic/South_Georgia", "America/Scoresbysund", "Atlantic/Azores", "Atlantic/Cape_Verde", "Africa/Abidjan", "Africa/Accra", "Africa/Bissau", "Africa/Casablanca", "Africa/El_Aaiun", "Africa/Monrovia", "America/Danmarkshavn", "Atlantic/Canary", "Atlantic/Faroe", "Atlantic/Reykjavik", "Etc/GMT", "Europe/Dublin", "Europe/Lisbon", "Europe/London", "Africa/Algiers", "Africa/Ceuta", "Africa/Lagos", "Africa/Ndjamena", "Africa/Tunis", "Africa/Windhoek", "Europe/Amsterdam", "Europe/Andorra", "Europe/Belgrade", "Europe/Berlin", "Europe/Brussels", "Europe/Budapest", "Europe/Copenhagen", "Europe/Gibraltar", "Europe/Luxembourg", "Europe/Madrid", "Europe/Malta", "Europe/Monaco", "Europe/Oslo", "Europe/Paris", "Europe/Prague", "Europe/Rome", "Europe/Stockholm", "Europe/Tirane", "Europe/Vienna", "Europe/Warsaw", "Europe/Zurich", "Africa/Cairo", "Africa/Johannesburg", "Africa/Maputo", "Africa/Tripoli", "Asia/Amman", "Asia/Beirut", "Asia/Damascus", "Asia/Gaza", "Asia/Jerusalem", "Asia/Nicosia", "Europe/Athens", "Europe/Bucharest", "Europe/Chisinau", "Europe/Helsinki", "Europe/Istanbul", "Europe/Kaliningrad", "Europe/Kiev", "Europe/Riga", "Europe/Sofia", "Europe/Tallinn", "Europe/Vilnius", "Africa/Khartoum", "Africa/Nairobi", "Antarctica/Syowa", "Asia/Baghdad", "Asia/Qatar", "Asia/Riyadh", "Europe/Minsk", "Europe/Moscow", "Asia/Tehran", "Asia/Baku", "Asia/Dubai", "Asia/Tbilisi", "Asia/Yerevan", "Europe/Samara", "Indian/Mahe", "Indian/Mauritius", "Indian/Reunion", "Asia/Kabul", "Antarctica/Mawson", "Asia/Aqtau", "Asia/Aqtobe", "Asia/Ashgabat", "Asia/Dushanbe", "Asia/Karachi", "Asia/Tashkent", "Asia/Yekaterinburg", "Indian/Kerguelen", "Indian/Maldives", "Asia/Calcutta", "Asia/Kolkata", "Asia/Colombo", "Asia/Katmandu", "Antarctica/Vostok", "Asia/Almaty", "Asia/Bishkek", "Asia/Dhaka", "Asia/Omsk", "Asia/Thimphu", "Indian/Chagos", "Asia/Rangoon", "Indian/Cocos", "Antarctica/Davis", "Asia/Bangkok", "Asia/Hovd", "Asia/Jakarta", "Asia/Krasnoyarsk", "Asia/Saigon", "Indian/Christmas", "Antarctica/Casey", "Asia/Brunei", "Asia/Choibalsan", "Asia/Hong_Kong", "Asia/Irkutsk", "Asia/Kuala_Lumpur", "Asia/Macau", "Asia/Makassar", "Asia/Manila", "Asia/Shanghai", "Asia/Singapore", "Asia/Taipei", "Asia/Ulaanbaatar", "Australia/Perth", "Asia/Pyongyang", "Asia/Dili", "Asia/Jayapura", "Asia/Seoul", "Asia/Tokyo", "Asia/Yakutsk", "Pacific/Palau", "Australia/Adelaide", "Australia/Darwin", "Antarctica/DumontDUrville", "Asia/Magadan", "Asia/Vladivostok", "Australia/Brisbane", "Australia/Hobart", "Australia/Sydney", "Pacific/Chuuk", "Pacific/Guam", "Pacific/Port_Moresby", "Pacific/Efate", "Pacific/Guadalcanal", "Pacific/Kosrae", "Pacific/Norfolk", "Pacific/Noumea", "Pacific/Pohnpei", "Asia/Kamchatka", "Pacific/Auckland", "Pacific/Fiji", "Pacific/Funafuti", "Pacific/Kwajalein", "Pacific/Majuro", "Pacific/Nauru", "Pacific/Tarawa", "Pacific/Wake", "Pacific/Wallis", "Pacific/Apia", "Pacific/Enderbury", "Pacific/Fakaofo", "Pacific/Tongatapu", "Pacific/Kiritimati"])
      unless validator.valid?(time_zone)
        fail ArgumentError, "invalid value for \"time_zone\", must be one of #{validator.allowable_values}."
      end
      @time_zone = time_zone
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          class_id == o.class_id &&
          object_type == o.object_type &&
          cloud_conn_status == o.cloud_conn_status &&
          deployment_size == o.deployment_size &&
          hostname == o.hostname &&
          init_done == o.init_done &&
          operational_status == o.operational_status &&
          serial_id == o.serial_id &&
          time_zone == o.time_zone &&
          version == o.version
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [class_id, object_type, cloud_conn_status, deployment_size, hostname, init_done, operational_status, serial_id, time_zone, version].hash
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
      ApplianceSystemInfoAllOf.openapi_types.each_pair do |key, type|
        if attributes[ApplianceSystemInfoAllOf.attribute_map[key]].nil? && ApplianceSystemInfoAllOf.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[ApplianceSystemInfoAllOf.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[ApplianceSystemInfoAllOf.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[ApplianceSystemInfoAllOf.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[ApplianceSystemInfoAllOf.attribute_map[key]]))
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
      ApplianceSystemInfoAllOf.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = ApplianceSystemInfoAllOf.openapi_nullable.include?(attr)
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
