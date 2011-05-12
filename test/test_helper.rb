require 'rubygems'
require 'bundler/setup'

Bundler.require :development
Bundler.require :default

require 'test/unit'
require 'digest/sha2'

puts "\nTesting with ActiveRecord #{ActiveRecord::VERSION::STRING rescue ENV['ACTIVE_RECORD_VERSION']}"
