module RailsJqueryFileUpload
  class Configuration
    attr_accessor :video_upload
    attr_accessor :audio_upload
    attr_accessor :angular_js

    def initialize
      @video_upload = false
      @audio_upload = false
      @angular_js = false
    end
  end
end
