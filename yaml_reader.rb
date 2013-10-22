#encoding: UTF-8

require 'rubygems'
require 'yaml'

class YamlReader
	def read_yaml
		YAML.load_file(File.join(File.dirname(__FILE__), 'sample.yml'))
	end
end

yaml_reader = YamlReader.new
puts yaml_reader.read_yaml.inspect
