=begin
#Lethean Binary API

#Functionality to simplify using LTHN

The version of the OpenAPI document: 1.2.2
Contact: contact@lethean.io
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.3.1

=end

# Common files
require 'letheanSDP/api_client'
require 'letheanSDP/api_error'
require 'letheanSDP/version'
require 'letheanSDP/configuration'

# Models

# APIs
require 'letheanSDP/api/vpn_api'

module letheanSDPClient
  class << self
    # Customize default settings for the SDK using block.
    #   letheanSDPClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
