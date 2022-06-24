#!/usr/bin/env ruby

require "active_support/core_ext/string/inflections"

content = ""
File.readlines("lib/intersight_client.rb").each do |line|
  if line.match?(/intersight_client\/(?:models|api)\//)
    model = line.split("'")[1]
    klass = File.basename(model).camelize
    line = "IntersightClient.autoload :#{klass}, '#{model}'\n"
  end
  content << line
end

File.write("lib/intersight_client.rb", content)
