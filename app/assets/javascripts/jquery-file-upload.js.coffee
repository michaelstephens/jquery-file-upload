<% if RailsJqueryFileUpload.config.video_upload %>
  #= require jquery.fileupload-video
<% end %>

<% if RailsJqueryFileUpload.config.audio_upload %>
  #= require jquery.fileupload-audio
<% end %>

<% if RailsJqueryFileUpload.config.angular_js %>
  #= require jquery.fileupload-angular
<% end %>

#= require_tree ./jquery-file-upload
