require "uri"

module SwaggerClient
  class OauthApi
    basePath = "https://localhost/api"
    # apiInvoker = APIInvoker

    # Access Token
    # Client provides authorization token obtained from /api/oauth2/authorize to this endpoint and receives an access token. Access token can then
    # @param response_type Response type
    # @param redirect_uri Redirect uri
    # @param realm Realm
    # @param client_id Client id
    # @param scope Scope
    # @param state State
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def self.oauth2_accesstoken_get(response_type, redirect_uri, realm, client_id, scope, state, opts = {})
      
      # verify the required parameter 'response_type' is set
      raise "Missing the required parameter 'response_type' when calling oauth2_accesstoken_get" if response_type.nil?
      
      # verify the required parameter 'redirect_uri' is set
      raise "Missing the required parameter 'redirect_uri' when calling oauth2_accesstoken_get" if redirect_uri.nil?
      
      # verify the required parameter 'realm' is set
      raise "Missing the required parameter 'realm' when calling oauth2_accesstoken_get" if realm.nil?
      
      # verify the required parameter 'client_id' is set
      raise "Missing the required parameter 'client_id' when calling oauth2_accesstoken_get" if client_id.nil?
      
      # verify the required parameter 'scope' is set
      raise "Missing the required parameter 'scope' when calling oauth2_accesstoken_get" if scope.nil?
      
      # verify the required parameter 'state' is set
      raise "Missing the required parameter 'state' when calling oauth2_accesstoken_get" if state.nil?
      

      # resource path
      path = "/oauth2/accesstoken".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'response_type'] = response_type
      query_params[:'redirect_uri'] = redirect_uri
      query_params[:'realm'] = realm
      query_params[:'client_id'] = client_id
      query_params[:'scope'] = scope
      query_params[:'state'] = state

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      _header_accept = ['application/json']
      _header_accept_result = Swagger::Request.select_header_accept(_header_accept) and header_params['Accept'] = _header_accept_result

      # HTTP header 'Content-Type'
      _header_content_type = []
      header_params['Content-Type'] = Swagger::Request.select_header_content_type(_header_content_type)

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      

      Swagger::Request.new(:GET, path, {:params => query_params,:headers => header_params, :form_params => form_params, :body => post_body}).make
      nil
    end

    # Authorize
    # Ask the user if they want to allow a client applications to submit or obtain data from their QM  account.
    # @param client_id This is the unique ID that QuantiModo uses to identify your application. Obtain a client id by emailing info@quantimo.do.
    # @param realm Name of the realm representing the users of your distributed applications and services. A \&quot;realm\&quot; attribute MAY be included to indicate the scope of protection.
    # @param redirect_uri The redirect URI is the URL within your client application that will receive the OAuth2 credentials.
    # @param response_type If the value is code, launches a Basic flow, requiring a POST to the token endpoint to obtain the tokens. If the value is token id_token or id_token token, launches an Implicit flow, requiring the use of Javascript at the redirect URI to retrieve tokens from the URI #fragment.
    # @param scope Scopes include basic, readmeasurements, and writemeasurements. The \&quot;basic\&quot; scope allows you to read user info (displayname, email, etc). The \&quot;readmeasurements\&quot; scope allows one to read a user&#39;s data. The \&quot;writemeasurements\&quot; scope allows you to write user data. Separate multiple scopes by a space.
    # @param state An opaque string that is round-tripped in the protocol; that is to say, it is returned as a URI parameter in the Basic flow, and in the URI
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def self.oauth2_authorize_get(client_id, realm, redirect_uri, response_type, scope, state, opts = {})
      
      # verify the required parameter 'client_id' is set
      raise "Missing the required parameter 'client_id' when calling oauth2_authorize_get" if client_id.nil?
      
      # verify the required parameter 'realm' is set
      raise "Missing the required parameter 'realm' when calling oauth2_authorize_get" if realm.nil?
      
      # verify the required parameter 'redirect_uri' is set
      raise "Missing the required parameter 'redirect_uri' when calling oauth2_authorize_get" if redirect_uri.nil?
      
      # verify the required parameter 'response_type' is set
      raise "Missing the required parameter 'response_type' when calling oauth2_authorize_get" if response_type.nil?
      
      # verify the required parameter 'scope' is set
      raise "Missing the required parameter 'scope' when calling oauth2_authorize_get" if scope.nil?
      
      # verify the required parameter 'state' is set
      raise "Missing the required parameter 'state' when calling oauth2_authorize_get" if state.nil?
      

      # resource path
      path = "/oauth2/authorize".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'client_id'] = client_id
      query_params[:'realm'] = realm
      query_params[:'redirect_uri'] = redirect_uri
      query_params[:'response_type'] = response_type
      query_params[:'scope'] = scope
      query_params[:'state'] = state

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      _header_accept = ['application/json']
      _header_accept_result = Swagger::Request.select_header_accept(_header_accept) and header_params['Accept'] = _header_accept_result

      # HTTP header 'Content-Type'
      _header_content_type = []
      header_params['Content-Type'] = Swagger::Request.select_header_content_type(_header_content_type)

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      

      Swagger::Request.new(:GET, path, {:params => query_params,:headers => header_params, :form_params => form_params, :body => post_body}).make
      nil
    end
  end
end