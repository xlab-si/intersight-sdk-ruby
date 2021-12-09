require 'intersight_client'

IntersightClient.configure do |config|
  config.api_key = File.read("/path/to/key.file").strip
  config.api_key_id = File.read("/path/to/keyid.file").strip
  config.debugging=false
end

compute_api = IntersightClient::ComputeApi.new

puts compute_api.get_compute_physical_summary_list()
puts compute_api.get_compute_physical_summary_list({:count => true})
