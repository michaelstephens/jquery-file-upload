JQuery File Upload
=================

Based off Blueimp's [JQuery File Upload](https://github.com/blueimp/jQuery-File-Upload)


#### This is very much so a work in progress still.
Pre 1.0.0 is all a work in progress and I am committing as I go and as I add features and functionality. Please keep up with the [Full Change Log](https://github.com/mikestephens/jquery-file-upload/wiki/Change-Log) as the change log in the readme will only cover the last 5 releases.

## Installation

Add this line to your application's Gemfile:

    gem 'jquery-file-upload'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jquery-file-upload

## Configuration

Create a new file called `/config/initializers/jquery_file_upload.rb`

```ruby
JqueryFileUpload.configure do |config|
  config.video = true | false # For including the video javascript. Default is false.
  config.audio = true | false # For including the audio javascript. Default is false.
  config.angular_js = true | false # For including the angular javascript. Default is false.
end
```

## Usage for Basic Plus UI

Somewhere in your view require upload and download template

```haml
  = render 'jquery_file_upload/basic_plus_ui/upload'
  = render 'jquery_file_upload/basic_plus_ui/download'
```

And form to upload files, default uploading field is :file attribute, but you can change it with `:as` param
```haml
  = render 'jquery_file_upload/basic_plus_ui/form', file: Image.new, as: :image
```

On the bottom load jquery libraries
```haml
  = javascript_include_tag 'jquery-file-upload'
```

Or require it in `application.js.coffee`
```coffee
  #= require jquery-file-upload
```

Add css to `application.css.scss`
```scss
  *= require jquery-file-upload
```

## Change Log
#### 0.0.6
- **ADD** Readme Changelog documentation for `0.0.5` :P

##### 0.0.5
- **ADD** Added css rails require
- **BUG** Lots of errors with javascript

##### 0.0.4
- **FIXED** Configuration files now actually work and mean something!
- **BUG** The way the configuration works is a little bit hacky and I'd like to change it.

#### 0.0.3
- **ADD** Added the homepage option to the `.gemspec` file

#### 0.0.2
- **ADD** Added configuration settings for video, audio, and angular javascript
- **BUG** Configuration does not actually set anything
- **FIXED** Cleaned up the documentation a bit
- **FIXED** Javascript no longer 404s

[See the full change log](https://github.com/mikestephens/jquery-file-upload/wiki/Change-Log)

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request