require 'intercom/api_operations/save'
require 'intercom/api_operations/list'
require 'intercom/api_operations/find_all'
require 'intercom/api_operations/find'
require 'intercom/api_operations/load'
require 'intercom/traits/api_resource'

module Intercom
  class Note
    include ApiOperations::Save
    include ApiOperations::List
    include ApiOperations::FindAll
    include ApiOperations::Find
    include ApiOperations::Load
    include Traits::ApiResource
  end
end
