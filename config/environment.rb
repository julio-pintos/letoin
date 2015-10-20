# Load the rails application
require File.expand_path('../application', __FILE__)
require 'oauth/request_proxy/rack_request'

OAUTH_10_SUPPORT = true

# Initialize the rails application
LtiTest::Application.initialize!
