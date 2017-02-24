require 'yaml'

base_yml = ARGV[0]
patch_yml = ARGV[1]
base =  YAML.load_file(base_yml)
patch =  YAML.load_file(patch_yml)
puts base.merge(patch).to_yaml
