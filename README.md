JQuery File Upload
=================

Based off Blueimp's [JQuery File Upload](https://github.com/blueimp/jQuery-File-Upload) (version 9.9.1)

#### Configuration

Create a new file called `/config/initializers/jquery_file_upload.rb`

    JqueryFileUpload.configure do |config|
      config.video = true | false # For including the video javascript. Default is false.
      config.audio = true | false # For including the audio javascript. Default is false.
      config.angular_js = true | false # For including the angular javascript. Default is false.
    end
