JQuery File Upload
=================

Based off Blueimp's [JQuery File Upload](https://github.com/blueimp/jQuery-File-Upload) (version 9.9.1)

#### Configuration

Create a new file called `/config/initializers/rails_jquery_file_upload.rb`

    RailsJqueryFileUpload.configure do |config|
      config.video_upload = true | false # For including the video javascript. Default is false.
      config.audio_upload = true | false # For including the audio javascript. Default is false.
      config.angular_js = true | false # For including the angular javascript. Default is false.
    end
