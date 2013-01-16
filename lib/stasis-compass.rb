require 'stasis-compass/version'
require 'compass'
require 'stasis'

module StasisCompass
  if ENV['VERBOSE']
    puts "StasisCompass -- Compass.sass_engine_options:"
    puts Compass.sass_engine_options.to_yaml
  end
  ::Stasis::Options.set_template_option 'scss', ::Compass.sass_engine_options
end
