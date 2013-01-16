require 'stasis-compass/version'
require 'compass'
require 'stasis'

module Stasis
  module Compass
    puts "Stasis::Compass -- Compass.sass_engine_options:"
    puts Compass.sass_engine_options.to_yaml
    ::Stasis::Options.set_template_option 'scss', ::Compass.sass_engine_options
  end
end
