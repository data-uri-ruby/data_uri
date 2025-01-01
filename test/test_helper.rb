if ENV['COVERAGE']
  require "simplecov"
  require "simplecov-lcov"

  SimpleCov::Formatter::LcovFormatter.config do |c|
    c.report_with_single_file = true
    c.single_report_path = "coverage/lcov.info"
  end

  SimpleCov.formatters = SimpleCov::Formatter::LcovFormatter

  SimpleCov.start do
    add_filter "test/"
  end
end

require 'data_uri'
require 'minitest/autorun'
require 'minitest/spec'
