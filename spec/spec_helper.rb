# This file is the entry level point for our test
require_relative '../lib/calc_engine.rb'

RSpec.configure do |config|
  config.formatter = :documentation
  # :documentation will print out the text in the 'it' statement of the calc_engine
end
