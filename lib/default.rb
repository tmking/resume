# All files in the 'lib' directory will be loaded
# before nanoc starts compiling.

require 'compass'

include Nanoc::Helpers::LinkTo

unless defined? LOADED_DEFAULT_CONFIG
  LOADED_DEFAULT_CONFIG = true

  Compass.add_project_configuration 'config.rb'
end
