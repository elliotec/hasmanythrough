ENV["RAILS_ENV"] = "test"
require File.expand_path("../../config/environment", __FILE__)
require "rails/test_help"
require "minitest/rails/capybara"
require "turn"
require "minitest/pride"

class ActiveSupport::TestCase
  fixtures :all
end
