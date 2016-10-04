# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing for info on making contributions:
# https://github.com/aws/aws-sdk-ruby/blob/master/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE

require 'aws-sdk-core'
require_relative 'aws-sdk-apigateway/types'
require_relative 'aws-sdk-apigateway/client_api'
require_relative 'aws-sdk-apigateway/client'
require_relative 'aws-sdk-apigateway/errors'
require_relative 'aws-sdk-apigateway/waiters'
require_relative 'aws-sdk-apigateway/resource'

module Aws
  # @service
  # This module provides support for Amazon API Gateway, which shipped in `aws-sdk-apigateway` gem.
  #
  # # Aws::APIGateway::Client
  #
  # The {Aws::APIGateway::Client} class provides one method for each API
  # operation. Operation methods each accept a hash of request parameters
  # and return a response object.
  #
  #     apigateway = Aws::APIGateway::Client.new
  #     resp = apigateway.create_api_key(params)
  #
  #
  # See {Client} for more information.
  #
  # # Aws::APIGateway::Errors
  #
  # Errors returned from Amazon API Gateway all
  # extend {Errors::ServiceError}.
  #
  #     begin
  #       # do stuff
  #     rescue Aws::APIGateway::Errors::ServiceError
  #       # rescues all service API errors
  #     end
  #
  # See {Errors} for more information.
  module APIGateway

    GEM_VERSION = '1.0.0'

  end
end
