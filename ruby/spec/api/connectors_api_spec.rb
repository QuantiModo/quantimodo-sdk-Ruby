=begin
#QuantiModo

#QuantiModo makes it easy to retrieve normalized user data from a wide array of devices and applications. [Learn about QuantiModo](https://quantimo.do), check out our [docs](https://github.com/QuantiModo/docs) or contact us at [help.quantimo.do](https://help.quantimo.do). 

OpenAPI spec version: 2.0

Generated by: https://github.com/swagger-api/swagger-codegen.git

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::ConnectorsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ConnectorsApi' do
  before do
    # run before each test
    @instance = SwaggerClient::ConnectorsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ConnectorsApi' do
    it 'should create an instact of ConnectorsApi' do
      expect(@instance).to be_instance_of(SwaggerClient::ConnectorsApi)
    end
  end

  # unit tests for v1_connect_mobile_get
  # Mobile connect page
  # This page is designed to be opened in a webview.  Instead of using popup authentication boxes, it uses redirection. You can include the user&#39;s access_token as a URL parameter like https://app.quantimo.do/api/v1/connect/mobile?access_token&#x3D;123
  # @param access_token User OAuth access token
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :user_id User&#39;s id
  # @return [nil]
  describe 'v1_connect_mobile_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_connectors_connector_name_connect_get
  # Obtain a token from 3rd party data source
  # Attempt to obtain a token from the data provider, store it in the database. With this, the connector to continue to obtain new user data until the token is revoked.
  # @param connector_name Lowercase system name of the source application or device. Get a list of available connectors from the /v1/connectors/list endpoint.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :access_token User&#39;s OAuth2 access token
  # @option opts [Integer] :user_id User&#39;s id
  # @return [nil]
  describe 'v1_connectors_connector_name_connect_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_connectors_connector_name_connect_instructions_get
  # Connection Instructions
  # Returns instructions that describe what parameters and endpoint to use to connect to the given data provider.
  # @param connector_name Lowercase system name of the source application or device. Get a list of available connectors from the /v1/connectors/list endpoint.
  # @param parameters JSON Array of Parameters for the request to enable connector.
  # @param url URL which should be used to enable the connector.
  # @param use_popup Should use popup when enabling connector
  # @param [Hash] opts the optional parameters
  # @option opts [String] :access_token User&#39;s OAuth2 access token
  # @option opts [Integer] :user_id User&#39;s id
  # @return [nil]
  describe 'v1_connectors_connector_name_connect_instructions_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_connectors_connector_name_connect_parameter_get
  # Connect Parameter
  # Returns instructions that describe what parameters and endpoint to use to connect to the given data provider.
  # @param connector_name Lowercase system name of the source application or device. Get a list of available connectors from the /v1/connectors/list endpoint.
  # @param display_name Name of the parameter that is user visible in the form
  # @param key Name of the property that the user has to enter such as username or password Connector (used in HTTP request)
  # @param placeholder Placeholder hint value for the parameter input tag.
  # @param type Type of input field such as those found here http://www.w3schools.com/tags/tag_input.asp
  # @param use_popup Should use popup when enabling connector
  # @param [Hash] opts the optional parameters
  # @option opts [String] :access_token User&#39;s OAuth2 access token
  # @option opts [Integer] :user_id User&#39;s id
  # @option opts [String] :default_value Default parameter value
  # @return [ConnectorInstruction]
  describe 'v1_connectors_connector_name_connect_parameter_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_connectors_connector_name_disconnect_get
  # Delete stored connection info
  # The disconnect method deletes any stored tokens or connection information from the connectors database.
  # @param connector_name Lowercase system name of the source application or device. Get a list of available connectors from the /v1/connectors/list endpoint.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'v1_connectors_connector_name_disconnect_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_connectors_connector_name_info_get
  # Get connector info for user
  # Returns information about the connector such as the connector id, whether or not is connected for this user (i.e. we have a token or credentials), and its update history for the user.
  # @param connector_name Lowercase system name of the source application or device. Get a list of available connectors from the /v1/connectors/list endpoint.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :access_token User&#39;s OAuth2 access token
  # @option opts [Integer] :user_id User&#39;s id
  # @return [ConnectorInfo]
  describe 'v1_connectors_connector_name_info_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_connectors_connector_name_update_get
  # Sync with data source
  # The update method tells the QM Connector Framework to check with the data provider (such as Fitbit or MyFitnessPal) and retrieve any new measurements available.
  # @param connector_name Lowercase system name of the source application or device
  # @param [Hash] opts the optional parameters
  # @option opts [String] :access_token User&#39;s OAuth2 access token
  # @option opts [Integer] :user_id User&#39;s id
  # @return [nil]
  describe 'v1_connectors_connector_name_update_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_connectors_list_get
  # List of Connectors
  # A connector pulls data from other data providers using their API or a screenscraper. Returns a list of all available connectors and information about them such as their id, name, whether the user has provided access, logo url, connection instructions, and the update history.
  # @param [Hash] opts the optional parameters
  # @return [Array<Connector>]
  describe 'v1_connectors_list_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_integration_js_get
  # Get embeddable connect javascript
  # Get embeddable connect javascript. Usage:   - Embedding in applications with popups for 3rd-party authentication windows.     Use &#x60;qmSetupInPopup&#x60; function after connecting &#x60;connect.js&#x60;.   - Embedding in applications with popups for 3rd-party authentication windows.     Requires a selector to block. It will be embedded in this block.     Use &#x60;qmSetupOnPage&#x60; function after connecting &#x60;connect.js&#x60;.   - Embedding in mobile applications without popups for 3rd-party authentication.     Use &#x60;qmSetupOnMobile&#x60; function after connecting &#x60;connect.js&#x60;.     If using in a Cordova application call  &#x60;qmSetupOnIonic&#x60; function after connecting &#x60;connect.js&#x60;.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :access_token User&#39;s OAuth2 access token
  # @return [nil]
  describe 'v1_integration_js_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end