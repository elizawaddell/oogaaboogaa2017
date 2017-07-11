# This file is used by Rack-based servers to start the application.

require_relative 'config/environment'

run Rails.application
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../../Gemfile', __FILE__)
require 'bundler/setup' # Set up gems listed in the Gemfile.
Bundler.require(:default)
