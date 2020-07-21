=begin
#Capture the Flag

#A friendly game of Capture the Flag

The version of the OpenAPI document: 1.0.0
Contact: hello@testdouble.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for GameClient::GameApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'GameApi' do
  before do
    # run before each test
    @api_instance = GameClient::GameApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GameApi' do
    it 'should create an instance of GameApi' do
      expect(@api_instance).to be_instance_of(GameClient::GameApi)
    end
  end

  # unit tests for get_player
  # Get Player
  # Get player information
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse202]
  describe 'get_player test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_moves
  # Create Move
  # Create a player move
  # @param direction The direction to move
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse202]
  describe 'post_moves test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end