require 'rubygems'
require 'bundler/setup'
require 'ordered_week'
Dir[File.join( File.dirname(__FILE__), 'support', '**', '*.rb' )].each {|f| require f}

RSpec.configure do |config|
  config.treat_symbols_as_metadata_keys_with_true_values = true
end
