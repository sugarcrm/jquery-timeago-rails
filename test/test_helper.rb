# Configure Rails Environment
ENV['RAILS_ENV'] = 'test'
require File.expand_path('../dummy/config/environment.rb',  __FILE__)
require 'minitest/autorun'
require 'capybara/rails'

Rails.backtrace_cleaner.remove_silencers!

require 'fileutils'
FileUtils.mkdir_p(File.expand_path('../dummy/db',  __FILE__))

class IntegrationTest < MiniTest::Spec
  include Capybara::DSL
  register_spec_type(/integration$/, self)
end
