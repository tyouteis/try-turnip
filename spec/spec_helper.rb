require 'turnip'
require 'turnip/capybara'
require 'neco'

Dir.glob("spec/**/*steps.rb") { |f| load f, true }

RSpec.configure do |rspec|
  rspec.raise_errors_for_deprecations!
end
