# letheanSDPClient::VpnApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**start_letheand**](VpnApi.md#start_letheand) | **GET** /letheand/start |  |


## start_letheand

> start_letheand(data_dir, opts)



### Examples

```ruby
require 'time'
require 'letheanSDP'

api_instance = letheanSDPClient::VpnApi.new
data_dir = 'data_dir_example' # String | Returns the binary version
opts = {
  version: true # Boolean | Returns the binary version
}

begin
  
  api_instance.start_letheand(data_dir, opts)
rescue letheanSDPClient::ApiError => e
  puts "Error when calling VpnApi->start_letheand: #{e}"
end
```

#### Using the start_letheand_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> start_letheand_with_http_info(data_dir, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.start_letheand_with_http_info(data_dir, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue letheanSDPClient::ApiError => e
  puts "Error when calling VpnApi->start_letheand_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data_dir** | **String** | Returns the binary version |  |
| **version** | **Boolean** | Returns the binary version | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

