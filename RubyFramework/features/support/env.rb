require 'watir-webdriver'
require 'rspec'
require 'rspec/expectations'  # additional
require 'page_helper'
require 'require_all'
require 'rubyXL'
require 'nokogiri'
require 'zip'
require 'sqlite3'
require 'active_record'
require 'active_support/all'
require 'rubygems'
require 'selenium-webdriver'
require 'rautomation'
require 'simplecov'
require 'simplecov-rcov'
require 'headless'
require 'yaml'
require 'reuseable_functions'
# require 'rest_client'
require 'json'
# require 'mysql2'
require 'win32ole'
require 'reuseable_functions'




SimpleCov.formatters = [
  SimpleCov::Formatter::HTMLFormatter,
  SimpleCov::Formatter::RcovFormatter
]

SimpleCov.start




require './lib/page_helper'
require_all './lib/pages'


World PageHelper
World ReuseableFunction

