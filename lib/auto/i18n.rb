require "auto/i18n/configuration"
require "auto/i18n/version"

module Auto
  module I18n
    class << self
      attr_writer :configuration
    end

    def self.configuration
      @configuration ||= Configuration.new
    end

    def self.reset
      @configuration = Configuration.new
    end

    def self.configure
      yield(configuration)
    end

    class Error < StandardError; end
    # Your code goes here...
  end
end
