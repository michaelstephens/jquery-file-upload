module JqueryFileUpload
  class Configuration
    attr_accessor :video
    attr_accessor :audio
    attr_accessor :angular_js

    def initialize
      @video = false
      @audio = false
      @angular_js = false
    end
  end
end
