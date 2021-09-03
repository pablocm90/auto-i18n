module Auto::I18n
  class Configuration
    attr_accessor :translation_service, :access_variables

    def initialize
      @translation_service = nil
      @access_variables = {}
    end
  end
end
