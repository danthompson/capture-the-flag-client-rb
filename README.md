# game-client

GameClient - Ruby client

A friendly game of Capture the Flag

This SDK is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0.0
- Package version: 1.0.0
- Build package: org.openapitools.codegen.languages.RubyClientCodegen
For more information, please visit [https://testdouble.com](https://testdouble.com)

## Installation

The Ruby gem is hosted in a git repository: https://github.com/danthompson/capture-the-flag-client-rb, then add the following in the Gemfile:

    gem 'game-client', git: 'https://github.com/danthompson/capture-the-flag-client-rb.git'


## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:

```ruby
# Load the gem
require 'game-client'

# Setup authorization
GameClient.configure do |config|
  # Configure Bearer authorization: token
  config.host = 'THE_GAME_HOST' # https://example.com
  config.access_token = 'YOUR_BEARER_TOKEN' # alice@example.com
end

api_instance = GameClient::GameApi.new

begin
  #Get Player
  result = api_instance.get_player
  pp result
rescue GameClient::ApiError => e
  puts "Exception when calling GameApi->get_player: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *https://GAME-API-ENDPOINT/api*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*GameClient::GameApi* | [**get_player**](docs/GameApi.md#get_player) | **GET** /player | Get Player
*GameClient::GameApi* | [**post_moves**](docs/GameApi.md#post_moves) | **POST** /moves | Create Move


## Documentation for Models

 - [GameClient::Error](docs/Error.md)
 - [GameClient::Flag](docs/Flag.md)
 - [GameClient::InlineResponse202](docs/InlineResponse202.md)
 - [GameClient::InlineResponse400](docs/InlineResponse400.md)
 - [GameClient::Player](docs/Player.md)


## Documentation for Authorization

Your bearer token is your email address.

### token

- **Type**: Bearer authentication

