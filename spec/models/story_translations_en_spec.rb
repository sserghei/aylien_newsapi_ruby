=begin
#AYLIEN News API

#The AYLIEN News API is the most powerful way of sourcing, searching and syndicating analyzed and enriched news content. It is accessed by sending HTTP requests to our server, which returns information to your client. 

The version of the OpenAPI document: 3.0
Contact: support@aylien.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.2.1-SNAPSHOT

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AylienNewsApi::StoryTranslationsEn
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'StoryTranslationsEn' do
  before do
    # run before each test
    @instance = AylienNewsApi::StoryTranslationsEn.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of StoryTranslationsEn' do
    it 'should create an instance of StoryTranslationsEn' do
      expect(@instance).to be_instance_of(AylienNewsApi::StoryTranslationsEn)
    end
  end
  describe 'test attribute "body"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "text"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "title"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end