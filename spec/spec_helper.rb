require 'rspec'
require 'rack/test'
require 'rack/jwt'

RSpec.configure do |conf|
  conf.include Rack::Test::Methods
end
