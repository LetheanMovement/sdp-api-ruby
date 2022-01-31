# letheanSDP

letheanSDPClient - the Ruby gem for the Lethean Binary API

Functionality to simplify using LTHN

This SDK is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.2.2
- Package version: 1.0.0
- Build package: org.openapitools.codegen.languages.RubyClientCodegen
For more information, please visit [https://lt.hn](https://lt.hn)

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build letheanSDP.gemspec
```

Then either install the gem locally:

```shell
gem install ./letheanSDP-1.0.0.gem
```

(for development, run `gem install --dev ./letheanSDP-1.0.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'letheanSDP', '~> 1.0.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/LetheanMovement/sdp-api-ruby, then add the following in the Gemfile:

    gem 'letheanSDP', :git => 'https://github.com/LetheanMovement/sdp-api-ruby.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:

```ruby
# Load the gem
require 'letheanSDP'

api_instance = letheanSDPClient::VpnApi.new
data_dir = 'data_dir_example' # String | Returns the binary version
opts = {
  version: true # Boolean | Returns the binary version
}

begin
  api_instance.start_letheand(data_dir, opts)
rescue letheanSDPClient::ApiError => e
  puts "Exception when calling VpnApi->start_letheand: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*letheanSDPClient::VpnApi* | [**start_letheand**](docs/VpnApi.md#start_letheand) | **GET** /letheand/start | 


## Documentation for Models



## Documentation for Authorization

 All endpoints do not require authorization.

