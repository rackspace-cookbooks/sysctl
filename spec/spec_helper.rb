# encoding: utf-8
# spec_helper.rb
require 'chefspec'
require 'chefspec/berkshelf'
at_exit { ChefSpec::Coverage.report! }
