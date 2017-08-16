require 'faraday'
require 'json'

require "chatbase/version"

module Chatbase
  class << self
    attr_accessor :agent_key,
    attr_accessor :agent_name,
  end

  self.agent_key ||= ENV['CHATBASE_AGENT_API_KEY']
  self.agent_name ||= ENV['CHATBASE_AGENT_NAME']
end
