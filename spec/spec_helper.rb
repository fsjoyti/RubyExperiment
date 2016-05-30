require 'rspec'
require 'capybara'
require 'capybara/dsl'
require 'capybara/poltergeist'
Rspec.configure do |config|
  config.include Capybara::DSL
end